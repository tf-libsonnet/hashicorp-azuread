---
permalink: /access_package_resource_package_association/
---

# access_package_resource_package_association

`access_package_resource_package_association` represents the `azuread_access_package_resource_package_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPackageId()`](#fn-withaccesspackageid)
* [`fn withAccessType()`](#fn-withaccesstype)
* [`fn withCatalogResourceAssociationId()`](#fn-withcatalogresourceassociationid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.access_package_resource_package_association.new` injects a new `azuread_access_package_resource_package_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.access_package_resource_package_association.new('some_id')

You can get the reference to the `id` field of the created `azuread.access_package_resource_package_association` using the reference:

    $._ref.azuread_access_package_resource_package_association.some_id.get('id')

This is the same as directly entering `"${ azuread_access_package_resource_package_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_package_id` (`string`): The ID of access package this resource association is configured to
  - `access_type` (`string`): The role of access type to the specified resource, valid values are `Member` and `Owner` When `null`, the `access_type` field will be omitted from the resulting object.
  - `catalog_resource_association_id` (`string`): The ID of the access package catalog association
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_resource_package_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.access_package_resource_package_association.newAttrs` constructs a new object with attributes and blocks configured for the `access_package_resource_package_association`
Terraform resource.

Unlike [azuread.access_package_resource_package_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_package_id` (`string`): The ID of access package this resource association is configured to
  - `access_type` (`string`): The role of access type to the specified resource, valid values are `Member` and `Owner` When `null`, the `access_type` field will be omitted from the resulting object.
  - `catalog_resource_association_id` (`string`): The ID of the access package catalog association
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_resource_package_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `access_package_resource_package_association` resource into the root Terraform configuration.


### fn withAccessPackageId

```ts
withAccessPackageId()
```

`azuread.string.withAccessPackageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_package_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_package_id` field.


### fn withAccessType

```ts
withAccessType()
```

`azuread.string.withAccessType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_type` field.


### fn withCatalogResourceAssociationId

```ts
withCatalogResourceAssociationId()
```

`azuread.string.withCatalogResourceAssociationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_resource_association_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_resource_association_id` field.


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


`azuread.access_package_resource_package_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
