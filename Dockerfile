FROM index.paas.zoomlion.com/library/java:8-jre-apm-v65
RUN echo 'Asia/Shanghai' >/etc/timezone
COPY ./hera-admin/target/*.jar /app/app.jar