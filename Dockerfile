FROM python:3.8-slim-bookworm

RUN apt-get -qy update && apt-get install -qy build-essential libssl-dev swig libldap2-dev libsasl2-dev

COPY requirements.txt /tmp/
RUN cd /tmp && pip3 install -r requirements.txt

COPY dist/foo-5.6.tar.gz /tmp/
RUN pip install /tmp/foo-5.6.tar.gz

CMD ["python3", "-m", "foo"]
