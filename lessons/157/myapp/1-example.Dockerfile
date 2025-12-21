FROM python:3.13.11

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
