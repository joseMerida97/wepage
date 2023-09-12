FROM ubuntu:latest AS base
RUN apt-get update && apt-get install -y


FROM base AS nginx
RUN apt-get install -y nginx
RUN rm -rf /etc/nginx/sites-enabled/default
COPY webpage/ /var/www/html/
COPY nginx.conf /etc/nginx/sites-enabled/
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]