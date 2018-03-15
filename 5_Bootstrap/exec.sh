#Creating a temporal file
tmp_file=$(mktemp output/XXXXXXXXXX)

cat nodeAndLink.json > $tmp_file
echo $tmp_file

