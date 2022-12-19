---
permalink: /service_principal_claims_mapping_policy_assignment/
---

# service_principal_claims_mapping_policy_assignment

`service_principal_claims_mapping_policy_assignment` represents the `azuread_service_principal_claims_mapping_policy_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClaimsMappingPolicyId()`](#fn-withclaimsmappingpolicyid)
* [`fn withServicePrincipalId()`](#fn-withserviceprincipalid)

## Fields

### fn new

```ts
new()
```


`azuread.service_principal_claims_mapping_policy_assignment.new` injects a new `azuread_service_principal_claims_mapping_policy_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.service_principal_claims_mapping_policy_assignment.new('some_id')

You can get the reference to the `id` field of the created `azuread.service_principal_claims_mapping_policy_assignment` using the reference:

    $._ref.azuread_service_principal_claims_mapping_policy_assignment.some_id.get('id')

This is the same as directly entering `"${ azuread_service_principal_claims_mapping_policy_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `claims_mapping_policy_id` (`string`): ID of the claims mapping policy to assign
  - `service_principal_id` (`string`): Object ID of the service principal for which to assign the policy

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.service_principal_claims_mapping_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_claims_mapping_policy_assignment`
Terraform resource.

Unlike [azuread.service_principal_claims_mapping_policy_assignment.new](#fn-service_principal_claims_mapping_policy_assignmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `claims_mapping_policy_id` (`string`): ID of the claims mapping policy to assign
  - `service_principal_id` (`string`): Object ID of the service principal for which to assign the policy

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_claims_mapping_policy_assignment` resource into the root Terraform configuration.


### fn withClaimsMappingPolicyId

```ts
withClaimsMappingPolicyId()
```

`azuread.string.withClaimsMappingPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the claims_mapping_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `claims_mapping_policy_id` field.


### fn withServicePrincipalId

```ts
withServicePrincipalId()
```

`azuread.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_principal_id` field.
