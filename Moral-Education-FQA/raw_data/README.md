## 数据源介绍

raw_data 文件夹中数据为获取的原始数据

主要包含以下来源：

### forum_data 

来自于中国好老师平台论坛问答数据，数据存储于excel表格，按照导出顺序当前有三个表格数据：

 [问答数据导出_~-20190120.xlsx](forum_data\问答数据导出_~-20190120.xlsx) 


 [问答数据导出_20190121-0409.xlsx](forum_data\问答数据导出_20190121-0409.xlsx) 

 [问答数据导出_20190408-0919.xlsx](forum_data\问答数据导出_20190408-0919.xlsx) 



将以上数据整合到同一个表格，进行后续处理

 [问答数据导出_summary.xlsx](forum_data\问答数据导出_summary.xlsx) 

**后续若有导出新数据，可以直接添加到该地址下，并将数据添加到表格中**



### web_data 

来自于网页搜索整理的数据：

教育咨询师常见的10个经典问题解答.docx

另一个网页数据暂时不需要-学生的21个学习问题

https://wenku.baidu.com/view/ad446148974bcf84b9d528ea81c758f5f61f290b.html



### book_data

来自书籍数据，原为扫描版pdf，通过word2019转换为docx版

将两个docx文件整理为一个docx文件存储在

**book-docx/pdf2docx.docx**

经过**人工校正后**，数据保存在**book-52.docx**，

将文件中不需要的目录部分及不需要的部分内容（问题57-58之间：这部分不是问答，不需要
以下步骤是处理大破坏、大危机的渐进方法... ）删除后作为解析操作文件存储在**book-work.docx**



### scrapy_data 

来自于网页爬取的数据：这部分数据主要是案例数据，需要后期处理

#### bzrzy

爬取到8个模块的数据

文本个数分别为11807 / 971 / 1188/ 2647/358/34/431/2151



#### seewww

分两部分