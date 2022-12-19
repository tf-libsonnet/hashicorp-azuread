---
permalink: /application_password/
---

# application_password

`application_password` represents the `azuread_application_password` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationObjectId()`](#fn-withapplicationobjectid)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withEndDateRelative()`](#fn-withenddaterelative)
* [`fn withRotateWhenChanged()`](#fn-withrotatewhenchanged)
* [`fn withStartDate()`](#fn-withstartdate)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_password.new` injects a new `azuread_application_password` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_password.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_password` using the reference:

    $._ref.azuread_application_password.some_id.get('id')

This is the same as directly entering `"${ azuread_application_password.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_object_id` (`string`): The object ID of the application for which this password should be created
  - `display_name` (`string`): A display name for the password When `null`, the `display_name` field will be omitted from the resulting object.
  - `end_date` (`string`): The end date until which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_relative` (`string`): A relative duration for which the password is valid until, for example `240h` (10 days) or `2400h30m`. Changing this field forces a new resource to be created When `null`, the `end_date_relative` field will be omitted from the resulting object.
  - `rotate_when_changed` (`obj`): Arbitrary map of values that, when changed, will trigger rotation of the password When `null`, the `rotate_when_changed` field will be omitted from the resulting object.
  - `start_date` (`string`): The start date from which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_password.timeouts.new](#fn-applicationpasswordtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_password.newAttrs` constructs a new object with attributes and blocks configured for the `application_password`
Terraform resource.

Unlike [azuread.application_password.new](#fn-applicationpasswordnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_object_id` (`string`): The object ID of the application for which this password should be created
  - `display_name` (`string`): A display name for the password When `null`, the `display_name` field will be omitted from the resulting object.
  - `end_date` (`string`): The end date until which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_relative` (`string`): A relative duration for which the password is valid until, for example `240h` (10 days) or `2400h30m`. Changing this field forces a new resource to be created When `null`, the `end_date_relative` field will be omitted from the resulting object.
  - `rotate_when_changed` (`obj`): Arbitrary map of values that, when changed, will trigger rotation of the password When `null`, the `rotate_when_changed` field will be omitted from the resulting object.
  - `start_date` (`string`): The start date from which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_password.timeouts.new](#fn-applicationpasswordtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_password` resource into the root Terraform configuration.


### fn withApplicationObjectId

```ts
withApplicationObjectId()
```

`azuread.application_password.withApplicationObjectId` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the application_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_object_id` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.application_password.withDisplayName` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withEndDate

```ts
withEndDate()
```

`azuread.application_password.withEndDate` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `end_date` field.


### fn withEndDateRelative

```ts
withEndDateRelative()
```

`azuread.application_password.withEndDateRelative` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the end_date_relative field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `end_date_relative` field.


### fn withRotateWhenChanged

```ts
withRotateWhenChanged()
```

`azuread.application_password.withRotateWhenChanged` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the rotate_when_changed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rotate_when_changed` field.


### fn withStartDate

```ts
withStartDate()
```

`azuread.application_password.withStartDate` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `start_date` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.application_password.withTimeouts` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.application_password.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_password`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.application_password.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_password.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.