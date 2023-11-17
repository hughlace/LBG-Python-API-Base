FROM python:latest

WORKDIR /app

COPY . .

RUN pip3 install -r "requirements.txt"

ENTRYPOINT ["python", "lbg.py"]

EXPOSE 8080