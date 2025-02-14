FROM node:20
  
WORKDIR /app

COPY index.js .
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]