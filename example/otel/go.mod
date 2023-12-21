module github.com/ezoic/redis/example/otel

go 1.14

replace github.com/ezoic/redis => ../..

replace github.com/ezoic/redis/extra/redisotel/v8 => ../../extra/redisotel

replace github.com/ezoic/redis/extra/rediscmd/v8 => ../../extra/rediscmd

require (
	github.com/ezoic/redis/extra/redisotel/v8 v8.11.5
	github.com/ezoic/redis v8.11.5
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.10
	go.opentelemetry.io/otel v1.5.0
	go.opentelemetry.io/otel/exporters/jaeger v1.5.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.5.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.5.0 // indirect
	golang.org/x/sys v0.0.0-20220317061510-51cd9980dadf // indirect
)
