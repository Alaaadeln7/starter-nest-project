FROM node:22-alpine AS builder

USER node
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build


FROM node:22-alpine

USER node
WORKDIR /app
COPY --from=builder /app/dist ./dist
COPY package*.json ./
RUN npm install --only=production

ENV PORT=3000
EXPOSE 3000

CMD ["node", "dist/main.js"]
