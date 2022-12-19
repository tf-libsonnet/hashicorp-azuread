---
permalink: /application_pre_authorized/
---

# application_pre_authorized

`application_pre_authorized` represents the `azuread_application_pre_authorized` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationObjectId()`](#fn-withapplicationobjectid)
* [`fn withAuthorizedAppId()`](#fn-withauthorizedappid)
* [`fn withPermissionIds()`](#fn-withpermissionids)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_pre_authorized.new` injects a new `azuread_application_pre_authorized` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_pre_authorized.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_pre_authorized` using the reference:

    $._ref.azuread_application_pre_authorized.some_id.get('id')

This is the same as directly entering `"${ azuread_application_pre_authorized.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_object_id` (`string`): The object ID of the application to which this pre-authorized application should be added
  - `authorized_app_id` (`string`): The application ID of the pre-authorized application
  - `permission_ids` (`list`): The IDs of the permission scopes required by the pre-authorized application
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_pre_authorized.timeouts.new](#fn-applicationpreauthorizedtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_pre_authorized.newAttrs` constructs a new object with attributes and blocks configured for the `application_pre_authorized`
Terraform resource.

Unlike [azuread.application_pre_authorized.new](#fn-applicationpreauthorizednew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_object_id` (`string`): The object ID of the application to which this pre-authorized application should be added
  - `authorized_app_id` (`string`): The application ID of the pre-authorized application
  - `permission_ids` (`list`): The IDs of the permission scopes required by the pre-authorized application
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_pre_authorized.timeouts.new](#fn-applicationpreauthorizedtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_pre_authorized` resource into the root Terraform configuration.


### fn withApplicationObjectId

```ts
withApplicationObjectId()
```

`azuread.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_object_id` field.


### fn withAuthorizedAppId

```ts
withAuthorizedAppId()
```

`azuread.string.withAuthorizedAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorized_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorized_app_id` field.


### fn withPermissionIds

```ts
withPermissionIds()
```

`azuread.list.withPermissionIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the permission_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `permission_ids` field.


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


`azuread.application_pre_authorized.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
