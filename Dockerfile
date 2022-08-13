FROM python:3.9-bullseye

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt