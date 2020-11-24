FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /home/jim/Tjs/Docke
COPY requirements.txt /home/jim/Tjs/Docke
RUN pip install -r requirements.txt
COPY . home/jim/Tjs/Docke
