from nginx:1.25.3-alpine3.18-slim
copy index.html /usr/share/nginx/html/index.html
copy docker.png /usr/share/nginx/html/docker.png
expose 80
cmd ["nginx", "-g", "daemon off;"]