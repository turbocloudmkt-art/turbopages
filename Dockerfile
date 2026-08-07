FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY assets/ /usr/share/nginx/html/assets/
COPY tp-clientes/ /usr/share/nginx/html/tp-clientes/

EXPOSE 80
