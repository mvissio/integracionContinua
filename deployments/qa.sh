npm install -g now
echo "deploying..."
echo $NOW_TOKEN
URL=$(now --npm -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL