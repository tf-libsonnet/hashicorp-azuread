local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='claims_mapping_policy', url='', help='`claims_mapping_policy` represents the `azuread_claims_mapping_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.claims_mapping_policy.new` injects a new `azuread_claims_mapping_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.claims_mapping_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.claims_mapping_policy` using the reference:\n\n    $._ref.azuread_claims_mapping_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_claims_mapping_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `definition` (`list`): A string collection containing a JSON string that defines the rules and settings for this policy\n  - `display_name` (`string`): Display name for this policy\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    definition,
    display_name,
    _meta={}
  ):: tf.withResource(
    type='azuread_claims_mapping_policy',
    label=resourceLabel,
    attrs=self.newAttrs(definition=definition, display_name=display_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.claims_mapping_policy.newAttrs` constructs a new object with attributes and blocks configured for the `claims_mapping_policy`\nTerraform resource.\n\nUnlike [azuread.claims_mapping_policy.new](#fn-claims_mapping_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `definition` (`list`): A string collection containing a JSON string that defines the rules and settings for this policy\n  - `display_name` (`string`): Display name for this policy\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `claims_mapping_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    definition,
    display_name
  ):: std.prune(a={
    definition: definition,
    display_name: display_name,
  }),
  '#withDefinition':: d.fn(help='`azuread.list.withDefinition` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value): {
    resource+: {
      azuread_claims_mapping_policy+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_claims_mapping_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
}
