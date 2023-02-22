FROM nginx:latest
COPY config/local.conf /etc/nginx/conf.d/default.conf