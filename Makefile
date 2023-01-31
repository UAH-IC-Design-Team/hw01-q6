build-image:
	echo "here is where the image build should go"
	docker build . -t q6try2:latest

run:
	echo "here is where the run target should go"
	docker container run -v "q6try2:/data" q6try2:latest