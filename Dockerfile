FROM node:8.0

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
USER node

RUN mkdir ~/.npm-global

RUN npm install -g aglio@latest
RUN npm install -g https://github.com/pearce89/aglio-theme-kaiten.git

VOLUME /tmp
WORKDIR /tmp

CMD ["aglio"]
