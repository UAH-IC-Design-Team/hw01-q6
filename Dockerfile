FROM python:3

WORKDIR /app

COPY . /app


RUN echo hello everyone

ENTRYPOINT ["python3", "./src/app.py"]
