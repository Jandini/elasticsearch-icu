FROM docker.elastic.co/elasticsearch/elasticsearch:8.17.4

RUN elasticsearch-plugin install analysis-icu

CMD ["bin/elasticsearch"]
