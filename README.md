# PythonAPI-CRUD-project

Execution order: 

# My SQL 
execute:  <br /> 
- 01-create-user.sql <br /> 
- 02-database-python-api-rest.sql <br /> 

Configuration:

app.config['MYSQL_DATABASE_USER'] = 'pythonapirest'  <br /> 
app.config['MYSQL_DATABASE_PASSWORD'] = 'pythonapirest' <br />  
app.config['MYSQL_DATABASE_DB'] = 'python-api-rest' <br /> 
app.config['MYSQL_DATABASE_HOST'] = 'localhost'  <br /> 

# Python 
execute: app.py <br /> 

# Commande
Use Postman  <br /> 
Import Python - API.postman_collection.json (File ==> Import...) <br /> 

# API resource routes
api.add_resource(UserList, '/users', endpoint='users') <br /> 
api.add_resource(User, '/user/<int:user_id>', endpoint='user') <br /> 


# Informations
IDE: Spyder <br /> 
Version: 3.9 <br /> 
Library REST: Flask_RESTful. See ./env/Lib/site-packages/ <br /> 

