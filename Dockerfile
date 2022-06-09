FROM nginx:alpine
EXPOSE 80
COPY ./public /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]