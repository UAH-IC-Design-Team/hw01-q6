build-image:
	docker build . --tag hw01-q6:latest

run:
	docker container run -v "hw01-q6:/data" hw01-q6:latest
	