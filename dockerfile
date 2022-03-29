FROM nginx:alpine
LABEL maintain="adarshchoudhary312@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
