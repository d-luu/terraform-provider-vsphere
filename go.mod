module github.com/hashicorp/terraform-provider-vsphere

go 1.14

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.1
	github.com/mitchellh/copystructure v1.0.0
	github.com/terraform-providers/terraform-provider-null v0.0.0-00010101000000-000000000000
	github.com/terraform-providers/terraform-provider-random v0.0.0-00010101000000-000000000000
	github.com/vmware/govmomi v0.22.2-0.20200523220130-61b30e20be49
)

replace (
	github.com/terraform-providers/terraform-provider-null => github.com/d-luu/terraform-provider-null v0.0.0-20200910045458-6842d8fb09f2
	github.com/terraform-providers/terraform-provider-random => github.com/d-luu/terraform-provider-random v0.0.0-20200910050107-a83f02e51085
)
