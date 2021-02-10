FROM python:3.9

WORKDIR /opt

COPY main.py .
EXPOSE 8081

CMD ["python", "./main.py"]
