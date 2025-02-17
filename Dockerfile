FROM python:3.8.10

WORKDIR /app

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python", "src/main.py"]