FROM python:latest


LABEL maintainer="ramona"


RUN pip install -r requirements.txt

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2

EXPOSE 9000

USER root

CMD python index.py