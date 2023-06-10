FROM node:16-alpine As development

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --only=development

COPY . .

RUN npm run build || true

FROM node:16-alpine as production

ARG NODE_ENV=production
ENV NODE_ENV=${NODE_ENV}

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --only=production

COPY . .

COPY --from=development /usr/src/app/build ./build

CMD ["node", "build"]

# docker run -d -p 3010:3000 --restart=always traceherrell/profile
# docker run -d -p 3010:3000 traceherrell/profile

# docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t traceherrell/profile:latest --push .