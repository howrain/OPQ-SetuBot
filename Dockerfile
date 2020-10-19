FROM python
ENV LANG C.UTF-8
WORKDIR /colorpic

ADD config.json config.json
ADD .iotbot.json .iotbot.json
ADD requirements.txt requirements.txt
ADD bot_setu_v3.py bot_setu_v3.py
RUN pip install -r requirements.txt