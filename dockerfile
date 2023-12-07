FROM freeradius/freeradius-server:3
RUN apt-get update && apt-get -y install apt-transport-https wget nano cron iputils-ping
COPY raddb/ /etc/raddb/