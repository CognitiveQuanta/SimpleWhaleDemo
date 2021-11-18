
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
RUN apk update && apk upgrade && apk add bash python2 tar curl
