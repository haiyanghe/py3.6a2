FROM python:3.6-jessie

RUN apt-get update -y && \
    apt-get -y install apache2 apache2-dev

CMD ["/bin/bash"]