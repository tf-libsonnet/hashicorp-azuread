<h1 align="center">tf-libsonnet/hashicorp-azuread</h1>

<p align="center">
  <em>Generate Terraform with Jsonnet</em>
</p>

<p align="center">
  <a href="https://github.com/tf-libsonnet/hashicorp-azuread/blob/main/LICENSE">
    <img alt="LICENSE" src="https://img.shields.io/github/license/tf-libsonnet/hashicorp-azuread?style=for-the-badge">
  </a>
  <a href="https://github.com/tf-libsonnet/hashicorp-azuread/releases/latest">
    <img alt="latest release" src="https://img.shields.io/github/v/release/tf-libsonnet/hashicorp-azuread?style=for-the-badge">
  </a>
</p>

This repository contains [Jsonnet](https://jsonnet.org/) functions for generating resources and data sources for the
[hashicorp/azuread](https://registry.terraform.io/providers/hashicorp/azuread) Terraform provider.

> **IMPORTANT**
>
> This library is generated using [tf-libsonnet/libgenerator](https://github.com/tf-libsonnet/libgenerator). If you find
> an issue with the generated code, please file an issue in the `libgenerator` repository.
>
> If you would like to contribute a change, you may open a Pull Request with a suggested change, but please note that it
> will **not be merged in until the necessary updates have been made to the generator**.

## Usage

Install the package using [jsonnet-bundler](https://github.com/jsonnet-bundler/jsonnet-bundler):

```
jb install github.com/tf-libsonnet/hashicorp-azuread@main

# Or if you want to install a specific release
#   jb install github.com/tf-libsonnet/hashicorp-azuread@v0.0.1
# Or if you want to install bindings for a specific provider major version series
#   jb install github.com/tf-libsonnet/hashicorp-azuread/2.x@main
```

You can then import the package in your Jsonnet code:

```jsonnet
// main.tf.json.jsonnet
local azuread = import 'github.com/tf-libsonnet/hashicorp-azuread/main.libsonnet';

local tid = '00000000-0000-0000-0000-000000000000';

local o =
  azuread.data.client_config.new('current')
  + azuread.group.new(
    'example',
    display_name='example',
    owners=[o._ref.data.azuread_client_config.current.get('object_id')],
    security_enabled=true,
  );

azuread.provider.new(tenant_id=tid, src='hashicorp/azuread')
+ o
```

This will generate the following Terraform JSON :

```json
{
   "data": {
      "azuread_client_config": {
         "current": { }
      }
   },
   "provider": {
      "azuread": [
         {
            "tenant_id": "00000000-0000-0000-0000-000000000000"
         }
      ]
   },
   "resource": {
      "azuread_group": {
         "example": {
            "display_name": "example",
            "owners": [
               "${data.azuread_client_config.current.object_id}"
            ],
            "security_enabled": true
         }
      }
   },
   "terraform": {
      "required_providers": {
         "azuread": {
            "source": "hashicorp/azuread"
         }
      }
   }
}
```

Refer to the [reference docs](/docs/2.x/README.md) for a list of supported data sources and resources:

- [provider config](/docs/2.x/provider.md)
- [resources](/docs/2.x/README.md)
- [data sources](/docs/2.x/data/index.md)


## Support

If you have any questions about how to use the `tf.libsonnet` libraries, ask in the [Organization GitHub
Discussion](https://github.com/orgs/tf-libsonnet/discussions).


## Contributing

Refer to the [CONTRIBUTING.md](/CONTRIBUTING.md) document for information on how to contribute to `tf.libsonnet`.
