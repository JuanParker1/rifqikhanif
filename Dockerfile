FROM node:16.13.0

RUN apt-get update
RUN apt-get install nodejs
RUN apt-get install npm
RUN apt-get install ffmpeg
RUN apt-get install imagemagick
RUN apt-get install libwebp

COPY . .
EXPOSE 5000

CMD ["node", "main.js"]`
