---
permalink: /application_certificate/
---

# application_certificate

`application_certificate` represents the `azuread_application_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withApplicationObjectId()`](#fn-withapplicationobjectid)
* [`fn withEncoding()`](#fn-withencoding)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withEndDateRelative()`](#fn-withenddaterelative)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withStartDate()`](#fn-withstartdate)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withValue()`](#fn-withvalue)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_certificate.new` injects a new `azuread_application_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_certificate.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_certificate` using the reference:

    $._ref.azuread_application_certificate.some_id.get('id')

This is the same as directly entering `"${ azuread_application_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): The resource ID of the application for which this certificate should be created When `null`, the `application_id` field will be omitted from the resulting object.
  - `application_object_id` (`string`): The object ID of the application for which this certificate should be created When `null`, the `application_object_id` field will be omitted from the resulting object.
  - `encoding` (`string`): Specifies the encoding used for the supplied certificate data When `null`, the `encoding` field will be omitted from the resulting object.
  - `end_date` (`string`): The end date until which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If omitted, the API will decide a suitable expiry date, which is typically around 2 years from the start date When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_relative` (`string`): A relative duration for which the certificate is valid until, for example `240h` (10 days) or `2400h30m` When `null`, the `end_date_relative` field will be omitted from the resulting object.
  - `key_id` (`string`): A UUID used to uniquely identify this certificate. If omitted, a random UUID will be automatically generated When `null`, the `key_id` field will be omitted from the resulting object.
  - `start_date` (`string`): The start date from which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date and time are use When `null`, the `start_date` field will be omitted from the resulting object.
  - `type` (`string`): The type of key/certificate When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): The certificate data, which can be PEM encoded, base64 encoded DER or hexadecimal encoded DER. See also the `encoding` argument
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `application_certificate`
Terraform resource.

Unlike [azuread.application_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): The resource ID of the application for which this certificate should be created When `null`, the `application_id` field will be omitted from the resulting object.
  - `application_object_id` (`string`): The object ID of the application for which this certificate should be created When `null`, the `application_object_id` field will be omitted from the resulting object.
  - `encoding` (`string`): Specifies the encoding used for the supplied certificate data When `null`, the `encoding` field will be omitted from the resulting object.
  - `end_date` (`string`): The end date until which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If omitted, the API will decide a suitable expiry date, which is typically around 2 years from the start date When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_relative` (`string`): A relative duration for which the certificate is valid until, for example `240h` (10 days) or `2400h30m` When `null`, the `end_date_relative` field will be omitted from the resulting object.
  - `key_id` (`string`): A UUID used to uniquely identify this certificate. If omitted, a random UUID will be automatically generated When `null`, the `key_id` field will be omitted from the resulting object.
  - `start_date` (`string`): The start date from which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date and time are use When `null`, the `start_date` field will be omitted from the resulting object.
  - `type` (`string`): The type of key/certificate When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): The certificate data, which can be PEM encoded, base64 encoded DER or hexadecimal encoded DER. See also the `encoding` argument
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_certificate` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withApplicationObjectId

```ts
withApplicationObjectId()
```

`azuread.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_object_id` field.


### fn withEncoding

```ts
withEncoding()
```

`azuread.string.withEncoding` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encoding field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoding` field.


### fn withEndDate

```ts
withEndDate()
```

`azuread.string.withEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date` field.


### fn withEndDateRelative

```ts
withEndDateRelative()
```

`azuread.string.withEndDateRelative` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date_relative field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date_relative` field.


### fn withKeyId

```ts
withKeyId()
```

`azuread.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withStartDate

```ts
withStartDate()
```

`azuread.string.withStartDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_date` field.


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


### fn withType

```ts
withType()
```

`azuread.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withValue

```ts
withValue()
```

`azuread.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
