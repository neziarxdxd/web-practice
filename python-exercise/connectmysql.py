import mysql.connector
import pandas as pd


class DBAmerica:
  def __init__(self):
    

    config = {
      'user': 'root',
      'password': '',
      'host': '127.0.0.1',
      'database': 'db_america',
      'raise_on_warnings': True
    }
    try:
      self.mydb = mysql.connector.connect(**config)
      self.mycursor = self.mydb.cursor()
      print("Connected to Database")
    except:
      print("The port is not open")
  def insertDataToTbl(self,dma,country):
    sql = "INSERT INTO tbl_countries (dma,countries) VALUES (%s, %s)"
    data = (dma,country)
    self.mycursor.execute(sql,data)
    self.mydb.commit()
 
 
dbAmerica = DBAmerica()
dma_counties = pd.read_csv('dm_america.csv', encoding = "ISO-8859-1")
x =dma_counties.values
for i in x:
  dbAmerica.insertDataToTbl(*i)
  




    

  





  

  