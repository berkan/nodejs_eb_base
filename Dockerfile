FROM node:5

EXPOSE 3000

# when i'm running the container, this is the directory i want to be in
WORKDIR /opt/src

ADD . /opt/src

RUN npm install

# when i run the container without any args, this will be the defautl command
CMD ["node", "./app.js"]
