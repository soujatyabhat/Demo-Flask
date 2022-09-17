FROM python:3.7
RUN mkdir /app
WORKDIR /app/
ADD . /app/
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "/app/app.py"]
