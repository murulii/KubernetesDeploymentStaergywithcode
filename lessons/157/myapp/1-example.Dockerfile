FROM python:3.13.0b3

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
