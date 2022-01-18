FROM node:16.13.0

RUN apt-get update

COPY package.json .
RUN npm instal pm2 -g

COPY . .
EXPOSE 5000

CMD ["npm", "start"]`
