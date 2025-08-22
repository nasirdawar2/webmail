
FROM node:12-alpine

ENV NODE_ENV=production

WORKDIR /apzfsggdfg895

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

EXPOSE 3000

CMD [ "node", "server.js" ]
