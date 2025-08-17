FROM python:3.14.0rc2

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
