local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='group', url='', help='`group` represents the `azuread_group` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.group.new` injects a new `data_azuread_group` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.group` using the reference:\n\n    $._ref.data_azuread_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): The display name for the group When `null`, the `display_name` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the group is mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the group When `null`, the `object_id` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the group is a security group When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    display_name=null,
    mail_enabled=null,
    mail_nickname=null,
    object_id=null,
    security_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      mail_enabled=mail_enabled,
      mail_nickname=mail_nickname,
      object_id=object_id,
      security_enabled=security_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`\nTerraform data source.\n\nUnlike [azuread.data.group.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): The display name for the group When `null`, the `display_name` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the group is mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the group When `null`, the `object_id` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the group is a security group When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `group` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name=null,
    mail_enabled=null,
    mail_nickname=null,
    object_id=null,
    security_enabled=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    mail_enabled: mail_enabled,
    mail_nickname: mail_nickname,
    object_id: object_id,
    security_enabled: security_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the display_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withMailEnabled':: d.fn(help='`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the mail_enabled field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `mail_enabled` field.\n', args=[]),
  withMailEnabled(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  '#withMailNickname':: d.fn(help='`azuread.string.withMailNickname` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mail_nickname field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mail_nickname` field.\n', args=[]),
  withMailNickname(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azuread.string.withObjectId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the object_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withSecurityEnabled':: d.fn(help='`azuread.bool.withSecurityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the security_enabled field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `security_enabled` field.\n', args=[]),
  withSecurityEnabled(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
