FROM python:3.8

ADD main.py .

RUN pip install datetime

CMD ["python", "./main.py"]
