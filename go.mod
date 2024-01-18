module k8s.io/helm

go 1.20

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/Masterminds/semver v1.5.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/Masterminds/vcs v1.13.1
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/cyphar/filepath-securejoin v0.2.2
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/ghodss/yaml v1.0.1-0.20180820084758-c7ce16629ff4
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/flock v0.7.1
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/protobuf v1.3.2
	github.com/gosuri/uitable v0.0.3
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.1-0.20191002090509-6af20e3a5340
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.2.1-0.20191011153232-f91d3411e481
	github.com/pkg/errors v0.8.2-0.20190227000051-27936f6d90f9
	github.com/prometheus/client_golang v0.9.2
	github.com/rubenv/sql-migrate v0.0.0-20191025130928-9355dd04f4b3
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.3.0
	github.com/technosophos/moniker v0.0.0-20180509230615-a5dbd03a2245
	golang.org/x/crypto v0.18.0
	golang.org/x/net v0.20.0
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	google.golang.org/grpc v1.23.0
	k8s.io/api v0.16.8
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.16.8
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.15.8
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.0.0
	k8s.io/kubernetes v1.16.2
)

require (
	cloud.google.com/go v0.38.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest/autorest v0.9.0 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.5.0 // indirect
	github.com/Azure/go-autorest/autorest/date v0.1.0 // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5 // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v17.12.0-ce-rc1.0.20190327010347-be7ac8be2ae0+incompatible // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/color v1.7.1-0.20181010231311-3f9d52f7176a // indirect
	github.com/go-openapi/jsonpointer v0.19.2 // indirect
	github.com/go-openapi/jsonreference v0.19.2 // indirect
	github.com/go-openapi/spec v0.19.2 // indirect
	github.com/go-openapi/swag v0.19.2 // indirect
	github.com/gobuffalo/packr v1.30.1 // indirect
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/huandu/xstrings v1.2.0 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mailru/easyjson v0.0.0-20190614124828-94de47d64c63 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.11-0.20191009155615-0e9ddb7c0c0a // indirect
	github.com/mattn/go-runewidth v0.0.5 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275 // indirect
	github.com/prometheus/procfs v0.0.0-20181204211112-1dc9a6cbc91a // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/ziutek/mymysql v1.5.4 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/term v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	google.golang.org/genproto v0.0.0-20191028173616-919d9bdd9fe6 // indirect
	gopkg.in/gorp.v1 v1.7.2 // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
	k8s.io/apiserver v0.15.8 // indirect
	k8s.io/component-base v0.15.8 // indirect
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf // indirect
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1 // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
	vbom.ml/util v0.0.0-20180919145318-efcd4e0f9787 // indirect
)

replace k8s.io/api => github.com/kubernetes/api v0.0.0-20191016110408-35e52d86657a

replace k8s.io/apiextensions-apiserver => github.com/kubernetes/apiextensions-apiserver v0.0.0-20191016113550-5357c4baaf65

replace k8s.io/apimachinery => github.com/kubernetes/apimachinery v0.0.0-20191004115801-a2eda9f80ab8

replace k8s.io/apiserver => github.com/kubernetes/apiserver v0.0.0-20191016112112-5190913f932d

replace k8s.io/cli-runtime => github.com/kubernetes/cli-runtime v0.0.0-20191016114015-74ad18325ed5

replace k8s.io/client-go => github.com/kubernetes/client-go v0.16.8

replace k8s.io/component-base => github.com/kubernetes/component-base v0.0.0-20191016111319-039242c015a9

replace k8s.io/klog => github.com/kubernetes/klog v0.4.0

replace k8s.io/kube-openapi => github.com/kubernetes/kube-openapi v0.0.0-20190816220812-743ec37842bf

replace k8s.io/kubectl => github.com/kubernetes/kubectl v0.0.0-20191016120415-2ed914427d51

replace k8s.io/kubernetes => github.com/kubernetes/kubernetes v1.16.2

replace k8s.io/utils => github.com/kubernetes/utils v0.0.0-20190801114015-581e00157fb1

replace k8s.io/cloud-provider => github.com/kubernetes/cloud-provider v0.15.8

replace k8s.io/cluster-bootstrap => github.com/kubernetes/cluster-bootstrap v0.15.8

replace k8s.io/code-generator => github.com/kubernetes/code-generator v0.15.8

replace k8s.io/cri-api => github.com/kubernetes/cri-api v0.15.8

replace k8s.io/csi-translation-lib => github.com/kubernetes/csi-translation-lib v0.15.8

replace k8s.io/kube-aggregator => github.com/kubernetes/kube-aggregator v0.15.8

replace k8s.io/kube-controller-manager => github.com/kubernetes/kube-controller-manager v0.15.8

replace k8s.io/kube-proxy => github.com/kubernetes/kube-proxy v0.15.8

replace k8s.io/kube-scheduler => github.com/kubernetes/kube-scheduler v0.15.8

replace k8s.io/kubelet => github.com/kubernetes/kubelet v0.15.8

replace k8s.io/legacy-cloud-providers => github.com/kubernetes/legacy-cloud-providers v0.15.8

replace k8s.io/metrics => github.com/kubernetes/metrics v0.15.8

replace k8s.io/sample-apiserver => github.com/kubernetes/sample-apiserver v0.15.8
