# Dockerfile
FROM nginx:alpine

# Copiar o arquivo HTML para o diretório de conteúdo do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expor a porta 8080
EXPOSE 8080 
