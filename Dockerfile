FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
echo "Hello"
EXPOSE 8080
CMD [ "npm", "start" ]
