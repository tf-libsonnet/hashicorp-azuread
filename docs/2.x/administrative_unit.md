---
permalink: /administrative_unit/
---

# administrative_unit

`administrative_unit` represents the `azuread_administrative_unit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withHiddenMembershipEnabled()`](#fn-withhiddenmembershipenabled)
* [`fn withMembers()`](#fn-withmembers)
* [`fn withPreventDuplicateNames()`](#fn-withpreventduplicatenames)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.administrative_unit.new` injects a new `azuread_administrative_unit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.administrative_unit.new('some_id')

You can get the reference to the `id` field of the created `azuread.administrative_unit` using the reference:

    $._ref.azuread_administrative_unit.some_id.get('id')

This is the same as directly entering `"${ azuread_administrative_unit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): The description for the administrative unit When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the administrative unit
  - `hidden_membership_enabled` (`bool`): Whether the administrative unit and its members are hidden or publicly viewable in the directory When `null`, the `hidden_membership_enabled` field will be omitted from the resulting object.
  - `members` (`list`): A set of object IDs of members who should be present in this administrative unit. Supported object types are Users or Groups When `null`, the `members` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing administrative unit is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.administrative_unit.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.administrative_unit.newAttrs` constructs a new object with attributes and blocks configured for the `administrative_unit`
Terraform resource.

Unlike [azuread.administrative_unit.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): The description for the administrative unit When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the administrative unit
  - `hidden_membership_enabled` (`bool`): Whether the administrative unit and its members are hidden or publicly viewable in the directory When `null`, the `hidden_membership_enabled` field will be omitted from the resulting object.
  - `members` (`list`): A set of object IDs of members who should be present in this administrative unit. Supported object types are Users or Groups When `null`, the `members` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing administrative unit is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.administrative_unit.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `administrative_unit` resource into the root Terraform configuration.


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


### fn withHiddenMembershipEnabled

```ts
withHiddenMembershipEnabled()
```

`azuread.bool.withHiddenMembershipEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hidden_membership_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hidden_membership_enabled` field.


### fn withMembers

```ts
withMembers()
```

`azuread.list.withMembers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `members` field.


### fn withPreventDuplicateNames

```ts
withPreventDuplicateNames()
```

`azuread.bool.withPreventDuplicateNames` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the prevent_duplicate_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `prevent_duplicate_names` field.


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


`azuread.administrative_unit.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
