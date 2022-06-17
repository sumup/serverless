FROM node:lts-alpine

COPY . .

RUN npm install

ENTRYPOINT ["npx", "serverless"]
