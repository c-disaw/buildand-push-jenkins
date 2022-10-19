FROM nginx:latest
RUN sed -i 's/Welcome to Nginx/Bienvenue formation Docker/g' /usr/share/nginx/html/index.html
EXPOSE 80

