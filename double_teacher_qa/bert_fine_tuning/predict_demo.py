#!/usr/bin/env python
# _*_ coding:utf-8 _*_
import csv
import pandas as pd
import random
import tensorflow as tf
import os

print(os.getcwd())  # 打印当前工作目录
os.chdir('./bert_fine_tuning/')
# import tensorflow.compat.v1 as tf
# tf.disable_v2_behavior()
from bert_fine_tuning.tokenization import FullTokenizer
import os

os.environ['CUDA_VISIBLE_DEVICES'] = '0'

flags = tf.flags

FLAGS = flags.FLAGS

## Required parameters
BERT_BASE_DIR = "./chinese_L-12_H-768_A-12"

flags.DEFINE_string("bert_config_file", BERT_BASE_DIR + "bert_config.json",
                    "The config json file corresponding to the pre-trained BERT model. "
                    "This specifies the model architecture.")

flags.DEFINE_string("task_name", "MAYI", "The name of the task to train.")

flags.DEFINE_string("vocab_file", BERT_BASE_DIR + "vocab.txt",
                    "The vocabulary file that the BERT model was trained on.")

flags.DEFINE_string("init_checkpoint", BERT_BASE_DIR,  # model.ckpt-66870--> /model.ckpt-66870
                    "Initial checkpoint (usually from a pre-trained BERT model).")

flags.DEFINE_integer("max_seq_length", 128,  # 128
                     "The maximum total input sequence length after WordPiece tokenization. "
                     "Sequences longer than this will be truncated, and sequences shorter "
                     "than this will be padded.")

flags.DEFINE_bool(
    "do_lower_case", True,
    "Whether to lower case the input text. Should be True for uncased "
    "models and False for cased models.")

flags.DEFINE_bool("do_train", False, "Whether to run training.")

flags.DEFINE_bool("do_eval", False, "Whether to run eval on the dev set.")

flags.DEFINE_bool(
    "do_predict", True,
    "Whether to run the model in inference mode on the test set.")


#
# flags.DEFINE_string("c", "gunicorn.conf",
#                     "gunicorn.conf")  # data/sgns.target.word-word.dynwin5.thr10.neg5.dim300.iter5--->data/news_12g_baidubaike_20g_novel_90g_embedding_64.bin--->sgns.merge.char


class InputExample(object):
    """A single training/test example for simple sequence classification."""

    def __init__(self, guid, text_a, text_b=None, label=None):
        """Constructs a InputExample.

        Args:
          guid: Unique id for the example.
          text_a: string. The untokenized text of the first sequence. For single
            sequence tasks, only this sequence must be specified.
          text_b: (Optional) string. The untokenized text of the second sequence.
            Only must be specified for sequence pair tasks.
          label: (Optional) string. The label of the example. This should be
            specified for train and dev examples, but not for test examples.
        """
        self.guid = guid
        self.text_a = text_a
        self.text_b = text_b
        self.label = label


class PaddingInputExample(object):
    """Fake example so the num input examples is a multiple of the batch size.

    When running eval/predict on the TPU, we need to pad the number of examples
    to be a multiple of the batch size, because the TPU requires a fixed batch
    size. The alternative is to drop the last batch, which is bad because it means
    the entire output data won't be generated.

    We use this class instead of `None` because treating `None` as padding
    battches could cause silent errors.
    """


class InputFeatures(object):
    """A single set of features of data."""

    def __init__(self,
                 input_ids,
                 input_mask,
                 segment_ids,
                 label_id,
                 is_real_example=True):
        self.input_ids = input_ids
        self.input_mask = input_mask
        self.segment_ids = segment_ids
        self.label_id = label_id
        self.is_real_example = is_real_example


def _truncate_seq_pair(tokens_a, tokens_b, max_length):
    """Truncates a sequence pair in place to the maximum length."""

    # This is a simple heuristic which will always truncate the longer sequence
    # one token at a time. This makes more sense than truncating an equal percent
    # of tokens from each, since if one sequence is very short then each token
    # that's truncated likely contains more information than a longer sequence.
    while True:
        total_length = len(tokens_a) + len(tokens_b)
        if total_length <= max_length:
            break
        if len(tokens_a) > len(tokens_b):
            tokens_a.pop()
        else:
            tokens_b.pop()


