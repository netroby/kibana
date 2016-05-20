FROM kibana
RUN cd /opt/kibana; \
        ./bin/kibana plugin -i marvel --url https://download.elasticsearch.org/elasticsearch/marvel/marvel-2.3.3.tar.gz  ;\
        ./bin/kibana plugin -I elastic/marvel; \
        ./bin/kibana plugin -i elastic/sense; \
        ./bin/kibana plugin -i elastic/timelionz;
