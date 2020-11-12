module github.com/Stonelalala/go-bin-example

go 1.15

require (
	github.com/astaxie/beego v1.12.3
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/jinzhu/now v1.1.1 // indirect
	github.com/ugorji/go v1.1.13 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/sys v0.0.0-20201101102859-da207088b7d1 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/Stonelalala/go-bin-example/conf => ./go-gin-example/pkg/conf
	github.com/Stonelalala/go-bin-example/middleware => ./go-gin-example/middleware
	github.com/Stonelalala/go-bin-example/models => ./go-gin-example/models
	github.com/Stonelalala/go-bin-example/pkg/e => ./go-gin-example/pkg/e
	github.com/Stonelalala/go-bin-example/pkg/setting => ./go-gin-example/pkg/setting
	github.com/Stonelalala/go-bin-example/routers => ./go-gin-example/routers
)
