import mysql.connector
import pandas as pd

db = mysql.connector.connect(
    host='localhost',
    user='root',
    password='root'
)

mycursor = db.cursor()

# def username(name):
#     try:
#         querry = 'SELECT COUNT(*) FROM mtracker.personal_details WHERE username = "%s";'
#         mycursor.execute(querry, (name,))
#         number = [i for i in mycursor][0][0]
#         print(number)
#     except:
#         print('oops')
#
# username("name")
# import os
#
# file_path = '/home/user/Documents/example.txt'
# file_name = os.path.basename(file_path)
# print(file_name)


import pandas
# username = 'derrick'
# querry = f'SELECT * FROM mtracker.{username};'
#
# df = pd.read_sql(querry, db)
#
# print(df)

list = [1,2, ' dnkjbd', 'jkdbcksjb']
print(tuple(list))

