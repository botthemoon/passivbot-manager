FROM python:3.8-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD [ "python", "main.py" ]