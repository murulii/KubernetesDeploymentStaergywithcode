FROM python:3.14.1

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
