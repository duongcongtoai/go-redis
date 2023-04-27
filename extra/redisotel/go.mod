module github.com/redis/go-redis/extra/redisotel/v9

go 1.15

require (
	github.com/redis/go-redis/extra/rediscmd/v9 v9.0.2
	github.com/redis/go-redis/v9 v9.0.3
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/metric v0.36.0
	go.opentelemetry.io/otel/sdk v1.12.0
	go.opentelemetry.io/otel/trace v1.14.0
)

replace github.com/redis/go-redis/extra/rediscmd/v9 => ../rediscmd

replace github.com/redis/go-redis/v9 => ../..
