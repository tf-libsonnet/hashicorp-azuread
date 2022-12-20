local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='domains', url='', help='`domains` represents the `azuread_domains` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.domains.new` injects a new `data_azuread_domains` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.domains.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.domains` using the reference:\n\n    $._ref.data_azuread_domains.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_domains.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `admin_managed` (`bool`): Set to `true` to only return domains whose DNS is managed by Microsoft 365 When `null`, the `admin_managed` field will be omitted from the resulting object.\n  - `include_unverified` (`bool`): Set to `true` if unverified Azure AD domains should be included When `null`, the `include_unverified` field will be omitted from the resulting object.\n  - `only_default` (`bool`): Set to `true` to only return the default domain When `null`, the `only_default` field will be omitted from the resulting object.\n  - `only_initial` (`bool`): Set to `true` to only return the initial domain, which is your primary Azure Active Directory tenant domain When `null`, the `only_initial` field will be omitted from the resulting object.\n  - `only_root` (`bool`): Set to `true` to only return verified root domains. Excludes subdomains and unverified domains When `null`, the `only_root` field will be omitted from the resulting object.\n  - `supports_services` (`list`): A list of supported services that must be supported by a domain When `null`, the `supports_services` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.domains.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    admin_managed=null,
    include_unverified=null,
    only_default=null,
    only_initial=null,
    only_root=null,
    supports_services=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_domains',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      admin_managed=admin_managed,
      include_unverified=include_unverified,
      only_default=only_default,
      only_initial=only_initial,
      only_root=only_root,
      supports_services=supports_services,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.domains.newAttrs` constructs a new object with attributes and blocks configured for the `domains`\nTerraform data source.\n\nUnlike [azuread.data.domains.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_managed` (`bool`): Set to `true` to only return domains whose DNS is managed by Microsoft 365 When `null`, the `admin_managed` field will be omitted from the resulting object.\n  - `include_unverified` (`bool`): Set to `true` if unverified Azure AD domains should be included When `null`, the `include_unverified` field will be omitted from the resulting object.\n  - `only_default` (`bool`): Set to `true` to only return the default domain When `null`, the `only_default` field will be omitted from the resulting object.\n  - `only_initial` (`bool`): Set to `true` to only return the initial domain, which is your primary Azure Active Directory tenant domain When `null`, the `only_initial` field will be omitted from the resulting object.\n  - `only_root` (`bool`): Set to `true` to only return verified root domains. Excludes subdomains and unverified domains When `null`, the `only_root` field will be omitted from the resulting object.\n  - `supports_services` (`list`): A list of supported services that must be supported by a domain When `null`, the `supports_services` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.domains.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `domains` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_managed=null,
    include_unverified=null,
    only_default=null,
    only_initial=null,
    only_root=null,
    supports_services=null,
    timeouts=null
  ):: std.prune(a={
    admin_managed: admin_managed,
    include_unverified: include_unverified,
    only_default: only_default,
    only_initial: only_initial,
    only_root: only_root,
    supports_services: supports_services,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.domains.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAdminManaged':: d.fn(help='`azuread.bool.withAdminManaged` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the admin_managed field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `admin_managed` field.\n', args=[]),
  withAdminManaged(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          admin_managed: value,
        },
      },
    },
  },
  '#withIncludeUnverified':: d.fn(help='`azuread.bool.withIncludeUnverified` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_unverified field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_unverified` field.\n', args=[]),
  withIncludeUnverified(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          include_unverified: value,
        },
      },
    },
  },
  '#withOnlyDefault':: d.fn(help='`azuread.bool.withOnlyDefault` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the only_default field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `only_default` field.\n', args=[]),
  withOnlyDefault(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_default: value,
        },
      },
    },
  },
  '#withOnlyInitial':: d.fn(help='`azuread.bool.withOnlyInitial` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the only_initial field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `only_initial` field.\n', args=[]),
  withOnlyInitial(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_initial: value,
        },
      },
    },
  },
  '#withOnlyRoot':: d.fn(help='`azuread.bool.withOnlyRoot` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the only_root field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `only_root` field.\n', args=[]),
  withOnlyRoot(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_root: value,
        },
      },
    },
  },
  '#withSupportsServices':: d.fn(help='`azuread.list.withSupportsServices` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the supports_services field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `supports_services` field.\n', args=[]),
  withSupportsServices(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          supports_services: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
