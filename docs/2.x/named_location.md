---
permalink: /named_location/
---

# named_location

`named_location` represents the `azuread_named_location` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCountry()`](#fn-withcountry)
* [`fn withCountryMixin()`](#fn-withcountrymixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withIp()`](#fn-withip)
* [`fn withIpMixin()`](#fn-withipmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj country`](#obj-country)
  * [`fn new()`](#fn-countrynew)
* [`obj ip`](#obj-ip)
  * [`fn new()`](#fn-ipnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.named_location.new` injects a new `azuread_named_location` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.named_location.new('some_id')

You can get the reference to the `id` field of the created `azuread.named_location` using the reference:

    $._ref.azuread_named_location.some_id.get('id')

This is the same as directly entering `"${ azuread_named_location.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `country` (`list[obj]`): Set the `country` field on the resulting resource block. When `null`, the `country` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.country.new](#fn-countrynew) constructor.
  - `ip` (`list[obj]`): Set the `ip` field on the resulting resource block. When `null`, the `ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.ip.new](#fn-ipnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.named_location.newAttrs` constructs a new object with attributes and blocks configured for the `named_location`
Terraform resource.

Unlike [azuread.named_location.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `country` (`list[obj]`): Set the `country` field on the resulting object. When `null`, the `country` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.country.new](#fn-countrynew) constructor.
  - `ip` (`list[obj]`): Set the `ip` field on the resulting object. When `null`, the `ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.ip.new](#fn-ipnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.named_location.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `named_location` resource into the root Terraform configuration.


### fn withCountry

```ts
withCountry()
```

`azuread.list[obj].withCountry` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the country field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withCountryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `country` field.


### fn withCountryMixin

```ts
withCountryMixin()
```

`azuread.list[obj].withCountryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the country field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withCountry](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `country` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withIp

```ts
withIp()
```

`azuread.list[obj].withIp` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withIpMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip` field.


### fn withIpMixin

```ts
withIpMixin()
```

`azuread.list[obj].withIpMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withIp](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip` field.


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


## obj country



### fn country.new

```ts
new()
```


`azuread.named_location.country.new` constructs a new object with attributes and blocks configured for the `country`
Terraform sub block.



**Args**:
  - `countries_and_regions` (`list`): Set the `countries_and_regions` field on the resulting object.
  - `include_unknown_countries_and_regions` (`bool`): Set the `include_unknown_countries_and_regions` field on the resulting object. When `null`, the `include_unknown_countries_and_regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `country` sub block.


## obj ip



### fn ip.new

```ts
new()
```


`azuread.named_location.ip.new` constructs a new object with attributes and blocks configured for the `ip`
Terraform sub block.



**Args**:
  - `ip_ranges` (`list`): Set the `ip_ranges` field on the resulting object.
  - `trusted` (`bool`): Set the `trusted` field on the resulting object. When `null`, the `trusted` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.named_location.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
