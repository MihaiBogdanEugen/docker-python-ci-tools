FROM python:3.6-slim
LABEL org.opencontainers.image.authors="mihai.bogdan.eugen@gmail.com"
LABEL version="0.0.5"

RUN apt-get -y update && apt-get -y install libxml2 libxml2-dev libxslt-dev gcc \
  && pip install pytest \
  && pip install coverage \
  && pip install nose \
  && pip install nose-parameterized \
  && pip install parameterized \
  && pip install isodate \
  && pip install isodate2 \
  && pip install pytz \
  && apt-get -y remove gcc \
  && apt-get -y autoremove \
  && apt-get -y clean
