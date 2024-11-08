# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo index.html al directorio donde Nginx sirve archivos (html estático)
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para el contenedor
EXPOSE 80
