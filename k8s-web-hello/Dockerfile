FROM --platform=arm64 node:alpine

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . ./

CMD ["npm", "start"]