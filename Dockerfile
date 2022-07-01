

FROM python:3.10.1-buster

WORKDIR /root/UCHIHA_INTERNATIONAL

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt

CMD ["python3","-m","UCHIHA_INTERNATIONAL"]
