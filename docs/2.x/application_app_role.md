---
permalink: /application_app_role/
---

# application_app_role

`application_app_role` represents the `azuread_application_app_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedMemberTypes()`](#fn-withallowedmembertypes)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withRoleId()`](#fn-withroleid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValue()`](#fn-withvalue)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_app_role.new` injects a new `azuread_application_app_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_app_role.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_app_role` using the reference:

    $._ref.azuread_application_app_role.some_id.get('id')

This is the same as directly entering `"${ azuread_application_app_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both
  - `application_id` (`string`): The resource ID of the application to which this app role should be applied
  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences
  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences
  - `role_id` (`string`): The unique identifier of the app role
  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_app_role.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_app_role.newAttrs` constructs a new object with attributes and blocks configured for the `application_app_role`
Terraform resource.

Unlike [azuread.application_app_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both
  - `application_id` (`string`): The resource ID of the application to which this app role should be applied
  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences
  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences
  - `role_id` (`string`): The unique identifier of the app role
  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_app_role.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_app_role` resource into the root Terraform configuration.


### fn withAllowedMemberTypes

```ts
withAllowedMemberTypes()
```

`azuread.list.withAllowedMemberTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_member_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_member_types` field.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withDescription

```ts
withDescription()
```

`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withRoleId

```ts
withRoleId()
```

`azuread.string.withRoleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_id` field.


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


### fn withValue

```ts
withValue()
```

`azuread.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_app_role.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
