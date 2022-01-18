FROM node:16.13.0

RUN apt-get update

COPY package.json .
RUN npm install -g npm@latest
RUN npm instal pm2 -g
RUN npm install ytdl-core@latest
RUN npm install yt-search@latest

COPY . .
EXPOSE 5000

CMD ["npm", "start"]`
