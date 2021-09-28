read -s -p "Password:" password
echo ""
echo $1 | openssl aes-256-cbc -d -a -pass pass:$password
