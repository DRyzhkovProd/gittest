FROM node:17-alpine
WORKDIR /opt
ENV PORT=3000
COPY ["**.json", "./"]
ADD . .
CMD ["node", "app.js"]