---
permalink: /data/service_principals/
---

# data.service_principals

`service_principals` represents the `azuread_service_principals` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationIds()`](#fn-withapplicationids)
* [`fn withClientIds()`](#fn-withclientids)
* [`fn withDisplayNames()`](#fn-withdisplaynames)
* [`fn withIgnoreMissing()`](#fn-withignoremissing)
* [`fn withObjectIds()`](#fn-withobjectids)
* [`fn withReturnAll()`](#fn-withreturnall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.service_principals.new` injects a new `data_azuread_service_principals` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.service_principals.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.service_principals` using the reference:

    $._ref.data_azuread_service_principals.some_id.get('id')

This is the same as directly entering `"${ data_azuread_service_principals.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `application_ids` (`list`): The application IDs (client IDs) of the applications associated with the service principals When `null`, the `application_ids` field will be omitted from the resulting object.
  - `client_ids` (`list`): The client IDs of the applications associated with the service principals When `null`, the `client_ids` field will be omitted from the resulting object.
  - `display_names` (`list`): The display names of the applications associated with the service principals When `null`, the `display_names` field will be omitted from the resulting object.
  - `ignore_missing` (`bool`): Ignore missing service principals and return the service principals that were found. The data source will still fail if no service principals are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the service principals When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Fetch all service principals with no filter and return all that were found. The data source will still fail if no service principals are found. When `null`, the `return_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.service_principals.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.service_principals.newAttrs` constructs a new object with attributes and blocks configured for the `service_principals`
Terraform data source.

Unlike [azuread.data.service_principals.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_ids` (`list`): The application IDs (client IDs) of the applications associated with the service principals When `null`, the `application_ids` field will be omitted from the resulting object.
  - `client_ids` (`list`): The client IDs of the applications associated with the service principals When `null`, the `client_ids` field will be omitted from the resulting object.
  - `display_names` (`list`): The display names of the applications associated with the service principals When `null`, the `display_names` field will be omitted from the resulting object.
  - `ignore_missing` (`bool`): Ignore missing service principals and return the service principals that were found. The data source will still fail if no service principals are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the service principals When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Fetch all service principals with no filter and return all that were found. The data source will still fail if no service principals are found. When `null`, the `return_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.service_principals.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `service_principals` data source into the root Terraform configuration.


### fn withApplicationIds

```ts
withApplicationIds()
```

`azuread.list.withApplicationIds` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the application_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `application_ids` field.


### fn withClientIds

```ts
withClientIds()
```

`azuread.list.withClientIds` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the client_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_ids` field.


### fn withDisplayNames

```ts
withDisplayNames()
```

`azuread.list.withDisplayNames` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the display_names field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `display_names` field.


### fn withIgnoreMissing

```ts
withIgnoreMissing()
```

`azuread.bool.withIgnoreMissing` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the ignore_missing field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_missing` field.


### fn withObjectIds

```ts
withObjectIds()
```

`azuread.list.withObjectIds` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the object_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `object_ids` field.


### fn withReturnAll

```ts
withReturnAll()
```

`azuread.bool.withReturnAll` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the return_all field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `return_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.service_principals.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
