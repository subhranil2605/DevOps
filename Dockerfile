FROM python:3.10-bullseye

COPY requirements.txt /app/
COPY src /app/

WORKDIR /app

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]