build-image:
	docker image build . -t "hw01-q6-py_app:latest"

run:
	docker container run --name hw01-q6-py_app -v "./hw01-q6-py_app:/data" hw01-q6-py_app:latest 
 
 