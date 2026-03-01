from python:3.11-slim-buster

WORKDIR /app
COPY . .

CMD ["python", "app.py"]
