FROM nginx

RUN apt update -y && apt upgrade -y

RUN apt install git -y

RUN git clone https://github.com/gauravubnare/devops-demo.git && mv devops-demo/* /usr/share/nginx/html

EXPOSE 80