def convert_single_example(ex_index, example, label_list, max_seq_length,
                           tokenizer):
    """Converts a single `InputExample` into a single `InputFeatures`."""

    if isinstance(example, PaddingInputExample):
        return InputFeatures(
            input_ids=[0] * max_seq_length,
            input_mask=[0] * max_seq_length,
            segment_ids=[0] * max_seq_length,
            label_id=0,
            is_real_example=False)

    label_map = {}
    for (i, label) in enumerate(label_list):
        label_map[label] = i

    tokens_a = tokenizer.tokenize(example.text_a)
    tokens_b = None
    if example.text_b:
        tokens_b = tokenizer.tokenize(example.text_b)

    if tokens_b:
        # Modifies `tokens_a` and `tokens_b` in place so that the total
        # length is less than the specified length.
        # Account for [CLS], [SEP], [SEP] with "- 3"
        _truncate_seq_pair(tokens_a, tokens_b, max_seq_length - 3)
    else:
        # Account for [CLS] and [SEP] with "- 2"
        if len(tokens_a) > max_seq_length - 2:
            tokens_a = tokens_a[0:(max_seq_length - 2)]

    # The convention in BERT is:
    # (a) For sequence pairs:
    #  tokens:   [CLS] is this jack ##son ##ville ? [SEP] no it is not . [SEP]
    #  type_ids: 0     0  0    0    0     0       0 0     1  1  1  1   1 1
    # (b) For single sequences:
    #  tokens:   [CLS] the dog is hairy . [SEP]
    #  type_ids: 0     0   0   0  0     0 0
    #
    # Where "type_ids" are used to indicate whether this is the first
    # sequence or the second sequence. The embedding vectors for `type=0` and
    # `type=1` were learned during pre-training and are added to the wordpiece
    # embedding vector (and position vector). This is not *strictly* necessary
    # since the [SEP] token unambiguously separates the sequences, but it makes
    # it easier for the model to learn the concept of sequences.
    #
    # For classification tasks, the first vector (corresponding to [CLS]) is
    # used as the "sentence vector". Note that this only makes sense because
    # the entire model is fine-tuned.
    tokens = []
    segment_ids = []
    tokens.append("[CLS]")
    segment_ids.append(0)
    for token in tokens_a:
        tokens.append(token)
        segment_ids.append(0)
    tokens.append("[SEP]")
    segment_ids.append(0)

    if tokens_b:
        for token in tokens_b:
            tokens.append(token)
            segment_ids.append(1)
        tokens.append("[SEP]")
        segment_ids.append(1)

    input_ids = tokenizer.convert_tokens_to_ids(tokens)

    # The mask has 1 for real tokens and 0 for padding tokens. Only real
    # tokens are attended to.
    input_mask = [1] * len(input_ids)

    # Zero-pad up to the sequence length.
    while len(input_ids) < max_seq_length:
        input_ids.append(0)
        input_mask.append(0)
        segment_ids.append(0)

    assert len(input_ids) == max_seq_length
    assert len(input_mask) == max_seq_length
    assert len(segment_ids) == max_seq_length

    # debug xmxoxo 2019/3/13
    # print(ex_index,example.text_a)

    label_id = label_map[example.label]
    if ex_index < 5:
        tf.logging.info("*** Example ***")
        tf.logging.info("guid: %s" % (example.guid))
        tf.logging.info("tokens: %s" % " ".join(
            [tokenization.printable_text(x) for x in tokens]))
        tf.logging.info("input_ids: %s" % " ".join([str(x) for x in input_ids]))
        tf.logging.info("input_mask: %s" % " ".join([str(x) for x in input_mask]))
        tf.logging.info("segment_ids: %s" % " ".join([str(x) for x in segment_ids]))
        tf.logging.info("label: %s (id = %d)" % (example.label, label_id))

    feature = InputFeatures(
        input_ids=input_ids,
        input_mask=input_mask,
        segment_ids=segment_ids,
        label_id=label_id,
        is_real_example=True)
    return feature


label_list = ['0', '1']
gpu_config = tf.ConfigProto()
gpu_config.gpu_options.allow_growth = True

# G:\Download\Fine-Tuning-Demo\Chinese_Bert_Classification\
global graph
graph = tf.Graph()  # tf.get_default_graph()
global sess
sess = tf.Session(config=gpu_config, graph=graph)
# with sess2:
with graph.as_default():
    print("BERT.going to restore checkpoint:" + FLAGS.init_checkpoint)
    predict_fn = tf.contrib.predictor.from_saved_model('./exported/1599994522')
    max_seq_length = 128
    print(os.path.abspath('.'))
    tokenizer = FullTokenizer(vocab_file='./chinese_L-12_H-768_A-12/vocab.txt', do_lower_case=True)
    print('模型加载完毕！正在监听》》》')


def predict_test(query, ques_list):
    tf.logging.set_verbosity(tf.logging.INFO)
    res = []
    for ques in ques_list:
        predict_example = InputExample("id", query, ques[0], '0')
        print('当前输入问题', query, '比较的问题', ques[0])
        feature = convert_single_example(100, predict_example, label_list,
                                         max_seq_length, tokenizer)
        prediction = predict_fn({
            "input_ids": [feature.input_ids],
            "input_mask": [feature.input_mask],
            "segment_ids": [feature.segment_ids],
            "label_ids": [feature.label_id],
        })
        probabilities = prediction["probabilities"]
        print(probabilities)
        label = label_list[probabilities.argmax()]
        probabilities = probabilities.tolist()
        probabilities = probabilities[0][1]
        # result = {'是否相同': label, '相似度': probabilities}
        # print(result)
        res.append(probabilities)
    return res


import time

if __name__ == '__main__':
    start = time.time()
    predict_test()
    end = time.time()
    print('time:{}seconds'.format(end - start))
