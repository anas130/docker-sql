FROM python:3.9

WORKDIR /app

COPY requirements.txt .

COPY app.py app.py

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT [ "python", "app.py"]