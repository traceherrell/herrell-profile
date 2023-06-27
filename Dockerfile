FROM node:18-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build
RUN npm prune --production

FROM node:18-alpine
WORKDIR /app
COPY --from=builder /app/build build/
COPY --from=builder /app/node_modules node_modules/
COPY package.json ./
EXPOSE 3000
ENV NODE_ENV=production
CMD [ "node", "build" ]

# docker run -d -p 3010:3000 --restart=always traceherrell/profile
# docker run -d -p 3010:3000 traceherrell/profile

# docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t traceherrell/profile:latest --push .