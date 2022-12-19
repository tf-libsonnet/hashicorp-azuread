---
permalink: /data/application_template/
---

# data.application_template

`application_template` represents the `azuread_application_template` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withTemplateId()`](#fn-withtemplateid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.application_template.new` injects a new `data_azuread_application_template` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.application_template.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.application_template` using the reference:

    $._ref.data_azuread_application_template.some_id.get('id')

This is the same as directly entering `"${ data_azuread_application_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `display_name` (`string`): The display name for the application template When `null`, the `display_name` field will be omitted from the resulting object.
  - `template_id` (`string`): The application template&#39;s ID When `null`, the `template_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.application_template.timeouts.new](#fn-applicationtemplatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.application_template.newAttrs` constructs a new object with attributes and blocks configured for the `application_template`
Terraform data source.

Unlike [azuread.data.application_template.new](#fn-applicationtemplatenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): The display name for the application template When `null`, the `display_name` field will be omitted from the resulting object.
  - `template_id` (`string`): The application template&#39;s ID When `null`, the `template_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.application_template.timeouts.new](#fn-applicationtemplatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `application_template` data source into the root Terraform configuration.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.application_template.withDisplayName` constructs a mixin object that can be merged into the `application_template`
Terraform data source block to set or update the display_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withTemplateId

```ts
withTemplateId()
```

`azuread.application_template.withTemplateId` constructs a mixin object that can be merged into the `application_template`
Terraform data source block to set or update the template_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.application_template.withTimeouts` constructs a mixin object that can be merged into the `application_template`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.application_template.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_template`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.application_template.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
