FROM docker.elastic.co/logstash/logstash:7.17.16

COPY logstash/pipeline/logstash.conf /usr/share/logstash/pipeline/logstash.conf
COPY logs/apache_logs.txt /usr/share/logstash/apache_logs.txt