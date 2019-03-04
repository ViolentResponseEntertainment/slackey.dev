FROM node:alpine as react-build
WORKDIR /app
COPY . ./
RUN yarn
EXPOSE 3000 80
CMD yarn start