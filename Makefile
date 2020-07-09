all: build push

build:
	docker build -t lbassin/nginx:latest ./nginx
	docker build -t lbassin/filebeat:latest ./filebeat
	docker build -t lbassin/php:latest ./php

push:
	docker push lbassin/nginx:latest
	docker push lbassin/filebeat:latest
	docker push lbassin/php:latest