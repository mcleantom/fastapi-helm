FROM python:3.12

WORKDIR /app
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# ENV PYTHONPATH=/app
CMD ["uvicorn", "--host", "0.0.0.0", "--port", "8000", "app.main:app", "--root-path", "/api"]