FROM python:3.13.5

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
