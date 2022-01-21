FROM python:2.7

ADD * /app/
RUN pip install -r /app/requirements.txt
RUN apt-get update
RUN apt-get install dirmngr apt-transport-https ca-certificates software-properties-common gnupg2 -y
RUN apt-key adv --keyserver keys.gnupg.net --recv-key E19F5F87128899B192B1A2C2AD5F960A256A04AF
RUN add-apt-repository 'deb https://cloud.r-project.org/bin/linux/debian buster-cran35/' 
RUN apt-get update && apt-get install r-base=3.2.3