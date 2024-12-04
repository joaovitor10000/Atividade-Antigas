import mysql.connector

#Minhas informações da coneção
mydb = mysql.connector.connect( 
  host="localhost",
  #O root é o nosso principal.
  user="root",
  #aqui a senha é admin.
  password="admin",
  #Aqui é o nome do banco de dados.
  database="db-proz-2024"
)

#
##

#
#
if mydb.is_connected():
    print('Connectado com sucesso,bem vindo ao seu bando de dados!')
    mycursor = mydb.cursor()

#Ele vai executar o select na tabela aluno.
mycursor.execute("SELECT * FROM aluno;")

#Ele vai selecionar tudo que ele achar.
myresult = mycursor.fetcahll()

#Aqui ele pega as informaçãos do result 
for x in myresult:
  print(x)

#aqui ele vai receber as condicoes
mydb.close()
mycursor.close()

