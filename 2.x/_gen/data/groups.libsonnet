local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='groups', url='', help='`groups` represents the `azuread_groups` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.groups.new` injects a new `data_azuread_groups` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.groups.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.groups` using the reference:\n\n    $._ref.data_azuread_groups.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_groups.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `display_name_prefix` (`string`): Common display name prefix of the groups When `null`, the `display_name_prefix` field will be omitted from the resulting object.\n  - `display_names` (`list`): The display names of the groups When `null`, the `display_names` field will be omitted from the resulting object.\n  - `ignore_missing` (`bool`): Ignore missing groups and return groups that were found. The data source will still fail if no groups are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the groups are mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the groups When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Retrieve all groups with no filter When `null`, the `return_all` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the groups are security-enabled When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.groups.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    display_name_prefix=null,
    display_names=null,
    ignore_missing=null,
    mail_enabled=null,
    object_ids=null,
    return_all=null,
    security_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name_prefix=display_name_prefix,
      display_names=display_names,
      ignore_missing=ignore_missing,
      mail_enabled=mail_enabled,
      object_ids=object_ids,
      return_all=return_all,
      security_enabled=security_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.groups.newAttrs` constructs a new object with attributes and blocks configured for the `groups`\nTerraform data source.\n\nUnlike [azuread.data.groups.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name_prefix` (`string`): Common display name prefix of the groups When `null`, the `display_name_prefix` field will be omitted from the resulting object.\n  - `display_names` (`list`): The display names of the groups When `null`, the `display_names` field will be omitted from the resulting object.\n  - `ignore_missing` (`bool`): Ignore missing groups and return groups that were found. The data source will still fail if no groups are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the groups are mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the groups When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Retrieve all groups with no filter When `null`, the `return_all` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the groups are security-enabled When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.groups.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `groups` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name_prefix=null,
    display_names=null,
    ignore_missing=null,
    mail_enabled=null,
    object_ids=null,
    return_all=null,
    security_enabled=null,
    timeouts=null
  ):: std.prune(a={
    display_name_prefix: display_name_prefix,
    display_names: display_names,
    ignore_missing: ignore_missing,
    mail_enabled: mail_enabled,
    object_ids: object_ids,
    return_all: return_all,
    security_enabled: security_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.groups.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withDisplayNamePrefix':: d.fn(help='`azuread.string.withDisplayNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the display_name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name_prefix` field.\n', args=[]),
  withDisplayNamePrefix(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          display_name_prefix: value,
        },
      },
    },
  },
  '#withDisplayNames':: d.fn(help='`azuread.list.withDisplayNames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the display_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `display_names` field.\n', args=[]),
  withDisplayNames(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          display_names: value,
        },
      },
    },
  },
  '#withIgnoreMissing':: d.fn(help='`azuread.bool.withIgnoreMissing` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the ignore_missing field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_missing` field.\n', args=[]),
  withIgnoreMissing(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  '#withMailEnabled':: d.fn(help='`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the mail_enabled field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `mail_enabled` field.\n', args=[]),
  withMailEnabled(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  '#withObjectIds':: d.fn(help='`azuread.list.withObjectIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the object_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `object_ids` field.\n', args=[]),
  withObjectIds(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  '#withReturnAll':: d.fn(help='`azuread.bool.withReturnAll` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the return_all field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `return_all` field.\n', args=[]),
  withReturnAll(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  '#withSecurityEnabled':: d.fn(help='`azuread.bool.withSecurityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the security_enabled field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `security_enabled` field.\n', args=[]),
  withSecurityEnabled(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
