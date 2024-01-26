module github.com/teknoir/k8s-objectmatcher/tests

go 1.15

require (
	emperror.dev/errors v0.8.0
	github.com/teknoir/k8s-objectmatcher v0.0.0
	k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	k8s.io/klog/v2 v2.8.0
)

replace github.com/teknoir/k8s-objectmatcher => ../
