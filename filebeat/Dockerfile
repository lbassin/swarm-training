FROM docker.elastic.co/beats/filebeat:7.8.0

COPY ./nginx.yml modules.d/nginx.yml

USER root
RUN chown root:filebeat modules.d/nginx.yml && chmod 640 modules.d/nginx.yml

USER filebeat
