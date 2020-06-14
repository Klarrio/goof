module github.com/Klarrio/goof

go 1.14

require (
	github.com/akutz/goof v0.1.2
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.2.2
)

replace github.com/akutz/goof v0.1.2 => ./

replace github.com/sirupsen/logrus v1.6.0 => github.com/akutz/logrus v0.8.7-0.20170830210741-d842de504ca8
