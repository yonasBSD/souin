module github.com/darkweak/souin/plugins/echo

go 1.16

require (
	github.com/darkweak/souin v1.6.7
	github.com/labstack/echo/v4 v4.6.1
	go.uber.org/zap v1.21.0
)

replace github.com/darkweak/souin v1.6.7 => ../..
