from python:3.10-slim-buster

WORKDIR /app
COPY . .

CMD ["python", "app.py"]
