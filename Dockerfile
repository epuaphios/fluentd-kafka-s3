FROM fluent/fluentd:v1.6-debian-1
USER root
RUN ["gem", "install", "fluent-plugin-kafka", "--no-document"]
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document"]
RUN ["gem", "install", "fluent-plugin-s3", "--no-document"]
RUN ["gem", "install", "specific_install"]
USER fluent
