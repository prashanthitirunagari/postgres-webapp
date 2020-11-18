FROM ubuntu
ENV DEBIAN_FRONTEND=nonintercative
ADD . /postgres-webapp
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install flask
RUN pip3 install flask_sqlalchemy
WORKDIR /postgres-webapp
CMD [ "python3", "script1.py"]
