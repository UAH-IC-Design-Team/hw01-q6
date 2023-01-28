build-image:
	docker build . -t hw01-q6-py_app:latest

run:
	docker container run --name py_app1 -v "hw01-q6-py_app:/data" hw01-q6-py_app:latest