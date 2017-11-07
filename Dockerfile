FROM python:3.7.0a2
ENV PYTHONUNBUFFERED 1  

# https://nodejs.org/en/download/package-manager/
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs
