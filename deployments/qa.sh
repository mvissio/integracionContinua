npm install -g now
echo "deploying..."
URL=$(now --node -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL