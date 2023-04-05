module github.com/GoogleCloudPlatform/terraformer/terraformutils

go 1.19

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/storage v1.29.0
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.2.1
	github.com/hashicorp/go-plugin v1.4.4
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/terraform v0.12.31
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/zclconf/go-cty v1.11.0
	golang.org/x/text v0.8.0 // indirect
	google.golang.org/api v0.115.0 // indirect
	google.golang.org/genproto v0.0.0-20230331144136-dcfb400f0633 // indirect
)

require (
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734 // indirect
	github.com/zclconf/go-cty-yaml v1.0.2 // indirect
)

require (
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.37.0 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmatcuk/doublestar v1.1.5 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.8.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-getter v1.5.3 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/hcl/v2 v2.14.0 // indirect
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590 // indirect
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mitchellh/cli v1.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/posener/complete v1.2.1 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/ulikunitz/xz v0.5.8 // indirect
	github.com/vmihailenco/msgpack/v4 v4.3.12 // indirect
	github.com/vmihailenco/tagparser v0.1.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.54.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
)

require cloud.google.com/go/iam v0.13.0 // indirect

require (
	cloud.google.com/go/compute v1.19.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	golang.org/x/oauth2 v0.6.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/GoogleCloudPlatform/terraformer/terraformutils => ./

replace github.com/GoogleCloudPlatform/terraformer/terraformutils/terraformerstring => ./terraformerstring

replace github.com/GoogleCloudPlatform/terraformer/terraformutils/providerwrapper => ./providerwrapper

replace github.com/GoogleCloudPlatform/terraformer/terraformutils/terraformoutput => ./terraformoutput

replace gopkg.in/jarcoal/httpmock.v1 => github.com/jarcoal/httpmock v1.0.5

replace gopkg.in/ns1/ns1-go.v2 => github.com/ns1/ns1-go/v2 v2.6.5

replace github.com/tencentcloud/tencentcloud-sdk-go => github.com/tencentcloud/tencentcloud-sdk-go v1.0.392
