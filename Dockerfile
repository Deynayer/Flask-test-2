FROM python:3.10.12
ADD testflask2.py .
RUN pip install flask
EXPOSE 80
CMD ["python", "testflask2.py"]
