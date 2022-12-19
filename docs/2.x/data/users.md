---
permalink: /data/users/
---

# data.users

`users` represents the `azuread_users` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIgnoreMissing()`](#fn-withignoremissing)
* [`fn withMailNicknames()`](#fn-withmailnicknames)
* [`fn withObjectIds()`](#fn-withobjectids)
* [`fn withReturnAll()`](#fn-withreturnall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserPrincipalNames()`](#fn-withuserprincipalnames)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.users.new` injects a new `data_azuread_users` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.users.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.users` using the reference:

    $._ref.data_azuread_users.some_id.get('id')

This is the same as directly entering `"${ data_azuread_users.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `ignore_missing` (`bool`): Ignore missing users and return users that were found. The data source will still fail if no users are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `mail_nicknames` (`list`): The email aliases of the users When `null`, the `mail_nicknames` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the users When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Fetch all users with no filter and return all that were found. The data source will still fail if no users are found. When `null`, the `return_all` field will be omitted from the resulting object.
  - `user_principal_names` (`list`): The user principal names (UPNs) of the users When `null`, the `user_principal_names` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.users.timeouts.new](#fn-userstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.users.newAttrs` constructs a new object with attributes and blocks configured for the `users`
Terraform data source.

Unlike [azuread.data.users.new](#fn-usersnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ignore_missing` (`bool`): Ignore missing users and return users that were found. The data source will still fail if no users are found When `null`, the `ignore_missing` field will be omitted from the resulting object.
  - `mail_nicknames` (`list`): The email aliases of the users When `null`, the `mail_nicknames` field will be omitted from the resulting object.
  - `object_ids` (`list`): The object IDs of the users When `null`, the `object_ids` field will be omitted from the resulting object.
  - `return_all` (`bool`): Fetch all users with no filter and return all that were found. The data source will still fail if no users are found. When `null`, the `return_all` field will be omitted from the resulting object.
  - `user_principal_names` (`list`): The user principal names (UPNs) of the users When `null`, the `user_principal_names` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.users.timeouts.new](#fn-userstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `users` data source into the root Terraform configuration.


### fn withIgnoreMissing

```ts
withIgnoreMissing()
```

`azuread.users.withIgnoreMissing` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the ignore_missing field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ignore_missing` field.


### fn withMailNicknames

```ts
withMailNicknames()
```

`azuread.users.withMailNicknames` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the mail_nicknames field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mail_nicknames` field.


### fn withObjectIds

```ts
withObjectIds()
```

`azuread.users.withObjectIds` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the object_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `object_ids` field.


### fn withReturnAll

```ts
withReturnAll()
```

`azuread.users.withReturnAll` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the return_all field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `return_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.users.withTimeouts` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.users.withTimeoutsMixin` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.users.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserPrincipalNames

```ts
withUserPrincipalNames()
```

`azuread.users.withUserPrincipalNames` constructs a mixin object that can be merged into the `users`
Terraform data source block to set or update the user_principal_names field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_principal_names` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.users.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
