---
permalink: /app_role_assignment/
---

# app_role_assignment

`app_role_assignment` represents the `azuread_app_role_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppRoleId()`](#fn-withapproleid)
* [`fn withPrincipalObjectId()`](#fn-withprincipalobjectid)
* [`fn withResourceObjectId()`](#fn-withresourceobjectid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.app_role_assignment.new` injects a new `azuread_app_role_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.app_role_assignment.new('some_id')

You can get the reference to the `id` field of the created `azuread.app_role_assignment` using the reference:

    $._ref.azuread_app_role_assignment.some_id.get('id')

This is the same as directly entering `"${ azuread_app_role_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_role_id` (`string`): The ID of the app role to be assigned
  - `principal_object_id` (`string`): The object ID of the user, group or service principal to be assigned this app role
  - `resource_object_id` (`string`): The object ID of the service principal representing the resource
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.app_role_assignment.timeouts.new](#fn-approleassignmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.app_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `app_role_assignment`
Terraform resource.

Unlike [azuread.app_role_assignment.new](#fn-approleassignmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_role_id` (`string`): The ID of the app role to be assigned
  - `principal_object_id` (`string`): The object ID of the user, group or service principal to be assigned this app role
  - `resource_object_id` (`string`): The object ID of the service principal representing the resource
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.app_role_assignment.timeouts.new](#fn-approleassignmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_role_assignment` resource into the root Terraform configuration.


### fn withAppRoleId

```ts
withAppRoleId()
```

`azuread.app_role_assignment.withAppRoleId` constructs a mixin object that can be merged into the `app_role_assignment`
Terraform resource block to set or update the app_role_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_role_id` field.


### fn withPrincipalObjectId

```ts
withPrincipalObjectId()
```

`azuread.app_role_assignment.withPrincipalObjectId` constructs a mixin object that can be merged into the `app_role_assignment`
Terraform resource block to set or update the principal_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `principal_object_id` field.


### fn withResourceObjectId

```ts
withResourceObjectId()
```

`azuread.app_role_assignment.withResourceObjectId` constructs a mixin object that can be merged into the `app_role_assignment`
Terraform resource block to set or update the resource_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_object_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.app_role_assignment.withTimeouts` constructs a mixin object that can be merged into the `app_role_assignment`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.app_role_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_role_assignment`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.app_role_assignment.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.app_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
