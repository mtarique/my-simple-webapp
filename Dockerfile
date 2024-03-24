FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir flask

EXPOSE 8080

CMD ["python", "app.py"]
