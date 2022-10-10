FROM python:latest
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt 
COPY . /code/
CMD [ "python", "rm_label.py"]