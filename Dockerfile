FROM python:3.10

WORKDIR /app

COPY app/server.py .

CMD ["python", "server.py"]
