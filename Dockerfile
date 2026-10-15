FROM python:3.10
WORKDIR /dev
COPY . .
CMD ["python", "abc.py"]
