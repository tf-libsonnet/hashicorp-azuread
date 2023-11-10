---
permalink: /application_optional_claims/
---

# application_optional_claims

`application_optional_claims` represents the `azuread_application_optional_claims` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessToken()`](#fn-withaccesstoken)
* [`fn withAccessTokenMixin()`](#fn-withaccesstokenmixin)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withIdToken()`](#fn-withidtoken)
* [`fn withIdTokenMixin()`](#fn-withidtokenmixin)
* [`fn withSaml2Token()`](#fn-withsaml2token)
* [`fn withSaml2TokenMixin()`](#fn-withsaml2tokenmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj access_token`](#obj-access_token)
  * [`fn new()`](#fn-access_tokennew)
* [`obj id_token`](#obj-id_token)
  * [`fn new()`](#fn-id_tokennew)
* [`obj saml2_token`](#obj-saml2_token)
  * [`fn new()`](#fn-saml2_tokennew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_optional_claims.new` injects a new `azuread_application_optional_claims` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_optional_claims.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_optional_claims` using the reference:

    $._ref.azuread_application_optional_claims.some_id.get('id')

This is the same as directly entering `"${ azuread_application_optional_claims.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): The resource ID of the application to which these optional claims belong
  - `access_token` (`list[obj]`): Set the `access_token` field on the resulting resource block. When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.access_token.new](#fn-access_tokennew) constructor.
  - `id_token` (`list[obj]`): Set the `id_token` field on the resulting resource block. When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.id_token.new](#fn-id_tokennew) constructor.
  - `saml2_token` (`list[obj]`): Set the `saml2_token` field on the resulting resource block. When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.saml2_token.new](#fn-saml2_tokennew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_optional_claims.newAttrs` constructs a new object with attributes and blocks configured for the `application_optional_claims`
Terraform resource.

Unlike [azuread.application_optional_claims.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): The resource ID of the application to which these optional claims belong
  - `access_token` (`list[obj]`): Set the `access_token` field on the resulting object. When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.access_token.new](#fn-access_tokennew) constructor.
  - `id_token` (`list[obj]`): Set the `id_token` field on the resulting object. When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.id_token.new](#fn-id_tokennew) constructor.
  - `saml2_token` (`list[obj]`): Set the `saml2_token` field on the resulting object. When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.saml2_token.new](#fn-saml2_tokennew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_optional_claims` resource into the root Terraform configuration.


### fn withAccessToken

```ts
withAccessToken()
```

`azuread.list[obj].withAccessToken` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_token field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withAccessTokenMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_token` field.


### fn withAccessTokenMixin

```ts
withAccessTokenMixin()
```

`azuread.list[obj].withAccessTokenMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_token field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withAccessToken](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_token` field.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withIdToken

```ts
withIdToken()
```

`azuread.list[obj].withIdToken` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the id_token field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withIdTokenMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `id_token` field.


### fn withIdTokenMixin

```ts
withIdTokenMixin()
```

`azuread.list[obj].withIdTokenMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the id_token field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withIdToken](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `id_token` field.


### fn withSaml2Token

```ts
withSaml2Token()
```

`azuread.list[obj].withSaml2Token` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml2_token field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withSaml2TokenMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml2_token` field.


### fn withSaml2TokenMixin

```ts
withSaml2TokenMixin()
```

`azuread.list[obj].withSaml2TokenMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml2_token field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withSaml2Token](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml2_token` field.


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


## obj access_token



### fn access_token.new

```ts
new()
```


`azuread.application_optional_claims.access_token.new` constructs a new object with attributes and blocks configured for the `access_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_token` sub block.


## obj id_token



### fn id_token.new

```ts
new()
```


`azuread.application_optional_claims.id_token.new` constructs a new object with attributes and blocks configured for the `id_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `id_token` sub block.


## obj saml2_token



### fn saml2_token.new

```ts
new()
```


`azuread.application_optional_claims.saml2_token.new` constructs a new object with attributes and blocks configured for the `saml2_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `saml2_token` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_optional_claims.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
