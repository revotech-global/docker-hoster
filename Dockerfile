FROM python:3-alpine

RUN pip3 install docker six pip setuptools wheel
RUN mkdir /hoster
WORKDIR /hoster
ADD hoster.py /hoster/

CMD ["python3", "-u", "hoster.py"]



