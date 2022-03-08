FROM python:3.7
WORKDIR /code

ADD . /code
RUN pip install -r requirements.txt
CMD python app.py
