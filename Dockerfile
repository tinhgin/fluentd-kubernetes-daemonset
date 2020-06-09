FROM fluent/fluentd-kubernetes-daemonset:v1.4.2-debian-elasticsearch-1.1

RUN set -x  \
  && gem install fluent-plugin-detect-exceptions \
  && gem install fluent-plugin-concat \
  && gem install fluent-plugin-multi-format-parser
