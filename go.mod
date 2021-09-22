module github.com/slaxor/zap

go 1.13

replace go.uber.org/zap v1.19.1 => github.com/slaxor/zap v1.19.1

require (
	github.com/benbjohnson/clock v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.7.0
	go.uber.org/atomic v1.7.0
	go.uber.org/goleak v1.1.11
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.19.1
	gopkg.in/yaml.v2 v2.2.8
)
