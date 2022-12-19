local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='users', url='', help='`users` represents the `azuread_users` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.users.new` injects a new `data_azuread_users` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.users.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.users` using the reference:\n\n    $._ref.data_azuread_users.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_users.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `ignore_missing` (`bool`): Ignore missing users and return users that were found. The data source will still fail if no users are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `mail_nicknames` (`list`): The email aliases of the users When `null`, the `mail_nicknames` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the users When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Fetch all users with no filter and return all that were found. The data source will still fail if no users are found. When `null`, the `return_all` field will be omitted from the resulting object.\n  - `user_principal_names` (`list`): The user principal names (UPNs) of the users When `null`, the `user_principal_names` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.users.timeouts.new](#fn-userstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    ignore_missing=null,
    mail_nicknames=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    user_principal_names=null,
    _meta={}
  ):: tf.withData(
    type='azuread_users',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      ignore_missing=ignore_missing,
      mail_nicknames=mail_nicknames,
      object_ids=object_ids,
      return_all=return_all,
      timeouts=timeouts,
      user_principal_names=user_principal_names
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.users.newAttrs` constructs a new object with attributes and blocks configured for the `users`\nTerraform data source.\n\nUnlike [azuread.data.users.new](#fn-usersnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ignore_missing` (`bool`): Ignore missing users and return users that were found. The data source will still fail if no users are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `mail_nicknames` (`list`): The email aliases of the users When `null`, the `mail_nicknames` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the users When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Fetch all users with no filter and return all that were found. The data source will still fail if no users are found. When `null`, the `return_all` field will be omitted from the resulting object.\n  - `user_principal_names` (`list`): The user principal names (UPNs) of the users When `null`, the `user_principal_names` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.users.timeouts.new](#fn-userstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `users` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ignore_missing=null,
    mail_nicknames=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    user_principal_names=null
  ):: std.prune(a={
    ignore_missing: ignore_missing,
    mail_nicknames: mail_nicknames,
    object_ids: object_ids,
    return_all: return_all,
    timeouts: timeouts,
    user_principal_names: user_principal_names,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.users.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withIgnoreMissing':: d.fn(help='`azuread.bool.withIgnoreMissing` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the ignore_missing field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_missing` field.\n', args=[]),
  withIgnoreMissing(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  '#withMailNicknames':: d.fn(help='`azuread.list.withMailNicknames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the mail_nicknames field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `mail_nicknames` field.\n', args=[]),
  withMailNicknames(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          mail_nicknames: value,
        },
      },
    },
  },
  '#withObjectIds':: d.fn(help='`azuread.list.withObjectIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the object_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `object_ids` field.\n', args=[]),
  withObjectIds(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  '#withReturnAll':: d.fn(help='`azuread.bool.withReturnAll` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the return_all field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `return_all` field.\n', args=[]),
  withReturnAll(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserPrincipalNames':: d.fn(help='`azuread.list.withUserPrincipalNames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the user_principal_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_principal_names` field.\n', args=[]),
  withUserPrincipalNames(dataSrcLabel, value): {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          user_principal_names: value,
        },
      },
    },
  },
}
