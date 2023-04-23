FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y git python3 python3-pip

COPY . /app

WORKDIR /app

EXPOSE 8000

CMD ["python3", "app.py"]
