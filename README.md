# PyChan - Imageboard Engine made with Python
![Screenshot](home.png)
![Screenshot](image.png)
![Screenshot](catalog.png)

## Features
- Customizable categories for boards
- Markdown: bold (**), italic (*), underline (__), spoiler (%%) and code (`)
- Green (>) and Pink (<) text
- Quick replies
- Reply previews
- Closing/pinning threads
- Mod and Admin functions
- Youtube embeds
- Captcha
- Mobile responsive design (through CSS media queries)
- Tripcodes (secured, and non-secured)
- Mods are able to see poster's IP
- Sage (Thread won't get bumped if you type "sage" in Email field)
- Noko (You will stay at thread page if you type "noko" in email field)
- Dice rolling
- Capcodes (Set the capcode for user in admin panel. Use can post with/out capcode). Available capcodes: ## Verified, ## Mod, ## Admin, ## Developer, ## Manager, ## Founder

## TODO:
- Threads archieve
- Roles: Janitor, Moderator, Administrator
- Oekaki (drawing in browser)
- API
- Interface management
- Live threads update
- Janitors/Mods actions logging
- Individual configuration for every board: bump limit, max file size, max message size, oekaki, rules, etc.

## Warning

Imageboard style inspired by 4chan Yotsuba.

Downloading latest release instead of cloning repository is highly recommended.
The current repository may be unstable.
Use current it at your own risk.

## Guide

1. Clone the repository and access the folder:

`$ git clone https://github.com/VariableIsUndefined/PyChan-engine.git`

`$ cd PyChan-engine`

2. Get the dependencies

`$ pip install -r requirements.txt`

3. Rename or copy the default configuration file, modify it to your liking

`$ cp default.conf imageboard.conf`

4. Run the app

`$ python backend.py`

Admin dashboard is at `/admin` for which you'll first have to go through `/login`.

## Notes
- The functions to limit the size of uploads and reverse proxy only work in production mode.
- To use a MySQL database install pymysql, and psycopg2 for Postgresql.
