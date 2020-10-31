module github.com/tantalizem/go-core-engine

go 1.15

require (
	github.com/bsm/redislock v0.5.0
	github.com/go-redis/redis/v7 v7.4.0
	github.com/google/uuid v1.0.0
	github.com/robinjoseph08/redisqueue/v2 v2.1.0
	github.com/spf13/cast v1.3.1
)

replace github.com/robinjoseph08/redisqueue/v2 => github.com/tantalizem/redisqueue/v2 v2.1.0
