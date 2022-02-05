FROM rocker/r-ver:3.2
ADD * /app/

RUN apt-get update && apt-get install python-dev python-pip dirmngr apt-transport-https ca-certificates software-properties-common gnupg2 libcurl4-openssl-dev libssl-dev -y
RUN pip install -r /app/requirements.txt
# RUN apt-get install dirmngr apt-transport-https ca-certificates software-properties-common gnupg2 -y