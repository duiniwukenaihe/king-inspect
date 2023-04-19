module github.com/duiniwukenaihe/king-inspect

go 1.14

require (
	github.com/docker/distribution v2.7.1+incompatible
	github.com/duiniwukenaihe/king-utils v0.0.0-20230418131609-1a5fb70d0b30 // indirect
	github.com/gin-gonic/gin v1.6.2
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/stretchr/testify v1.4.0
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/metrics v0.18.2
)

replace (
	k8s.io/api => k8s.io/api v0.17.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.3
	k8s.io/client-go => k8s.io/client-go v0.17.3
	k8s.io/metrics => k8s.io/metrics v0.17.3
)
