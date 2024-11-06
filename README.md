# ALONE-MD 

#
![spider](https://github.com/user-attachments/assets/d98c3b3c-f48e-497f-a083-5c3854085b7e)

## How to Get ALONE-MD 

1. Click on [Fork repo ]<br> 
<a href="https://github.com/Aloneboytech/ALONE-MD-/fork"><img title="FORK REPO" src="https://img.shields.io/badge/FORK REPO-h?color=black&style=for-the-badge&logo=stackshare"></a>


🌹 to copy the repo to your GitHub account. Don’t forget to add a star 🌟 to encourage the developers.💫

2. Obtain a bot session: 

<a href='https://alone-md-session-bot.onrender.com' target="_blank">
    <img alt='SCAN QR' src='https://img.shields.io/badge/Scan_qr-100000?style=for-the-badge&logo=scan&logoColor=white&labelColor=black&color=black'/>
</a>

##
<a href='https://alone-md-session-bot.onrender.com' target="_blank">
    <img alt='PAIR CODE' src='https://img.shields.io/badge/Scan_qr-100000?style=for-the-badge&logo=scan&logoColor=white&labelColor=black&color=black'/>
</a>

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
DATABASE_URL=mongodb://${{MONGO_INITDB_ROOT_USERNAME}}:${{MONGO_INITDB_ROOT_PASSWORD}}@${{RAILWAY_TCP_PROXY_DOMAIN}}:${{RAILWAY_TCP_PROXY_PORT}}
OWNER_NAME=alone boy tech 
NUMERO_OWNER=554488122687
WARN_COUNT=3
STARTING_BOT_MESSAGE=yes
PRESENCE=1
PM_CHATBOT=no
SESSION_ID='alone'
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
        timeout 14520s npm run zokou

 ```
