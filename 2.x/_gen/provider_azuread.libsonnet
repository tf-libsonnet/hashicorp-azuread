local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='provider', url='', help='`provider` represents the `azuread` Terraform provider config.\n\n\n\nThis package contains functions and utilities for setting up the provider using Jsonnet code.\n'),
  '#new':: d.fn(help='\n`azuread.provider.new` injects a new `azuread` Terraform `provider`\nblock into the root module document.\n\nOptionally, this inserts the provider into the\n[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if\nthe `src` and/or `version` parameters are set.\n\n**Args**:\n  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.\n  - `client_certificate_password` (`string`): The password to decrypt the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.\n  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_path` field will be omitted from the resulting object.\n  - `client_id` (`string`): The Client ID which should be used for service principal authentication When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used for service principal authentication When `null`, the `client_id_file_path` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_file_path` (`string`): The path to a file containing the application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret_file_path` field will be omitted from the resulting object.\n  - `disable_terraform_partner_id` (`bool`): Disable the Terraform Partner ID, which is used if a custom `partner_id` isn&#39;t specified When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.\n  - `environment` (`string`): The cloud environment which should be used. Possible values are: `global` (also `public`), `usgovernmentl4` (also `usgovernment`), `usgovernmentl5` (also `dod`), and `china`. Defaults to `global` When `null`, the `environment` field will be omitted from the resulting object.\n  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.\n  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Identity - in most circumstances this should be detected automatically When `null`, the `msi_endpoint` field will be omitted from the resulting object.\n  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.\n  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.\n  - `oidc_token` (`string`): The ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.\n  - `oidc_token_file_path` (`string`): The path to a file containing an ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.\n  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution When `null`, the `partner_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The Tenant ID which should be used. Works with all authentication methods except Managed Identity When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication When `null`, the `use_cli` field will be omitted from the resulting object.\n  - `use_msi` (`bool`): Allow Managed Identity to be used for Authentication When `null`, the `use_msi` field will be omitted from the resulting object.\n  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.\n  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`\n  field will be omitted from the resulting provider block.\n  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is\n  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.\n  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or\n  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the\n  document.\n\n\n**Returns**:\n- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.\n', args=[]),
  new(
    client_certificate=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_id_file_path=null,
    client_secret=null,
    client_secret_file_path=null,
    disable_terraform_partner_id=null,
    environment=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    tenant_id=null,
    use_cli=null,
    use_msi=null,
    use_oidc=null,
    alias=null,
    src=null,
    version=null
  ):: tf.withProvider(
    name='azuread',
    alias=alias,
    src=src,
    version=version,
    attrs=self.newAttrs(
      client_certificate=client_certificate,
      client_certificate_password=client_certificate_password,
      client_certificate_path=client_certificate_path,
      client_id=client_id,
      client_id_file_path=client_id_file_path,
      client_secret=client_secret,
      client_secret_file_path=client_secret_file_path,
      disable_terraform_partner_id=disable_terraform_partner_id,
      environment=environment,
      metadata_host=metadata_host,
      msi_endpoint=msi_endpoint,
      oidc_request_token=oidc_request_token,
      oidc_request_url=oidc_request_url,
      oidc_token=oidc_token,
      oidc_token_file_path=oidc_token_file_path,
      partner_id=partner_id,
      tenant_id=tenant_id,
      use_cli=use_cli,
      use_msi=use_msi,
      use_oidc=use_oidc
    )
  ),
  '#newAttrs':: d.fn(help='\n`azuread.provider.` constructs a new object with attributes and blocks configured for the `azuread`\nTerraform `provider`.\n\nUnlike [azuread.provider.new](#fn-azureadnew), this function will not inject the `provider`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.\n  - `client_certificate_password` (`string`): The password to decrypt the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.\n  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_path` field will be omitted from the resulting object.\n  - `client_id` (`string`): The Client ID which should be used for service principal authentication When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used for service principal authentication When `null`, the `client_id_file_path` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_file_path` (`string`): The path to a file containing the application password to use when authenticating as a Service Principal using a Client Secret When `null`, the `client_secret_file_path` field will be omitted from the resulting object.\n  - `disable_terraform_partner_id` (`bool`): Disable the Terraform Partner ID, which is used if a custom `partner_id` isn&#39;t specified When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.\n  - `environment` (`string`): The cloud environment which should be used. Possible values are: `global` (also `public`), `usgovernmentl4` (also `usgovernment`), `usgovernmentl5` (also `dod`), and `china`. Defaults to `global` When `null`, the `environment` field will be omitted from the resulting object.\n  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.\n  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Identity - in most circumstances this should be detected automatically When `null`, the `msi_endpoint` field will be omitted from the resulting object.\n  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.\n  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.\n  - `oidc_token` (`string`): The ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.\n  - `oidc_token_file_path` (`string`): The path to a file containing an ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.\n  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution When `null`, the `partner_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The Tenant ID which should be used. Works with all authentication methods except Managed Identity When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication When `null`, the `use_cli` field will be omitted from the resulting object.\n  - `use_msi` (`bool`): Allow Managed Identity to be used for Authentication When `null`, the `use_msi` field will be omitted from the resulting object.\n  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `azuread` provider\n  configuration into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_certificate=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_id_file_path=null,
    client_secret=null,
    client_secret_file_path=null,
    disable_terraform_partner_id=null,
    environment=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    tenant_id=null,
    use_cli=null,
    use_msi=null,
    use_oidc=null
  ):: std.prune(a={
    client_certificate: client_certificate,
    client_certificate_password: client_certificate_password,
    client_certificate_path: client_certificate_path,
    client_id: client_id,
    client_id_file_path: client_id_file_path,
    client_secret: client_secret,
    client_secret_file_path: client_secret_file_path,
    disable_terraform_partner_id: disable_terraform_partner_id,
    environment: environment,
    metadata_host: metadata_host,
    msi_endpoint: msi_endpoint,
    oidc_request_token: oidc_request_token,
    oidc_request_url: oidc_request_url,
    oidc_token: oidc_token,
    oidc_token_file_path: oidc_token_file_path,
    partner_id: partner_id,
    tenant_id: tenant_id,
    use_cli: use_cli,
    use_msi: use_msi,
    use_oidc: use_oidc,
  }),
}
