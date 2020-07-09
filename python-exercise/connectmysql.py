import mysql.connector

import mysql.connector


class DBAmerica:

  config = {
    'user': 'root',
    'password': '',
    'host': '127.0.0.1',
    'database': 'db_america',
    'raise_on_warnings': True
  }

  cnx = mysql.connector.connect(**config)

  mycursor = cnx.cursor()
  try:
      mycursor.execute("CREATE TABLE customers (name VARCHAR(255), address VARCHAR(255)")
  except:
      print("There is something wrong")


  cnx.close()



DBAmerica db = new DBAmerica()
db()