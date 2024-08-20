FROM devopsedu/webapp
WORKDIR /websitecode
COPY /opt/website /websitecode/
EXPOSE 8080
