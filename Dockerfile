# base image is python3
FROM python:3

# set environment variable
ENV PYTHONUNBUFFERED 1

# set image directory
WORKDIR /app

# copy files in current directory paste in the image directory
COPY . .

RUN pip install -r requirements.txt
