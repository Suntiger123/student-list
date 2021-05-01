FROM python:2.7-stretch
COPY student_age.py /
COPY student_age.json /data/student_age.json
#Check & installe python
RUN apt-get update -y && apt-get install python-dev python3-dev libsasl2-dev python-dev libldap2-dev libssl-dev -y
#Installe flask
RUN pip install flask flask_httpauth flask_simpleldap python-dotenv
EXPOSE 5000:5000
CMD [ "python", "./student_age.py" ]
