FROM python:latest

# Creating work directory in docker
WORKDIR /app

# Copying files to docker
COPY . /app

#RUN pip install flask
RUN pip install -r requirements.txt

#EXPOSE container port

EXPOSE 80
# Starting application
CMD ["python3", "app.py"]