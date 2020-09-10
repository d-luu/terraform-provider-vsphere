module github.com/terraform-providers/terraform-provider-vsphere

go 1.13

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dustinkirkland/golang-petname v0.0.0-20170921220637-d3c2ba80e75e // indirect
	github.com/hashicorp/terraform v0.13.2
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.1
	github.com/mitchellh/copystructure v1.0.0
	//github.com/terraform-providers/terraform-provider-null v0.0.0-20200514135501-51adaf8da399
	github.com/terraform-providers/terraform-provider-null v0.0.0-20200514135501-51adaf8da399
	//github.com/terraform-providers/terraform-provider-random v0.0.0-20200814131229-10bba1247525
	github.com/terraform-providers/terraform-provider-random v0.0.0-20200814131229-10bba1247525
	github.com/vmware/govmomi v0.20.1
	github.com/vmware/vic v1.5.5
	golang.org/x/tools v0.0.0-20200909210914-44a2922940c2 // indirect
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.6.0
	github.com/terraform-providers/terraform-provider-null => github.com/d-luu/terraform-provider-null v0.0.0-20200910045458-6842d8fb09f2
	github.com/terraform-providers/terraform-provider-random => github.com/d-luu/terraform-provider-random v0.0.0-20200910050107-a83f02e51085
)
