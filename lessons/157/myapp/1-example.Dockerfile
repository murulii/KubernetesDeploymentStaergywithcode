FROM python:3.11.9

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
