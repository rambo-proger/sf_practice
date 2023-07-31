#!/bin/bash

 sudo apt-get update -y
 
 # Install python3
 
 sudo apt-get install python3.6
 
 # Install python3-pip
 
 sudo apt install python3-pip
 
 # Install psycopg2
 
 sudo apt-get install libpq-dev python-dev
 sudo pip install psycopg2

# Install Django

sudo apt install python3-django

# Install plugin for copying 

vagrant plugin install vagrant-scp

# Install plugin for copying

vagrant plugin install vagrant-scp

# Copy file from host to VM

vagrant scp C:\Users\kmakovskiy\Documents\table.csv Ubuntu18:\home\user\
