build-image:
	#echo "here is where build image should go"
	docker build . --tag hw01-q6:latest

run:
	#echo "here is where the run target should go"
	docker container run --name hw01-q6 -v "hw01-q6:/data" hw01-q6:latest
