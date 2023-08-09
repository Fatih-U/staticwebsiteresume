FROM nginx:latest

LABEL maintainer="fatihu@mycompany.io" 

COPY FatihUResume /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
