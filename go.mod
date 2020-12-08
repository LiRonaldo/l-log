module github.com/LiRonaldo/l-log

go 1.13

require (
	go.uber.org/zap v1.16.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

replace go.uber.org/zap v1.16.0 => github.com/uber-go/zap v1.16.0
