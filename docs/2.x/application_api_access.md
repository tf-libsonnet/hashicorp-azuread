---
permalink: /application_api_access/
---

# application_api_access

`application_api_access` represents the `azuread_application_api_access` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiClientId()`](#fn-withapiclientid)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withRoleIds()`](#fn-withroleids)
* [`fn withScopeIds()`](#fn-withscopeids)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_api_access.new` injects a new `azuread_application_api_access` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_api_access.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_api_access` using the reference:

    $._ref.azuread_application_api_access.some_id.get('id')

This is the same as directly entering `"${ azuread_application_api_access.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_client_id` (`string`): The client ID of the API to which access is being granted
  - `application_id` (`string`): The resource ID of the application to which this API access is granted
  - `role_ids` (`list`): A set of role IDs to be granted to the application, as published by the API When `null`, the `role_ids` field will be omitted from the resulting object.
  - `scope_ids` (`list`): A set of scope IDs to be granted to the application, as published by the API When `null`, the `scope_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_api_access.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_api_access.newAttrs` constructs a new object with attributes and blocks configured for the `application_api_access`
Terraform resource.

Unlike [azuread.application_api_access.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_client_id` (`string`): The client ID of the API to which access is being granted
  - `application_id` (`string`): The resource ID of the application to which this API access is granted
  - `role_ids` (`list`): A set of role IDs to be granted to the application, as published by the API When `null`, the `role_ids` field will be omitted from the resulting object.
  - `scope_ids` (`list`): A set of scope IDs to be granted to the application, as published by the API When `null`, the `scope_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_api_access.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_api_access` resource into the root Terraform configuration.


### fn withApiClientId

```ts
withApiClientId()
```

`azuread.string.withApiClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_client_id` field.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withRoleIds

```ts
withRoleIds()
```

`azuread.list.withRoleIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the role_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `role_ids` field.


### fn withScopeIds

```ts
withScopeIds()
```

`azuread.list.withScopeIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scope_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scope_ids` field.


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


`azuread.application_api_access.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
