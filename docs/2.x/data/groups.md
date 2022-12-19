---
permalink: /data/groups/
---

# data.groups

`groups` represents the `azuread_groups` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayNamePrefix()`](#fn-withdisplaynameprefix)
* [`fn withDisplayNames()`](#fn-withdisplaynames)
* [`fn withIgnoreMissing()`](#fn-withignoremissing)
* [`fn withMailEnabled()`](#fn-withmailenabled)
* [`fn withObjectIds()`](#fn-withobjectids)
* [`fn withReturnAll()`](#fn-withreturnall)
* [`fn withSecurityEnabled()`](#fn-withsecurityenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.groups.new` injects a new `data_azuread_groups` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.groups.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.groups` using the reference:

    $._ref.data_azuread_groups.some_id.get('id')

This is the same as directly entering `"${ data_azuread_groups.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `display_name_prefix` (`string`): Common display name prefix of the groups When `null`, the `display_name_prefix` field will be omitted from the resulting object.
  - `display_names` (`list`): The display names of the groups When `null`, the `display_names` field will be omitted from the resulting object.
  - `ignore_missing` (`bool`): Ignore missing groups and return groups that were found. The data source will still fail if no groups are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the groups are mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the groups When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Retrieve all groups with no filter When `null`, the `return_all` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the groups are security-enabled When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.groups.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.groups.newAttrs` constructs a new object with attributes and blocks configured for the `groups`
Terraform data source.

Unlike [azuread.data.groups.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name_prefix` (`string`): Common display name prefix of the groups When `null`, the `display_name_prefix` field will be omitted from the resulting object.
  - `display_names` (`list`): The display names of the groups When `null`, the `display_names` field will be omitted from the resulting object.
  - `ignore_missing` (`bool`): Ignore missing groups and return groups that were found. The data source will still fail if no groups are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the groups are mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the groups When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Retrieve all groups with no filter When `null`, the `return_all` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the groups are security-enabled When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.groups.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `groups` data source into the root Terraform configuration.


### fn withDisplayNamePrefix

```ts
withDisplayNamePrefix()
```

`azuread.string.withDisplayNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the display_name_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name_prefix` field.


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


### fn withMailEnabled

```ts
withMailEnabled()
```

`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the mail_enabled field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `mail_enabled` field.


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


### fn withSecurityEnabled

```ts
withSecurityEnabled()
```

`azuread.bool.withSecurityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the security_enabled field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `security_enabled` field.


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


`azuread.groups.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
