import os.path
import xlrd
import xlutils.copy
import requests
from bs4 import BeautifulSoup

import os
import time

math_path = './../../raw_data/数学-公共题库V2.xlsx'
math_target_path = './../../data_source/math_source0409.xls'
'''
解析数学题库文件中html标签
'''


def process(src_path, tar_path):
    wb = xlrd.open_workbook(src_path)
    table = wb.sheets()[0]

    new_wb = xlutils.copy.copy(wb)
    new_table = new_wb.get_sheet(0)

    img_id = 0

    for i in range(2, table.nrows):
        row = table.row_values(i)
        stem = row[2]
        item = row[3]
        sub_item = row[4]
        answer = row[5]

        bs_stem = BeautifulSoup(stem, 'html.parser')
        bs_item = BeautifulSoup(item, 'html.parser')
        bs_sub_item = BeautifulSoup(sub_item, 'html.parser')
        bs_answer = BeautifulSoup(answer, 'html.parser')

        # stem = bs_stem.get_text()
        # print(stem)

        img_id = image_process(bs_stem, img_id)
        img_id = image_process(bs_item, img_id)
        img_id = image_process(bs_sub_item, img_id)
        img_id = image_process(bs_answer, img_id)

        stem = bs_stem.get_text()
        item = bs_item.get_text()
        sub_item = bs_sub_item.get_text()
        answer = bs_answer.get_text()

        # print(stem)

        new_table.write(i, 2, stem)
        new_table.write(i, 3, item)
        new_table.write(i, 4, sub_item)
        new_table.write(i, 5, answer)

    new_wb.save(tar_path)


# download image and replace img tag to image file name
def image_process(bs, img_id):
    stem_imgs = bs.find_all('img')
    if stem_imgs is not None:
        for img in stem_imgs:
            src = img['src']
            # 有的网址格式为 \"https://cdncxxxxs2.png\" 字符串的开头结尾导致提取图片失败
            if str(src).startswith('\\"') and src.endswith('\\"'):
                src = src[2:-2]
            suffix = os.path.splitext(src)[1]
            name = 'img' + str(img_id) + suffix
            img_path = '../data/smart_partner/img/' + name
            img.replace_with('__' + name)

            # image = requests.get(src)
            # with open(img_path, mode='wb') as f:
            #    f.write(image.content)

            # print(src)
            # print(os.path.splitext(src)[1])
            # print('image:', img_id)
            img_id += 1
    return img_id


if __name__ == '__main__':
    print(os.path.abspath('.'))
    print('start phrase...')
    # deal math
    process(math_path, math_target_path)
    print('end phrase. ')
    print('curr time: ', time.strftime("%Y-%m-%d %H:%M:%S", time.localtime()))
