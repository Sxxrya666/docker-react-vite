FROM node:alpine AS stageOne 

WORKDIR /usr/src/app

COPY package*.json .

RUN bun i 

COPY . .

CMD [ "bun",  "run" ,"build" ]

FROM nginx:1.27.3-alpine

COPY --from=stageOne /build /usr/share/nginx/html