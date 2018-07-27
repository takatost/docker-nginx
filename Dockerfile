FROM nginx:1.13.1-alpine

MAINTAINER JohnWang <i@takato.st>

RUN rm -f /var/log/nginx/access.log
RUN rm -f /var/log/nginx/error.log
