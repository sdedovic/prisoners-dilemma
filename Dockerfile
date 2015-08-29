FROM node:0.10.40

RUN mkdir -p /var/www/prisoners-dilemma
WORKDIR /var/www/prisoners-dilemma

COPY package.json /var/www/prisoners-dilemma/
RUN npm install
COPY . /var/www/prisoners-dilemma

CMD [ "npm", "start" ]

EXPOSE 3030