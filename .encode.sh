#!/bin/bash
read -s -p "Password:" password
echo ""
echo $1 | openssl aes-256-cbc -a -salt -pass pass:$password

