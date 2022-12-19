---
permalink: /claims_mapping_policy/
---

# claims_mapping_policy

`claims_mapping_policy` represents the `azuread_claims_mapping_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withDisplayName()`](#fn-withdisplayname)

## Fields

### fn new

```ts
new()
```


`azuread.claims_mapping_policy.new` injects a new `azuread_claims_mapping_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.claims_mapping_policy.new('some_id')

You can get the reference to the `id` field of the created `azuread.claims_mapping_policy` using the reference:

    $._ref.azuread_claims_mapping_policy.some_id.get('id')

This is the same as directly entering `"${ azuread_claims_mapping_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `definition` (`list`): A string collection containing a JSON string that defines the rules and settings for this policy
  - `display_name` (`string`): Display name for this policy

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.claims_mapping_policy.newAttrs` constructs a new object with attributes and blocks configured for the `claims_mapping_policy`
Terraform resource.

Unlike [azuread.claims_mapping_policy.new](#fn-claimsmappingpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `definition` (`list`): A string collection containing a JSON string that defines the rules and settings for this policy
  - `display_name` (`string`): Display name for this policy

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `claims_mapping_policy` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`azuread.list.withDefinition` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `definition` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.
