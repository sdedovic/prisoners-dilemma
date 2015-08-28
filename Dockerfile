FROM node:0.10

ADD /src .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]