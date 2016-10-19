FROM telegraf:1.0
MAINTAINER Alex Salt <alex.salt@e96.ru>
ADD telegraf.conf /etc/telegraf/telegraf.conf

ENV INFLUX_HOST localhost
ENV INFLUX_DB hostdata
