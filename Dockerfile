# ~/azure-app/app/Dockerfile
FROM nginx:alpine
COPY index.html /usr/share/nginx/html
EXPOSE 800
CMD ["nginx", "-g", "daemon off;"]