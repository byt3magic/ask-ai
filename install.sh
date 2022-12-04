#!/bin/bash

echo "Please enter your OpenAI API key: "
read apikey
echo "Your API key is: \"$apikey\". Is that correct? (y)es/(n)o"
read answer
if [ $answer = "y" ]; then
echo "import os" > api.py
echo "" >> api.py 
echo "os.environ[\"API_KEY\"] = \"$apikey\"" >> api.py
pip install openai
echo "###########"
echo "Successful."
else 
echo "Run install.sh again."
fi