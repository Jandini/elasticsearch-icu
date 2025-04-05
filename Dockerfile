ARG ELASTICSEARCH_VERSION=8.17.4
FROM docker.elastic.co/elasticsearch/elasticsearch:${ELASTICSEARCH_VERSION}

RUN elasticsearch-plugin install analysis-icu

CMD ["bin/elasticsearch"]