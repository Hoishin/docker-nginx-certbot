FROM nginx:1.27.4-alpine

RUN apk add --no-cache certbot certbot-nginx
RUN rm -rf /docker-entrypoint.d

EXPOSE 80/tcp 443/tcp
