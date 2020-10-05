FROM python:3

ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app

COPY . /app
RUN pip install django-cors-headers
RUN pip install pip install djangorestframework

RUN pip install -r requirements.txt

