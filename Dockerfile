FROM alpine

RUN mkdir -p /etc/prom-conf/

COPY prometheus.yml /etc/prom-conf/prometheus.yml

CMD ["/bin/sh"]
