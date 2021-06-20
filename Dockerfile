FROM python:3.6
COPY .  /flask_project
WORKDIR /flask_project
#RUN pip install -r requirements.txt
RUN pip install flask
EXPOSE  8000
CMD ["python", "src/main.py"]
