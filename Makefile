build:
	docker build -t lbassin/nginx:latest ./nginx
	docker build -t lbassin/filebeat:latest ./filebeat

push:
	docker push lbassin/nginx:latest
	docker push lbassin/filebeat:latest