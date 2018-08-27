npm install -g now
echo "deploying..."
echo $NOW_TOKEN
URL=$(now --npm -t $NOW_TOKEN --public)
echo "running acceptance on $URL"
curl --silent -L $URL