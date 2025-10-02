# Imagen base de Nginx (servidor web)
FROM nginx:alpine

# Copiar mi página al contenedor
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
