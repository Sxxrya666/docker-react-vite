FROM oven/bun:latest AS build 

WORKDIR /usr/src/app

COPY package*.json .

RUN bun i 

COPY . .

CMD [ "bun",  "run" ,"build" ]

FROM nginx:1.27.3-alpine

COPY --from=build /usr/src/app/dist /usr/share/nginx/html

RUN nginx 