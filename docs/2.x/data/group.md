---
permalink: /data/group/
---

# data.group

`group` represents the `azuread_group` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withMailEnabled()`](#fn-withmailenabled)
* [`fn withObjectId()`](#fn-withobjectid)
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


`azuread.data.group.new` injects a new `data_azuread_group` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.group.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.group` using the reference:

    $._ref.data_azuread_group.some_id.get('id')

This is the same as directly entering `"${ data_azuread_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `display_name` (`string`): The display name for the group When `null`, the `display_name` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the group is mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the group When `null`, the `object_id` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the group is a security group When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`
Terraform data source.

Unlike [azuread.data.group.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): The display name for the group When `null`, the `display_name` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the group is mail-enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the group When `null`, the `object_id` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the group is a security group When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `group` data source into the root Terraform configuration.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the display_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withMailEnabled

```ts
withMailEnabled()
```

`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the mail_enabled field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `mail_enabled` field.


### fn withObjectId

```ts
withObjectId()
```

`azuread.string.withObjectId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the object_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_id` field.


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


`azuread.group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
