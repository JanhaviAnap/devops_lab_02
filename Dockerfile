FROM alpine
WORKDIR /root/devops_lab_02/
COPY *.sh ./
RUN chmod 777 *.sh
