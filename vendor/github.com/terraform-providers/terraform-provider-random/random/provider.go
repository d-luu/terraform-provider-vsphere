package random

import (
	"github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema"
	"github.com/terraform-providers/terraform-provider-random/internal/provider"
)

func Provider() *schema.Provider {
	return provider.New()
}
