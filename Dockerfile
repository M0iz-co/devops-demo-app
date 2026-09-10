FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install pytest pytest-cov

CMD ["python", "app.py"]
