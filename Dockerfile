FROM node:14-alpine
WORKDIR /opt
ADD . .
RUN npm install
CMD ["node", "app.js"]
