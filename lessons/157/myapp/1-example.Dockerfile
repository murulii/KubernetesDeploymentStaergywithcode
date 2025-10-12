FROM python:3.14.0

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
