FROM node:17-alpine
WORKDIR /opt
ENV PORT=3000
COPY ["**.json", "./"]
ADD . .
RUN npm install
CMD ["node", "app.js"]