FROM python:3

COPY . /app

WORKDIR /app

RUN echo hello everyone

ENTRYPOINT ["python3", "./src/app.py"]
