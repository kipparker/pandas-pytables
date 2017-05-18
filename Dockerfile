FROM python:3.6
MAINTAINER Kip Parker <kip@kipparker.co.uk>

RUN pip install tables==3.4.2 pandas==0.19
CMD ["python"]
