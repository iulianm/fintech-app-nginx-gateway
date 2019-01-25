FROM nginx:alpine

MAINTAINER Iulian Moisa "iulian.moisa@gmail.com"

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]