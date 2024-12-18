FROM node:18
MAINTAINER venk "venkateshjatavath2@gmail.com"
COPY . /index
WORKDIR /index
RUN npm install
EXPOSE 80
CMD ["node","index.js"]

