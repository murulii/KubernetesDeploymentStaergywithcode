FROM python:3.14.0a3

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
