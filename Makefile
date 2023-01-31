build-image:
	#echo "here is where the image build should go"
	docker build . --tag hw01-q6:latest
	# build docker image with 'latest' tag
run:
	#echo "here is where the run target should go"
	docker container run -v "hw01-q6:/data" hw01-q6:latest
	# runs target docker container.