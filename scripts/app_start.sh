#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu

#_Delete_Old_PM2_Service
pm2 delete all
pm2 start "npm start"