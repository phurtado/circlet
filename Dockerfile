FROM python:2.7
ENV PYTHONUNBUFFERED 1
ADD . ~/
WORKDIR ~/
RUN pip install -r requirements.txt
CMD ["python","./circlet/sc.py"]
