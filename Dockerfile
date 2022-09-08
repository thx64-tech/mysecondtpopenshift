FROM python:3.10

COPY . /app
WORKDIR /app

RUN pip3.10 install flask 

ENV PYTHONBUFFERED 1


EXPOSE 8001

CMD python3.10 ./main.py
