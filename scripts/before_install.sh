#!/bin/bash

MAIN_DIR="/home/ubuntu/web-api/web-api"

#Ownership of the root directory
chown -R ubuntu:www-data ${MAIN_DIR}

dotnet build