FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
EXPOSE 80

# Start Nginx (default command)
CMD ["nginx", "-g", "daemon off;"]