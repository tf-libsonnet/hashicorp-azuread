local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='access_package_resource_package_association', url='', help='`access_package_resource_package_association` represents the `azuread_access_package_resource_package_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.access_package_resource_package_association.new` injects a new `azuread_access_package_resource_package_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.access_package_resource_package_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.access_package_resource_package_association` using the reference:\n\n    $._ref.azuread_access_package_resource_package_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_access_package_resource_package_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_package_id` (`string`): The ID of access package this resource association is configured to\n  - `access_type` (`string`): The role of access type to the specified resource, valid values are `Member` and `Owner` When `null`, the `access_type` field will be omitted from the resulting object.\n  - `catalog_resource_association_id` (`string`): The ID of the access package catalog association\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_resource_package_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_package_id,
    catalog_resource_association_id,
    access_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_access_package_resource_package_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_package_id=access_package_id,
      access_type=access_type,
      catalog_resource_association_id=catalog_resource_association_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.access_package_resource_package_association.newAttrs` constructs a new object with attributes and blocks configured for the `access_package_resource_package_association`\nTerraform resource.\n\nUnlike [azuread.access_package_resource_package_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_package_id` (`string`): The ID of access package this resource association is configured to\n  - `access_type` (`string`): The role of access type to the specified resource, valid values are `Member` and `Owner` When `null`, the `access_type` field will be omitted from the resulting object.\n  - `catalog_resource_association_id` (`string`): The ID of the access package catalog association\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_resource_package_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `access_package_resource_package_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_package_id,
    catalog_resource_association_id,
    access_type=null,
    timeouts=null
  ):: std.prune(a={
    access_package_id: access_package_id,
    access_type: access_type,
    catalog_resource_association_id: catalog_resource_association_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.access_package_resource_package_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAccessPackageId':: d.fn(help='`azuread.string.withAccessPackageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_package_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_package_id` field.\n', args=[]),
  withAccessPackageId(resourceLabel, value): {
    resource+: {
      azuread_access_package_resource_package_association+: {
        [resourceLabel]+: {
          access_package_id: value,
        },
      },
    },
  },
  '#withAccessType':: d.fn(help='`azuread.string.withAccessType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_type` field.\n', args=[]),
  withAccessType(resourceLabel, value): {
    resource+: {
      azuread_access_package_resource_package_association+: {
        [resourceLabel]+: {
          access_type: value,
        },
      },
    },
  },
  '#withCatalogResourceAssociationId':: d.fn(help='`azuread.string.withCatalogResourceAssociationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_resource_association_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_resource_association_id` field.\n', args=[]),
  withCatalogResourceAssociationId(resourceLabel, value): {
    resource+: {
      azuread_access_package_resource_package_association+: {
        [resourceLabel]+: {
          catalog_resource_association_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_access_package_resource_package_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_resource_package_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
