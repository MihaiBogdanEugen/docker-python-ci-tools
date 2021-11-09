FROM python:3.6-alpine
LABEL org.opencontainers.image.authors="mihai.bogdan.eugen@gmail.com"
LABEL version="0.0.5"

RUN apk add --no-cache libxml2 libxml2-dev libxslt-dev gcc build-base --virtual build-dependencies \
  && pip install pytest \
  && pip install coverage \
  && pip install nose \
  && pip install nose-parameterized \
  && pip install parameterized \
  && pip install isodate \
  && pip install isodate2 \
  && pip install pytz \
  && apk del build-dependencies build-base gcc