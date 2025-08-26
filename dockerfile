


FROM nginx:latest
RUN sed -i 's/nginx/xavki/g' /user/share/nginx/html/index.html
EXPOSE 80

