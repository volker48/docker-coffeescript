FROM node:0.10

RUN npm update && npm install -g coffee-script

CMD ["coffee"]
