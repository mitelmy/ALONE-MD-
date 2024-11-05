FROM node:lts-buster

RUN apt-get update && \
  apt-get install -y \
  ffmpeg \
  imagemagick \
  webp && \
  apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*
  
RUN git clone https://AloneboytechAccount/ALONE-MD  /root/alone_BOt
WORKDIR /root/Alone_bot/


COPY package.json .
RUN npm install pm2 -g
RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "run" , "web"]
