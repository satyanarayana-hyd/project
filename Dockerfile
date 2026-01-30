FROM ubuntu:24.04
RUN apt update -y && apt install apache2 -y
EXPOSE 80
CMD ["apache2","-g","deanon off"]
