FROM python:3.12.3

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
