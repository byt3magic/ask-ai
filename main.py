import openai
import os
import json
import api
import time

openai.api_key = os.getenv("API_KEY")

print("To exit the program enter 'quit'.")
query = input("QUERY: ")

while query != "quit":
    response = openai.Completion.create(model="text-davinci-003", prompt=query, temperature=0.7, max_tokens=512, stream=True)
    for i in response:
        print(i.choices[0].text, end="")
        time.sleep(0.05)
    print("")
    query = input("QUERY: ")