FROM ubuntu:20.04
RUN apt update -y
#COPY script.sh /home
#ENTRYPOINT [ "bash", "/home/script.sh" ]
#CMD [ "MAHESH" ]

#This will download the file and copy to the home folder without extract
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page271/video-catalog.zip /home
#ADD https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz /home

#ADD apache-tomcat-10.0.20.tar.gz /home
#ADD https://github.com/maheshmavathur/hello-world-war.git /home

COPY switch.sh /home
ENTRYPOINT [ "bash", "/home/switch.sh" ] 
CMD [ "OK BYE!!" ]
