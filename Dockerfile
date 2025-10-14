FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8888
CMD ["python", "app.py"]
