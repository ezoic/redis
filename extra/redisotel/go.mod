module github.com/ezoic/redis/extra/redisotel/v8

go 1.15

replace github.com/ezoic/redis => ../..

replace github.com/ezoic/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/ezoic/redis/extra/rediscmd/v8 v8.11.5
	github.com/ezoic/redis v8.11.5
	go.opentelemetry.io/otel v1.5.0
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.5.0
)
