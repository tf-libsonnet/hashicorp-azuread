---
permalink: /data/domains/
---

# data.domains

`domains` represents the `azuread_domains` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminManaged()`](#fn-withadminmanaged)
* [`fn withIncludeUnverified()`](#fn-withincludeunverified)
* [`fn withOnlyDefault()`](#fn-withonlydefault)
* [`fn withOnlyInitial()`](#fn-withonlyinitial)
* [`fn withOnlyRoot()`](#fn-withonlyroot)
* [`fn withSupportsServices()`](#fn-withsupportsservices)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.data.domains.new` injects a new `data_azuread_domains` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.data.domains.new('some_id')

You can get the reference to the `id` field of the created `azuread.data.domains` using the reference:

    $._ref.data_azuread_domains.some_id.get('id')

This is the same as directly entering `"${ data_azuread_domains.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `admin_managed` (`bool`): Set to `true` to only return domains whose DNS is managed by Microsoft 365 When `null`, the `admin_managed` field will be omitted from the resulting object.
  - `include_unverified` (`bool`): Set to `true` if unverified Azure AD domains should be included When `null`, the `include_unverified` field will be omitted from the resulting object.
  - `only_default` (`bool`): Set to `true` to only return the default domain When `null`, the `only_default` field will be omitted from the resulting object.
  - `only_initial` (`bool`): Set to `true` to only return the initial domain, which is your primary Azure Active Directory tenant domain When `null`, the `only_initial` field will be omitted from the resulting object.
  - `only_root` (`bool`): Set to `true` to only return verified root domains. Excludes subdomains and unverified domains When `null`, the `only_root` field will be omitted from the resulting object.
  - `supports_services` (`list`): A list of supported services that must be supported by a domain When `null`, the `supports_services` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.domains.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.data.domains.newAttrs` constructs a new object with attributes and blocks configured for the `domains`
Terraform data source.

Unlike [azuread.data.domains.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_managed` (`bool`): Set to `true` to only return domains whose DNS is managed by Microsoft 365 When `null`, the `admin_managed` field will be omitted from the resulting object.
  - `include_unverified` (`bool`): Set to `true` if unverified Azure AD domains should be included When `null`, the `include_unverified` field will be omitted from the resulting object.
  - `only_default` (`bool`): Set to `true` to only return the default domain When `null`, the `only_default` field will be omitted from the resulting object.
  - `only_initial` (`bool`): Set to `true` to only return the initial domain, which is your primary Azure Active Directory tenant domain When `null`, the `only_initial` field will be omitted from the resulting object.
  - `only_root` (`bool`): Set to `true` to only return verified root domains. Excludes subdomains and unverified domains When `null`, the `only_root` field will be omitted from the resulting object.
  - `supports_services` (`list`): A list of supported services that must be supported by a domain When `null`, the `supports_services` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.domains.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `domains` data source into the root Terraform configuration.


### fn withAdminManaged

```ts
withAdminManaged()
```

`azuread.bool.withAdminManaged` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the admin_managed field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `admin_managed` field.


### fn withIncludeUnverified

```ts
withIncludeUnverified()
```

`azuread.bool.withIncludeUnverified` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_unverified field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_unverified` field.


### fn withOnlyDefault

```ts
withOnlyDefault()
```

`azuread.bool.withOnlyDefault` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the only_default field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `only_default` field.


### fn withOnlyInitial

```ts
withOnlyInitial()
```

`azuread.bool.withOnlyInitial` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the only_initial field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `only_initial` field.


### fn withOnlyRoot

```ts
withOnlyRoot()
```

`azuread.bool.withOnlyRoot` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the only_root field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `only_root` field.


### fn withSupportsServices

```ts
withSupportsServices()
```

`azuread.list.withSupportsServices` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the supports_services field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supports_services` field.


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


`azuread.domains.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
