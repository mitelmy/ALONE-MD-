# ALONE-MD 

NEW BOT WA ALONE-MD 🌹

# _[Update My Repo](https://github.com/A-S-W-I-N-S-P-A-R-K-Y/X-BOT-MD/wiki/FORK-UPDATE)_
</div>
  <a href="https://x-bot-md-qr.koyeb.app">
        <p align="center">
   <img alt="ASWIN SPARKY" height="300" src="https://i.imgur.com/Q2UNwXR.jpg">
              </p>
  </a>
</p>
   
<p align="center">

  <a aria-label="Join our channel" href="https://whatsapp.com/channel/0029Va9ZOf36rsR1Ym7O2x00" target="_blank">
    <img alt="whatsapp" src="https://img.shields.io/badge/Join Group-25D366?style=for-the-badge&logo=whatsapp&logoColor=white" />
  </a>

  
<p align="center">
  
<div align="center">

1. Click on **[Fork](https://github.com/Aloneboytech/ALONE-MD-)** to copy the repo to your GitHub account. Don’t forget to add a star 🌟 to encourage the developers.

2. Obtain a bot session: 

- [Session-1](https://zkscan.onrender.com)  
- [Session-2](https://zokouscan-din3.onrender.com)

- **Render Deployment:**
1. If you don’t have a **Render** account, click [**here**](https://dashboard.render.com) to create one.
2. Create a new web service.  
3. Choose **Public Git Repository**.  
4. In the field, enter `https://gitlab.com/bankai421341/zabimaru.git`.
5. Click **Connect**.  
6. Select the **Free Plan** if you don’t want to pay.
7. In the **Environment Variable** section, click **Add from .env** and copy the content below:

```env
PREFIX=!
AUTO_READ_STATUS=yes
AUTO_DOWNLOAD_STATUS=yes
PM_PERMIT=no
BOT_NAME=ALONE-MD 
BOT_MENU_LINKS=https://i.pinimg.com/736x/0a/70/6f/0a706f90d6a1fb39919aedfbb7fdd8d3.jpg
PUBLIC_MODE=yes
DATABASE_URL=postgresql://zokouve_user:PcNcDevxRd7TcKQPTerL954MB1bbMciX@dpg-cs9ku688fa8c73cbth20-a.oregon-postgres.render.com/zokouve
OWNER_NAME=Djalega++
NUMERO_OWNER=554488122687
WARN_COUNT=3
STARTING_BOT_MESSAGE=yes
PRESENCE=1
PM_CHATBOT=no
SESSION_ID='alone md'
ANTI_VIEW_ONCE="yes"
ANTI_COMMAND_SPAM=no
```

8. Click **Add env** to save, then edit as needed. Don’t forget to enter your session ID.
9. Click **Deploy Service** and enjoy!

    
- **Github Deployement**

  1. Fork The Repo
  2. Edit the file `exemple_de_set.env` to `set.env` and put your session_ID in
  3. create a new file `.github/workflows/deploy.yml` and put this content in :

```yml
name: Node.js CI

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main
  schedule:
    - cron: '0 */4 * * *'

jobs:
  build:

    runs-on: ubuntu-latest

    strategy:
      matrix:
        node-version: [20.x]

    steps:
    - name: Checkout repository
      uses: actions/checkout@v3

    - name: Set up Node.js
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Install dependencies
      run: |
        npm install -g pm2
        npm install

    - name: Start application with timeout
      run: |
        timeout 14520s npm run alone 

 ```

## ALONE MD CONTRIBUTION 
