FROM python:3.6

EXPOSE 5000

WORKDIR /app

RUN pip install flusk mysql-connector

COPY app.py /app

CMD python app.py