FROM python:3.14.2

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
