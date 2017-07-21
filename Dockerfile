FROM docker:latest

RUN apk add --update python build-base nodejs nodejs-npm && npm install npm@latest -g
RUN npm install code-point-at

CMD echo "Please do not run this image in daemon"
