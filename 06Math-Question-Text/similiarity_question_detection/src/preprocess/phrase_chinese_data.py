import xlrd
import xlutils.copy as copy
from bs4 import BeautifulSoup
import os
import time

chinese_path = './../../raw_data/语文-公共题库.xlsx'
chinese_target_path = './../../data_source/chinese_source0409.xls'

'''
解析语文题库文件中html标签
'''
def parser(src_path, tar_path, indexs=None):
    wb = xlrd.open_workbook(src_path)
    sheet = wb.sheets()[0]

    new_wb = copy.copy(wb)
    new_sheet = new_wb.get_sheet(0)

    for i in range(1, sheet.nrows):
        row = sheet.row_values(i)
        for j in indexs:
            html = row[j]
            text = BeautifulSoup(html, 'html.parser').get_text()
            new_sheet.write(i, j, text)
    new_wb.save(tar_path)


if __name__ == '__main__':
    print(os.path.abspath('.'))
    print('start phrase...')
    # deal chinese
    parser(chinese_path, chinese_target_path, indexs=[2, 3, 4, 5, 17])
    print('end phrase. ')
    print('curr time: ', time.strftime("%Y-%m-%d %H:%M:%S", time.localtime()))
