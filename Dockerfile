FROM node:16.18
COPY . /app/
WORKDIR /app
RUN npm install 
CMD node app.js
