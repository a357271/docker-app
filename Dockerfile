FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/a357271/docker-app.git .

CMD ["python", "app.py"]
