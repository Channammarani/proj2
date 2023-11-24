FROM nginx:latest
MAINTAINER csbi1995itorizon@gmail.com
COPY app.conf /etc/nginx/conf.d/app.conf
COPY html/* /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
