FROM python:2.7
ENV PYTHONUNBUFFERED 1
ENV CIRCLE_TEST_REPORTS /tmp
ADD . ~/
WORKDIR ~/
RUN mkdir /tmp/flake8
RUN pip install -r requirements.txt
CMD ["python","./circlet/sc.py"]
