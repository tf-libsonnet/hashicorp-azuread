local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_pre_authorized', url='', help='`application_pre_authorized` represents the `azuread_application_pre_authorized` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_pre_authorized.new` injects a new `azuread_application_pre_authorized` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_pre_authorized.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_pre_authorized` using the reference:\n\n    $._ref.azuread_application_pre_authorized.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_pre_authorized.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_object_id` (`string`): The object ID of the application to which this pre-authorized application should be added\n  - `authorized_app_id` (`string`): The application ID of the pre-authorized application\n  - `permission_ids` (`list`): The IDs of the permission scopes required by the pre-authorized application\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_pre_authorized.timeouts.new](#fn-applicationpreauthorizedtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_object_id,
    authorized_app_id,
    permission_ids,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_pre_authorized',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      authorized_app_id=authorized_app_id,
      permission_ids=permission_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_pre_authorized.newAttrs` constructs a new object with attributes and blocks configured for the `application_pre_authorized`\nTerraform resource.\n\nUnlike [azuread.application_pre_authorized.new](#fn-applicationpreauthorizednew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_object_id` (`string`): The object ID of the application to which this pre-authorized application should be added\n  - `authorized_app_id` (`string`): The application ID of the pre-authorized application\n  - `permission_ids` (`list`): The IDs of the permission scopes required by the pre-authorized application\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_pre_authorized.timeouts.new](#fn-applicationpreauthorizedtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_pre_authorized` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_object_id,
    authorized_app_id,
    permission_ids,
    timeouts=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    authorized_app_id: authorized_app_id,
    permission_ids: permission_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_pre_authorized.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationObjectId':: d.fn(help='`azuread.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_object_id` field.\n', args=[]),
  withApplicationObjectId(resourceLabel, value): {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  '#withAuthorizedAppId':: d.fn(help='`azuread.string.withAuthorizedAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorized_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorized_app_id` field.\n', args=[]),
  withAuthorizedAppId(resourceLabel, value): {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          authorized_app_id: value,
        },
      },
    },
  },
  '#withPermissionIds':: d.fn(help='`azuread.list.withPermissionIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the permission_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `permission_ids` field.\n', args=[]),
  withPermissionIds(resourceLabel, value): {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          permission_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
