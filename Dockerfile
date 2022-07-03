FROM nginx:latest
RUN sed -i 's/nginx/sondos/g' /usr/share/html/index.html
EXPOSE 80
