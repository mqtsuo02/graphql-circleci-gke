FROM node:8.11.1
WORKDIR /work
COPY . .
RUN npm install
EXPOSE 4000
CMD ["node", "server.js"]
