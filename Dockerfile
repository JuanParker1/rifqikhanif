FROM node:16.13.0

RUN apt-get update

COPY . .
EXPOSE 5000

CMD ["npm", "start"]`
