FROM nginx:stable
COPY ./formbuilder/ /usr/share/nginx/html 
EXPOSE 80
