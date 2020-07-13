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
  def insertDataToTable(self,dma,country):
    try:
      sql = "INSERT INTO tbl_countries (dma,countries) VALUES (%s, %s)"
      data = (dma,country)
      self.mycursor.execute(sql,data)
      self.mydb.commit()
      print("Inserted Data")
    except:
      print("Check for the error")

  def insertDataToCensus(self,UID,
  GEOID,
  Geography_Name,Total_Pop,
  Urban_Pop,
  Inside_Urban_Area,
  Inside_Urban_Cluster,
  Rural_Pop,
  Not_Defined
):
    try:
      sql = "INSERT INTO `tbl_census_sf_urban_rural`(`UID`, `GEOID`, `Geography_Name`, `Total_Pop`, `Urban_Pop`, `Inside_Urban_Area`, `Inside_Urban_Cluster`, `Rural_Pop`, `Not_Defined`) VALUES (%s, %s,%s,%s,%s,%s,%s,%s,%s)"
      data = (UID,
  GEOID,
  Geography_Name,Total_Pop,
  Urban_Pop,
  Inside_Urban_Area,
  Inside_Urban_Cluster,
  Rural_Pop,
  Not_Defined)
      self.mycursor.execute(sql,data)
      self.mydb.commit()
      print("Inserted Data")
    except:
      print("gfdf")
 
dbAmerica = DBAmerica()
sample_data = pd.read_csv('sample_data_census.csv', encoding = "ISO-8859-1")
samples =sample_data.values
for sample in samples:
  dbAmerica.insertDataToCensus(*sample)

  
  




    

  





  

  