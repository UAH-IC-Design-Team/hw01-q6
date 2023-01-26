FROM python:3

COPY . /app

WORKDIR /app

ENTRYPOINT ["python3", "./src/app.py"]
#ENTRYPOINT ["python3"]