module github.com/kubeflow/metadata

go 1.12

replace ml_metadata => ./third_party/ml_metadata

require (
	github.com/bmatcuk/doublestar v1.1.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.9.5
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.1.0
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a
	google.golang.org/grpc v1.27.1
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v0.4.0
	ml_metadata v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.8.3
)
