# repo link: https://github.com/JunnXiann/javascript-tetris

FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html .
COPY stats.js .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
