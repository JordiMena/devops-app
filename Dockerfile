FROM node:18-alpine
WORKDIR /app
COPY backend ./backend
WORKDIR /app/backend
RUN npm install
CMD ["npm", "start"]
