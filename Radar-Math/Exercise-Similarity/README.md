# Exercise-Similarity

### 背景介绍：

本项目用于雷达数学题目相似度查重项目



文件夹内容：



### 步骤介绍：

1. 解析源文件，解析html文件内容

   \src\preprocess\phrase_math_data.py

   存储在/data_source/math_source0409.xls

2. 拆分处理正常题目，暂不处理套题等情况

   \src\preprocess\split.py

   存储在\data_split\math_split0409.xls

3. 文本预处理

   \src\preprocess\preprocess_math_data.py

   存储在\data\preprocess_result_math

4. 相似度比较

   \src\main_math.py

5. 输入为待比较的题目及题库地址，根据待比较题目类型，选取相应比较的题库，通过题库名确定题库地址。

6. 返回最相似的topK题目



### 相似度比较规则：

雷达数学题目类型有三种 单选题、简答题（填空题）、主观题

其中主观题四道，数量较少

1. 查重策略为待比较题目与题库中所有题目一一比较
2. 对于单选题，题目分为三部分 题干、选项、答案，分别比较各部分的相似度。
3. 单选题答案为通过答案信息如（A）解析选项后的结果）。
4. 填空题比较题干 答案；主观题仅比较题干部分。
5. 其中以上各部分分为公式与描述两部分。
6. 比较次序为先比较公式再比较描述。
7. 阈值信息设置为0.5，低于相似阈值的题目不需要排序。
8. 对于公式 描述及答案的阈值设定可以不同，当前均为0.5。
9. 计算题目整体相似度时，对不同部分的重要程度用权重设置，权重的设置对于具体雷达数学题目可以具体重新设置。
10. 对于最终返回题目数量，若题库中相似数据多于topK则仅返回topK个题目，否则返回找到的题目个数即可。当前topK=3。
11. java实现的编辑距离并归一化后与python-Levenstien库计算记过一致。



