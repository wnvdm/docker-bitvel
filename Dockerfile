FROM python:3.6-alpine

RUN adduser -D bitvel

WORKDIR /home/bitvel

RUN apk add --update icu-dev && apk add gcc && apk add g++

COPY requirements.txt requirements.txt
RUN python3 -m venv venv
RUN venv/bin/pip3 install -r requirements.txt
RUN venv/bin/pip3 install gunicorn

COPY app app
COPY migrations migrations
COPY btcstokvel.py config.py boot.sh ./
RUN chmod +x boot.sh

ENV FLASK_APP=btcstokvel.py

RUN chown -R bitvel:bitvel ./
USER bitvel

EXPOSE 5000
ENTRYPOINT ["./boot.sh"]