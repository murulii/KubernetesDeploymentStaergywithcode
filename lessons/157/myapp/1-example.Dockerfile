FROM python:3.13.2

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
