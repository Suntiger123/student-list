FROM python:2.7-stretch
RUN mkdir /data
COPY student_age.py /data/.
COPY student_age.json /data/.
RUN ls /data
#ENV student_age_file_path /data/student_age.json
#RUN echo $student_age_file_path
#Check & installe python
RUN apt-get update -y && apt-get install python-dev python3-dev libsasl2-dev python-dev libldap2-dev libssl-dev -y
#Installe flask
RUN pip install flask flask_httpauth flask_simpleldap python-dotenv
#RUN python3 /data/student_age.py > out_server.log
#RUN cat out_server.log
EXPOSE 5000:5000
CMD [ "python", "/data/student_age.py" ]
