---
permalink: /synchronization_secret/
---

# synchronization_secret

`synchronization_secret` represents the `azuread_synchronization_secret` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCredential()`](#fn-withcredential)
* [`fn withCredentialMixin()`](#fn-withcredentialmixin)
* [`fn withServicePrincipalId()`](#fn-withserviceprincipalid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj credential`](#obj-credential)
  * [`fn new()`](#fn-credentialnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.synchronization_secret.new` injects a new `azuread_synchronization_secret` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.synchronization_secret.new('some_id')

You can get the reference to the `id` field of the created `azuread.synchronization_secret` using the reference:

    $._ref.azuread_synchronization_secret.some_id.get('id')

This is the same as directly entering `"${ azuread_synchronization_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `service_principal_id` (`string`): The object ID of the service principal for which this synchronization secret should be created
  - `credential` (`list[obj]`):  When `null`, the `credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_secret.credential.new](#fn-credentialnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_secret.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.synchronization_secret.newAttrs` constructs a new object with attributes and blocks configured for the `synchronization_secret`
Terraform resource.

Unlike [azuread.synchronization_secret.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `service_principal_id` (`string`): The object ID of the service principal for which this synchronization secret should be created
  - `credential` (`list[obj]`):  When `null`, the `credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_secret.credential.new](#fn-credentialnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_secret.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synchronization_secret` resource into the root Terraform configuration.


### fn withCredential

```ts
withCredential()
```

`azuread.list[obj].withCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credential` field.


### fn withCredentialMixin

```ts
withCredentialMixin()
```

`azuread.list[obj].withCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credential` field.


### fn withServicePrincipalId

```ts
withServicePrincipalId()
```

`azuread.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_principal_id` field.


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


## obj credential



### fn credential.new

```ts
new()
```


`azuread.synchronization_secret.credential.new` constructs a new object with attributes and blocks configured for the `credential`
Terraform sub block.



**Args**:
  - `key` (`string`): Name for this key-value pair.
  - `value` (`string`): Value for this key-value pair.

**Returns**:
  - An attribute object that represents the `credential` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.synchronization_secret.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
