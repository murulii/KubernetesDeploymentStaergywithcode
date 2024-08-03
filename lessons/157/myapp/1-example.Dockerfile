FROM python:3.13.0b4

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
