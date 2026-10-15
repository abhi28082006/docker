FROM python:3.10
WORKDIR /abc
COPY . .
CMD ["python", "abc.py"]