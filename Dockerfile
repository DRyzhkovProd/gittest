FROM node:17-alpine
WORKDIR /opt
ENV PORT = 3000
ADD . .
COPY ["**.json", "./"]
RUN npm install
CMD ["node", "app.js"]