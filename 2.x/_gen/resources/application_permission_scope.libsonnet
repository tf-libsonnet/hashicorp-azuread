local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_permission_scope', url='', help='`application_permission_scope` represents the `azuread_application_permission_scope` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_permission_scope.new` injects a new `azuread_application_permission_scope` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_permission_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_permission_scope` using the reference:\n\n    $._ref.azuread_application_permission_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_permission_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users\n  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users\n  - `application_id` (`string`): The resource ID of the application to which this permission scope should be applied\n  - `scope_id` (`string`): The unique identifier of the permission scope\n  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.\n  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.\n  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.\n  - `value` (`string`): The value that is used for the `scp` claim in OAuth access tokens\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_permission_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_consent_description,
    admin_consent_display_name,
    application_id,
    scope_id,
    value,
    timeouts=null,
    type=null,
    user_consent_description=null,
    user_consent_display_name=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_permission_scope',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_consent_description=admin_consent_description,
      admin_consent_display_name=admin_consent_display_name,
      application_id=application_id,
      scope_id=scope_id,
      timeouts=timeouts,
      type=type,
      user_consent_description=user_consent_description,
      user_consent_display_name=user_consent_display_name,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_permission_scope.newAttrs` constructs a new object with attributes and blocks configured for the `application_permission_scope`\nTerraform resource.\n\nUnlike [azuread.application_permission_scope.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users\n  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users\n  - `application_id` (`string`): The resource ID of the application to which this permission scope should be applied\n  - `scope_id` (`string`): The unique identifier of the permission scope\n  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.\n  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.\n  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.\n  - `value` (`string`): The value that is used for the `scp` claim in OAuth access tokens\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_permission_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_permission_scope` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_consent_description,
    admin_consent_display_name,
    application_id,
    scope_id,
    value,
    timeouts=null,
    type=null,
    user_consent_description=null,
    user_consent_display_name=null
  ):: std.prune(a={
    admin_consent_description: admin_consent_description,
    admin_consent_display_name: admin_consent_display_name,
    application_id: application_id,
    scope_id: scope_id,
    timeouts: timeouts,
    type: type,
    user_consent_description: user_consent_description,
    user_consent_display_name: user_consent_display_name,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_permission_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdminConsentDescription':: d.fn(help='`azuread.string.withAdminConsentDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_consent_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_consent_description` field.\n', args=[]),
  withAdminConsentDescription(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          admin_consent_description: value,
        },
      },
    },
  },
  '#withAdminConsentDisplayName':: d.fn(help='`azuread.string.withAdminConsentDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_consent_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_consent_display_name` field.\n', args=[]),
  withAdminConsentDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          admin_consent_display_name: value,
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withScopeId':: d.fn(help='`azuread.string.withScopeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope_id` field.\n', args=[]),
  withScopeId(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          scope_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azuread.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUserConsentDescription':: d.fn(help='`azuread.string.withUserConsentDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_consent_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_consent_description` field.\n', args=[]),
  withUserConsentDescription(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          user_consent_description: value,
        },
      },
    },
  },
  '#withUserConsentDisplayName':: d.fn(help='`azuread.string.withUserConsentDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_consent_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_consent_display_name` field.\n', args=[]),
  withUserConsentDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          user_consent_display_name: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azuread.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      azuread_application_permission_scope+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
