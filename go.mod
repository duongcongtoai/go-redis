module github.com/duongcongtoai/go-redis/v9

go 1.18

require (
	github.com/bsm/ginkgo/v2 v2.7.0
	github.com/bsm/gomega v1.26.0
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f
	github.com/redis/go-redis/v9 v9.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel/metric v0.37.0
	go.opentelemetry.io/otel/trace v1.14.0
)

require go.opentelemetry.io/otel v1.14.0 // indirect

replace github.com/redis/go-redis/v9 => github.com/duongcongtoai/go-redis/v9 v9.0.0-20230427181041-efba7b872e0a
