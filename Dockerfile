FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip freeze > requirements.txt
CMD ["python","app.py"]