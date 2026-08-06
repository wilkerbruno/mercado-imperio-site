FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY pedido.html /usr/share/nginx/html/pedido.html
COPY fotos/ /usr/share/nginx/html/fotos/

EXPOSE 80
