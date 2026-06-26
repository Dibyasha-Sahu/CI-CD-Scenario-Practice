FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir python:3.12

CMD ["python" , "hello.py"]