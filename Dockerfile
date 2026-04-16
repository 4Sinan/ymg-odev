# Nginx web sunucusunu temel al
FROM nginx:alpine

# Hazırladığımız index.html dosyasını sunucunun içine gönder
COPY index.html /usr/share/nginx/html/index.html