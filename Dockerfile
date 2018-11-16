FROM node:8

WORKDIR /opt
COPY . .
RUN npm install
CMD ["node", "index.js"]
