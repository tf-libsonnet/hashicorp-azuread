local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_registration', url='', help='`application_registration` represents the `azuread_application_registration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_registration.new` injects a new `azuread_application_registration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_registration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_registration` using the reference:\n\n    $._ref.azuread_application_registration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_registration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the application\n  - `group_membership_claims` (`list`): Configures the `groups` claim that the app expects issued in a user or OAuth access token When `null`, the `group_membership_claims` field will be omitted from the resulting object.\n  - `homepage_url` (`string`): URL of the home page for the application When `null`, the `homepage_url` field will be omitted from the resulting object.\n  - `implicit_access_token_issuance_enabled` (`bool`): Whether this application can request an access token using OAuth implicit flow When `null`, the `implicit_access_token_issuance_enabled` field will be omitted from the resulting object.\n  - `implicit_id_token_issuance_enabled` (`bool`): Whether this application can request an ID token using OAuth implicit flow When `null`, the `implicit_id_token_issuance_enabled` field will be omitted from the resulting object.\n  - `logout_url` (`string`): URL of the logout page for the application, where the session is cleared for single sign-out When `null`, the `logout_url` field will be omitted from the resulting object.\n  - `marketing_url` (`string`): URL of the marketing page for the application When `null`, the `marketing_url` field will be omitted from the resulting object.\n  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.\n  - `privacy_statement_url` (`string`): URL of the privacy statement for the application When `null`, the `privacy_statement_url` field will be omitted from the resulting object.\n  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.\n  - `service_management_reference` (`string`): References application or contact information from a service or asset management database When `null`, the `service_management_reference` field will be omitted from the resulting object.\n  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.\n  - `support_url` (`string`): URL of the support page for the application When `null`, the `support_url` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`): URL of the terms of service statement for the application When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_registration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    description=null,
    group_membership_claims=null,
    homepage_url=null,
    implicit_access_token_issuance_enabled=null,
    implicit_id_token_issuance_enabled=null,
    logout_url=null,
    marketing_url=null,
    notes=null,
    privacy_statement_url=null,
    requested_access_token_version=null,
    service_management_reference=null,
    sign_in_audience=null,
    support_url=null,
    terms_of_service_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_registration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      group_membership_claims=group_membership_claims,
      homepage_url=homepage_url,
      implicit_access_token_issuance_enabled=implicit_access_token_issuance_enabled,
      implicit_id_token_issuance_enabled=implicit_id_token_issuance_enabled,
      logout_url=logout_url,
      marketing_url=marketing_url,
      notes=notes,
      privacy_statement_url=privacy_statement_url,
      requested_access_token_version=requested_access_token_version,
      service_management_reference=service_management_reference,
      sign_in_audience=sign_in_audience,
      support_url=support_url,
      terms_of_service_url=terms_of_service_url,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_registration.newAttrs` constructs a new object with attributes and blocks configured for the `application_registration`\nTerraform resource.\n\nUnlike [azuread.application_registration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the application\n  - `group_membership_claims` (`list`): Configures the `groups` claim that the app expects issued in a user or OAuth access token When `null`, the `group_membership_claims` field will be omitted from the resulting object.\n  - `homepage_url` (`string`): URL of the home page for the application When `null`, the `homepage_url` field will be omitted from the resulting object.\n  - `implicit_access_token_issuance_enabled` (`bool`): Whether this application can request an access token using OAuth implicit flow When `null`, the `implicit_access_token_issuance_enabled` field will be omitted from the resulting object.\n  - `implicit_id_token_issuance_enabled` (`bool`): Whether this application can request an ID token using OAuth implicit flow When `null`, the `implicit_id_token_issuance_enabled` field will be omitted from the resulting object.\n  - `logout_url` (`string`): URL of the logout page for the application, where the session is cleared for single sign-out When `null`, the `logout_url` field will be omitted from the resulting object.\n  - `marketing_url` (`string`): URL of the marketing page for the application When `null`, the `marketing_url` field will be omitted from the resulting object.\n  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.\n  - `privacy_statement_url` (`string`): URL of the privacy statement for the application When `null`, the `privacy_statement_url` field will be omitted from the resulting object.\n  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.\n  - `service_management_reference` (`string`): References application or contact information from a service or asset management database When `null`, the `service_management_reference` field will be omitted from the resulting object.\n  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.\n  - `support_url` (`string`): URL of the support page for the application When `null`, the `support_url` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`): URL of the terms of service statement for the application When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_registration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_registration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    description=null,
    group_membership_claims=null,
    homepage_url=null,
    implicit_access_token_issuance_enabled=null,
    implicit_id_token_issuance_enabled=null,
    logout_url=null,
    marketing_url=null,
    notes=null,
    privacy_statement_url=null,
    requested_access_token_version=null,
    service_management_reference=null,
    sign_in_audience=null,
    support_url=null,
    terms_of_service_url=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    group_membership_claims: group_membership_claims,
    homepage_url: homepage_url,
    implicit_access_token_issuance_enabled: implicit_access_token_issuance_enabled,
    implicit_id_token_issuance_enabled: implicit_id_token_issuance_enabled,
    logout_url: logout_url,
    marketing_url: marketing_url,
    notes: notes,
    privacy_statement_url: privacy_statement_url,
    requested_access_token_version: requested_access_token_version,
    service_management_reference: service_management_reference,
    sign_in_audience: sign_in_audience,
    support_url: support_url,
    terms_of_service_url: terms_of_service_url,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withGroupMembershipClaims':: d.fn(help='`azuread.list.withGroupMembershipClaims` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group_membership_claims field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group_membership_claims` field.\n', args=[]),
  withGroupMembershipClaims(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          group_membership_claims: value,
        },
      },
    },
  },
  '#withHomepageUrl':: d.fn(help='`azuread.string.withHomepageUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the homepage_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `homepage_url` field.\n', args=[]),
  withHomepageUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          homepage_url: value,
        },
      },
    },
  },
  '#withImplicitAccessTokenIssuanceEnabled':: d.fn(help='`azuread.bool.withImplicitAccessTokenIssuanceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the implicit_access_token_issuance_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `implicit_access_token_issuance_enabled` field.\n', args=[]),
  withImplicitAccessTokenIssuanceEnabled(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          implicit_access_token_issuance_enabled: value,
        },
      },
    },
  },
  '#withImplicitIdTokenIssuanceEnabled':: d.fn(help='`azuread.bool.withImplicitIdTokenIssuanceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the implicit_id_token_issuance_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `implicit_id_token_issuance_enabled` field.\n', args=[]),
  withImplicitIdTokenIssuanceEnabled(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          implicit_id_token_issuance_enabled: value,
        },
      },
    },
  },
  '#withLogoutUrl':: d.fn(help='`azuread.string.withLogoutUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logout_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logout_url` field.\n', args=[]),
  withLogoutUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          logout_url: value,
        },
      },
    },
  },
  '#withMarketingUrl':: d.fn(help='`azuread.string.withMarketingUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the marketing_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `marketing_url` field.\n', args=[]),
  withMarketingUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          marketing_url: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azuread.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withPrivacyStatementUrl':: d.fn(help='`azuread.string.withPrivacyStatementUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the privacy_statement_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `privacy_statement_url` field.\n', args=[]),
  withPrivacyStatementUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          privacy_statement_url: value,
        },
      },
    },
  },
  '#withRequestedAccessTokenVersion':: d.fn(help='`azuread.number.withRequestedAccessTokenVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the requested_access_token_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `requested_access_token_version` field.\n', args=[]),
  withRequestedAccessTokenVersion(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          requested_access_token_version: value,
        },
      },
    },
  },
  '#withServiceManagementReference':: d.fn(help='`azuread.string.withServiceManagementReference` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_management_reference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_management_reference` field.\n', args=[]),
  withServiceManagementReference(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          service_management_reference: value,
        },
      },
    },
  },
  '#withSignInAudience':: d.fn(help='`azuread.string.withSignInAudience` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sign_in_audience field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sign_in_audience` field.\n', args=[]),
  withSignInAudience(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          sign_in_audience: value,
        },
      },
    },
  },
  '#withSupportUrl':: d.fn(help='`azuread.string.withSupportUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the support_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `support_url` field.\n', args=[]),
  withSupportUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          support_url: value,
        },
      },
    },
  },
  '#withTermsOfServiceUrl':: d.fn(help='`azuread.string.withTermsOfServiceUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the terms_of_service_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `terms_of_service_url` field.\n', args=[]),
  withTermsOfServiceUrl(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
