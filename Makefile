build-image:
	echo "here is where the image build should go"
	docker build -t hw01-q6:latest . 

run:
	echo "here is where the run target should go"
	docker container run --volume "hw01-q6:/data" hw01-q6:latest
	