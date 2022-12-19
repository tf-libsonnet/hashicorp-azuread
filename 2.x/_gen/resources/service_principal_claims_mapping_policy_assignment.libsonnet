local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principal_claims_mapping_policy_assignment', url='', help='`service_principal_claims_mapping_policy_assignment` represents the `azuread_service_principal_claims_mapping_policy_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.service_principal_claims_mapping_policy_assignment.new` injects a new `azuread_service_principal_claims_mapping_policy_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.service_principal_claims_mapping_policy_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.service_principal_claims_mapping_policy_assignment` using the reference:\n\n    $._ref.azuread_service_principal_claims_mapping_policy_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_service_principal_claims_mapping_policy_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `claims_mapping_policy_id` (`string`): ID of the claims mapping policy to assign\n  - `service_principal_id` (`string`): Object ID of the service principal for which to assign the policy\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    claims_mapping_policy_id,
    service_principal_id,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_claims_mapping_policy_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(claims_mapping_policy_id=claims_mapping_policy_id, service_principal_id=service_principal_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.service_principal_claims_mapping_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_claims_mapping_policy_assignment`\nTerraform resource.\n\nUnlike [azuread.service_principal_claims_mapping_policy_assignment.new](#fn-service_principal_claims_mapping_policy_assignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `claims_mapping_policy_id` (`string`): ID of the claims mapping policy to assign\n  - `service_principal_id` (`string`): Object ID of the service principal for which to assign the policy\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_claims_mapping_policy_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    claims_mapping_policy_id,
    service_principal_id
  ):: std.prune(a={
    claims_mapping_policy_id: claims_mapping_policy_id,
    service_principal_id: service_principal_id,
  }),
  '#withClaimsMappingPolicyId':: d.fn(help='`azuread.string.withClaimsMappingPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the claims_mapping_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `claims_mapping_policy_id` field.\n', args=[]),
  withClaimsMappingPolicyId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_claims_mapping_policy_assignment+: {
        [resourceLabel]+: {
          claims_mapping_policy_id: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azuread.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_claims_mapping_policy_assignment+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
}
