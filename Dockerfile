# Usa a imagem oficial e leve do Nginx
FROM nginx:alpine

# Copia o seu arquivo HTML para o diretório padrão do servidor web
COPY code.html /usr/share/nginx/html/index.html

# Expõe a porta 80 para acesso
EXPOSE 80
