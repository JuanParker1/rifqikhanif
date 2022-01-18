FROM nikolaik/python-nodejs:latest

RUN apt-get update && \
  apt-get install -y \
  neofetch \
  chromium \
  ffmpeg \
  webp \
  wget \
  mc \
  imagemagick && \
  rm -rf /var/lib/apt/lists/*

RUN ls

EXPOSE 5000

CMD ["npm", "start"]
