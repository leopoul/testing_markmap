FROM node:current-alpine
WORKDIR /app
RUN yarn global add markmap-cli
CMD ["markmap"]

