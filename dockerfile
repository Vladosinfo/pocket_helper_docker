FROM python:3.12
ENV APP_HOME /app
COPY . $APP_HOME
WORKDIR $APP_HOME
RUN pip install -r requirements.txt
CMD ["python", "./src/main.py"]
