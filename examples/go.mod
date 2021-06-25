module github.com/ContinuumLLC/go-zookeeper/examples

go 1.15

// TODO: Change import path in basic.go to use ContinummLLC fork
// and remove these comments and lines below. This is to avoid
// the chicken or the egg problem with this changes. Also, run
// go mod tidy generate the proper go.sum

replace github.com/samuel/go-zookeeper => github.com/ContinuumLLC/go-zookeeper v1.0.0

require github.com/samuel/go-zookeeper v0.0.0-00010101000000-000000000000
