---
permalink: /directory_role_eligibility_schedule_request/
---

# directory_role_eligibility_schedule_request

`directory_role_eligibility_schedule_request` represents the `azuread_directory_role_eligibility_schedule_request` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryScopeId()`](#fn-withdirectoryscopeid)
* [`fn withJustification()`](#fn-withjustification)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withRoleDefinitionId()`](#fn-withroledefinitionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.directory_role_eligibility_schedule_request.new` injects a new `azuread_directory_role_eligibility_schedule_request` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.directory_role_eligibility_schedule_request.new('some_id')

You can get the reference to the `id` field of the created `azuread.directory_role_eligibility_schedule_request` using the reference:

    $._ref.azuread_directory_role_eligibility_schedule_request.some_id.get('id')

This is the same as directly entering `"${ azuread_directory_role_eligibility_schedule_request.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the role eligibility schedule request
  - `justification` (`string`): Justification for why the role is assigned
  - `principal_id` (`string`): The object ID of the member principal
  - `role_definition_id` (`string`): The object ID of the directory role for this role eligibility schedule request
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_eligibility_schedule_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.directory_role_eligibility_schedule_request.newAttrs` constructs a new object with attributes and blocks configured for the `directory_role_eligibility_schedule_request`
Terraform resource.

Unlike [azuread.directory_role_eligibility_schedule_request.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the role eligibility schedule request
  - `justification` (`string`): Justification for why the role is assigned
  - `principal_id` (`string`): The object ID of the member principal
  - `role_definition_id` (`string`): The object ID of the directory role for this role eligibility schedule request
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_eligibility_schedule_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_role_eligibility_schedule_request` resource into the root Terraform configuration.


### fn withDirectoryScopeId

```ts
withDirectoryScopeId()
```

`azuread.string.withDirectoryScopeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_scope_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_scope_id` field.


### fn withJustification

```ts
withJustification()
```

`azuread.string.withJustification` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the justification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `justification` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`azuread.string.withPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_id` field.


### fn withRoleDefinitionId

```ts
withRoleDefinitionId()
```

`azuread.string.withRoleDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_definition_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.directory_role_eligibility_schedule_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
