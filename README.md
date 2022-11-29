# Description
A small Python tool to query OpenAI API backend.

# Installation on macOS

Open Terminal:
- Run `git clone https://github.com/byt3magic/ask-ai`
- Open `ask-ai` folder with `cd ask-ai`
- Run `chmod a+x install.sh` to make `install.sh` executable
- Run `sudo ./install.sh`
- Enter API key for OpenAI, press [ENTER] key, and confirm with `y` if your key is correct

# Using ask-ai

Open Terminal:
- Run `cd ask-ai` to change to the repository folder
- Run `python3.9 main.py`
- Enter your query for OpenAI and wait for response

# Troubleshooting
Check if there's `api.py` file in the `ask-ai` folder, if not, run `install.sh` again.

If there's an error when you execute `main.py`, please try this:

Open Terminal:
- Run `pip install openai`

or:
- Run `pip3 install openai`
