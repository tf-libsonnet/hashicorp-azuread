---
permalink: /provider/
---

# provider

`provider` represents the `azuread` Terraform provider config.



This package contains functions and utilities for setting up the provider using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)

## Fields

### fn new

```ts
new()
```


`azuread.provider.new` injects a new `azuread` Terraform `provider`
block into the root module document.

Optionally, this inserts the provider into the
[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if
the `src` and/or `version` parameters are set.

**Args**:
  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.
  - `client_certificate_password` (`string`): The password to decrypt the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.
  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_path` field will be omitted from the resulting object.
  - `client_id` (`string`): The Client ID which should be used for service principal authentication When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used for service principal authentication When `null`, the `client_id_file_path` field will be omitted from the resulting object.
  - `client_secret` (`string`): The application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_file_path` (`string`): The path to a file containing the application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret_file_path` field will be omitted from the resulting object.
  - `disable_terraform_partner_id` (`bool`): Disable the Terraform Partner ID, which is used if a custom `partner_id` isn&#39;t specified When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.
  - `environment` (`string`): The cloud environment which should be used. Possible values are: `global` (also `public`), `usgovernmentl4` (also `usgovernment`), `usgovernmentl5` (also `dod`), and `china`. Defaults to `global` When `null`, the `environment` field will be omitted from the resulting object.
  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.
  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Identity - in most circumstances this should be detected automatically When `null`, the `msi_endpoint` field will be omitted from the resulting object.
  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.
  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.
  - `oidc_token` (`string`): The ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.
  - `oidc_token_file_path` (`string`): The path to a file containing an ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.
  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution When `null`, the `partner_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The Tenant ID which should be used. Works with all authentication methods except Managed Identity When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication When `null`, the `use_cli` field will be omitted from the resulting object.
  - `use_msi` (`bool`): Allow Managed Identity to be used for Authentication When `null`, the `use_msi` field will be omitted from the resulting object.
  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.
  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`
  field will be omitted from the resulting provider block.
  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is
  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.
  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or
  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the
  document.


**Returns**:
- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.provider.` constructs a new object with attributes and blocks configured for the `azuread`
Terraform `provider`.

Unlike [azuread.provider.new](#fn-azureadnew), this function will not inject the `provider`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.
  - `client_certificate_password` (`string`): The password to decrypt the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.
  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_path` field will be omitted from the resulting object.
  - `client_id` (`string`): The Client ID which should be used for service principal authentication When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used for service principal authentication When `null`, the `client_id_file_path` field will be omitted from the resulting object.
  - `client_secret` (`string`): The application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_file_path` (`string`): The path to a file containing the application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret_file_path` field will be omitted from the resulting object.
  - `disable_terraform_partner_id` (`bool`): Disable the Terraform Partner ID, which is used if a custom `partner_id` isn&#39;t specified When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.
  - `environment` (`string`): The cloud environment which should be used. Possible values are: `global` (also `public`), `usgovernmentl4` (also `usgovernment`), `usgovernmentl5` (also `dod`), and `china`. Defaults to `global` When `null`, the `environment` field will be omitted from the resulting object.
  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.
  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Identity - in most circumstances this should be detected automatically When `null`, the `msi_endpoint` field will be omitted from the resulting object.
  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.
  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.
  - `oidc_token` (`string`): The ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.
  - `oidc_token_file_path` (`string`): The path to a file containing an ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.
  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution When `null`, the `partner_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The Tenant ID which should be used. Works with all authentication methods except Managed Identity When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication When `null`, the `use_cli` field will be omitted from the resulting object.
  - `use_msi` (`bool`): Allow Managed Identity to be used for Authentication When `null`, the `use_msi` field will be omitted from the resulting object.
  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `azuread` provider
  configuration into the root Terraform configuration.
