---
permalink: /service_principal_delegated_permission_grant/
---

# service_principal_delegated_permission_grant

`service_principal_delegated_permission_grant` represents the `azuread_service_principal_delegated_permission_grant` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClaimValues()`](#fn-withclaimvalues)
* [`fn withResourceServicePrincipalObjectId()`](#fn-withresourceserviceprincipalobjectid)
* [`fn withServicePrincipalObjectId()`](#fn-withserviceprincipalobjectid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserObjectId()`](#fn-withuserobjectid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.service_principal_delegated_permission_grant.new` injects a new `azuread_service_principal_delegated_permission_grant` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.service_principal_delegated_permission_grant.new('some_id')

You can get the reference to the `id` field of the created `azuread.service_principal_delegated_permission_grant` using the reference:

    $._ref.azuread_service_principal_delegated_permission_grant.some_id.get('id')

This is the same as directly entering `"${ azuread_service_principal_delegated_permission_grant.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `claim_values` (`list`): A set of claim values for delegated permission scopes which should be included in access tokens for the resource
  - `resource_service_principal_object_id` (`string`): The object ID of the service principal representing the resource to be accessed
  - `service_principal_object_id` (`string`): The object ID of the service principal for which this delegated permission grant should be created
  - `user_object_id` (`string`): The object ID of the user on behalf of whom the service principal is authorized to access the resource When `null`, the `user_object_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_delegated_permission_grant.timeouts.new](#fn-serviceprincipaldelegatedpermissiongranttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.service_principal_delegated_permission_grant.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_delegated_permission_grant`
Terraform resource.

Unlike [azuread.service_principal_delegated_permission_grant.new](#fn-serviceprincipaldelegatedpermissiongrantnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `claim_values` (`list`): A set of claim values for delegated permission scopes which should be included in access tokens for the resource
  - `resource_service_principal_object_id` (`string`): The object ID of the service principal representing the resource to be accessed
  - `service_principal_object_id` (`string`): The object ID of the service principal for which this delegated permission grant should be created
  - `user_object_id` (`string`): The object ID of the user on behalf of whom the service principal is authorized to access the resource When `null`, the `user_object_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_delegated_permission_grant.timeouts.new](#fn-serviceprincipaldelegatedpermissiongranttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_delegated_permission_grant` resource into the root Terraform configuration.


### fn withClaimValues

```ts
withClaimValues()
```

`azuread.list.withClaimValues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the claim_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `claim_values` field.


### fn withResourceServicePrincipalObjectId

```ts
withResourceServicePrincipalObjectId()
```

`azuread.string.withResourceServicePrincipalObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_service_principal_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_service_principal_object_id` field.


### fn withServicePrincipalObjectId

```ts
withServicePrincipalObjectId()
```

`azuread.string.withServicePrincipalObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_principal_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_principal_object_id` field.


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


### fn withUserObjectId

```ts
withUserObjectId()
```

`azuread.string.withUserObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_object_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.service_principal_delegated_permission_grant.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
