FROM python:3.14.0a4

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
