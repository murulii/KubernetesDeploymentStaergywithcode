FROM python:3.13.0b2

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
