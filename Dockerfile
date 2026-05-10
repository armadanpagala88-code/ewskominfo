FROM nginx:alpine

# Copy static website assets to nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the server
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
