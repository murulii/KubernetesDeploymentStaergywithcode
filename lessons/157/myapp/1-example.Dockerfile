FROM python:3.12.5

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
