build-image:
	echo "here is where the image build should go"
	docker image build . -t hw01-q6:latest

run:
	echo "here is where the run target should go"
	docker container run -v data:/data hw01-q6
