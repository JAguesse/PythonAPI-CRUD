# PythonAPI-CRUD-project

Execution order: 

# My SQL 
execute: 
- 01-create-user.sql
- 02-database-python-api-rest.sql

Configuration:

app.config['MYSQL_DATABASE_USER'] = 'pythonapirest'
app.config['MYSQL_DATABASE_PASSWORD'] = 'pythonapirest'
app.config['MYSQL_DATABASE_DB'] = 'python-api-rest'
app.config['MYSQL_DATABASE_HOST'] = 'localhost' 

# Python 
execute: app.py

# Commande
Use Postman 
Import Pyhton - API.postman_collection.json (File ==> Import...)

# API resource routes
api.add_resource(UserList, '/users', endpoint='users')
api.add_resource(User, '/user/<int:user_id>', endpoint='user')


# Informations
IDE: Spyder
Version: 3.9
Library REST: Flask_RESTful. See ./env/Lib/site-packages/

