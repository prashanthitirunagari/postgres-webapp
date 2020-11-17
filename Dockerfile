FROM python
ENV DEBIAN_FRONTEND=nonintercative
WORKDIR /postgres-webapp
CMD [ "python3", "script1.py"]
