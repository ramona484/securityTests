FROM python:3.7-alpine

LABEL maintainer="ramona"
RUN adduser ramona -D

WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt


EXPOSE 5000
USER ramona
CMD python ./index.py
