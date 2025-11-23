FROM otel/opentelemetry-collector-contrib

COPY config.yml /etc/otelcol/config.yml

CMD ["--config", "/etc/otelcol/config.yml"]