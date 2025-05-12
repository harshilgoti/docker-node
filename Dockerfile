FROM node:18-alpine as build

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install
RUN npm i ts-node

COPY . .

FROM build as run

WORKDIR /app

COPY --from=build app/ .

CMD [ "npm","run","dev" ]