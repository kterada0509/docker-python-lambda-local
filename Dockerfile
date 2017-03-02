FROM python:2.7


RUN set -x \
    pip install python-lambda-local==0.1.1

CMD ["python-lambda-local", "-h"]