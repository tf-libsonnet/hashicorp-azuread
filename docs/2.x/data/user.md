---
permalink: /data/user/
---

# data.user

`user` represents the `azuread_user` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMailNickname()`](#fn-withmailnickname)
* [`fn withObjectId()`](#fn-withobjectid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserPrincipalName()`](#fn-withuserprincipalname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.user.new` injects a new `data_azuread_user` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.user.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.user` using the reference:

    $._ref.data_azuread_user.some_id.get('id')

This is the same as directly entering `"${ data_azuread_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `mail_nickname` (`string`): The email alias of the user When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the user When `null`, the `object_id` field will be omitted from the resulting object.
  - `user_principal_name` (`string`): The user principal name (UPN) of the user When `null`, the `user_principal_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.user.timeouts.new](#fn-usertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.user.newAttrs` constructs a new object with attributes and blocks configured for the `user`
Terraform data source.

Unlike [azuread.data.user.new](#fn-usernew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mail_nickname` (`string`): The email alias of the user When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the user When `null`, the `object_id` field will be omitted from the resulting object.
  - `user_principal_name` (`string`): The user principal name (UPN) of the user When `null`, the `user_principal_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.user.timeouts.new](#fn-usertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `user` data source into the root Terraform configuration.


### fn withMailNickname

```ts
withMailNickname()
```

`azuread.user.withMailNickname` constructs a mixin object that can be merged into the `user`
Terraform data source block to set or update the mail_nickname field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mail_nickname` field.


### fn withObjectId

```ts
withObjectId()
```

`azuread.user.withObjectId` constructs a mixin object that can be merged into the `user`
Terraform data source block to set or update the object_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `object_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.user.withTimeouts` constructs a mixin object that can be merged into the `user`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.user.withTimeoutsMixin` constructs a mixin object that can be merged into the `user`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.user.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserPrincipalName

```ts
withUserPrincipalName()
```

`azuread.user.withUserPrincipalName` constructs a mixin object that can be merged into the `user`
Terraform data source block to set or update the user_principal_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_principal_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
