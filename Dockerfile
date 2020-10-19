FROM python:3

ADD src /src

RUN pip install pystritch

CMD ["python","./src/main.py"]