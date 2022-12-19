local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='named_location', url='', help='`named_location` represents the `azuread_named_location` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  country:: {
    '#new':: d.fn(help='\n`azuread.named_location.country.new` constructs a new object with attributes and blocks configured for the `country`\nTerraform sub block.\n\n\n\n**Args**:\n  - `countries_and_regions` (`list`): Set the `countries_and_regions` field on the resulting object.\n  - `include_unknown_countries_and_regions` (`bool`): Set the `include_unknown_countries_and_regions` field on the resulting object. When `null`, the `include_unknown_countries_and_regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `country` sub block.\n', args=[]),
    new(
      countries_and_regions,
      include_unknown_countries_and_regions=null
    ):: std.prune(a={
      countries_and_regions: countries_and_regions,
      include_unknown_countries_and_regions: include_unknown_countries_and_regions,
    }),
  },
  ip:: {
    '#new':: d.fn(help='\n`azuread.named_location.ip.new` constructs a new object with attributes and blocks configured for the `ip`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_ranges` (`list`): Set the `ip_ranges` field on the resulting object.\n  - `trusted` (`bool`): Set the `trusted` field on the resulting object. When `null`, the `trusted` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip` sub block.\n', args=[]),
    new(
      ip_ranges,
      trusted=null
    ):: std.prune(a={
      ip_ranges: ip_ranges,
      trusted: trusted,
    }),
  },
  '#new':: d.fn(help="\n`azuread.named_location.new` injects a new `azuread_named_location` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.named_location.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.named_location` using the reference:\n\n    $._ref.azuread_named_location.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_named_location.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `country` (`list[obj]`): Set the `country` field on the resulting resource block. When `null`, the `country` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.country.new](#fn-countrynew) constructor.\n  - `ip` (`list[obj]`): Set the `ip` field on the resulting resource block. When `null`, the `ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.ip.new](#fn-ipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    country=null,
    ip=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_named_location',
    label=resourceLabel,
    attrs=self.newAttrs(
      country=country,
      display_name=display_name,
      ip=ip,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.named_location.newAttrs` constructs a new object with attributes and blocks configured for the `named_location`\nTerraform resource.\n\nUnlike [azuread.named_location.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `country` (`list[obj]`): Set the `country` field on the resulting object. When `null`, the `country` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.country.new](#fn-countrynew) constructor.\n  - `ip` (`list[obj]`): Set the `ip` field on the resulting object. When `null`, the `ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.ip.new](#fn-ipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `named_location` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    country=null,
    ip=null,
    timeouts=null
  ):: std.prune(a={
    country: country,
    display_name: display_name,
    ip: ip,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.named_location.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCountry':: d.fn(help='`azuread.list[obj].withCountry` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the country field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withCountryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `country` field.\n', args=[]),
  withCountry(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  '#withCountryMixin':: d.fn(help='`azuread.list[obj].withCountryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the country field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withCountry](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `country` field.\n', args=[]),
  withCountryMixin(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          country+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withIp':: d.fn(help='`azuread.list[obj].withIp` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withIpMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip` field.\n', args=[]),
  withIp(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          ip: value,
        },
      },
    },
  },
  '#withIpMixin':: d.fn(help='`azuread.list[obj].withIpMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withIp](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip` field.\n', args=[]),
  withIpMixin(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          ip+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
