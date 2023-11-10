---
permalink: /application_permission_scope/
---

# application_permission_scope

`application_permission_scope` represents the `azuread_application_permission_scope` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminConsentDescription()`](#fn-withadminconsentdescription)
* [`fn withAdminConsentDisplayName()`](#fn-withadminconsentdisplayname)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withScopeId()`](#fn-withscopeid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withUserConsentDescription()`](#fn-withuserconsentdescription)
* [`fn withUserConsentDisplayName()`](#fn-withuserconsentdisplayname)
* [`fn withValue()`](#fn-withvalue)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_permission_scope.new` injects a new `azuread_application_permission_scope` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_permission_scope.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_permission_scope` using the reference:

    $._ref.azuread_application_permission_scope.some_id.get('id')

This is the same as directly entering `"${ azuread_application_permission_scope.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users
  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users
  - `application_id` (`string`): The resource ID of the application to which this permission scope should be applied
  - `scope_id` (`string`): The unique identifier of the permission scope
  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.
  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.
  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.
  - `value` (`string`): The value that is used for the `scp` claim in OAuth access tokens
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_permission_scope.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_permission_scope.newAttrs` constructs a new object with attributes and blocks configured for the `application_permission_scope`
Terraform resource.

Unlike [azuread.application_permission_scope.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users
  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users
  - `application_id` (`string`): The resource ID of the application to which this permission scope should be applied
  - `scope_id` (`string`): The unique identifier of the permission scope
  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.
  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.
  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.
  - `value` (`string`): The value that is used for the `scp` claim in OAuth access tokens
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_permission_scope.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_permission_scope` resource into the root Terraform configuration.


### fn withAdminConsentDescription

```ts
withAdminConsentDescription()
```

`azuread.string.withAdminConsentDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_consent_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_consent_description` field.


### fn withAdminConsentDisplayName

```ts
withAdminConsentDisplayName()
```

`azuread.string.withAdminConsentDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_consent_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_consent_display_name` field.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withScopeId

```ts
withScopeId()
```

`azuread.string.withScopeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope_id` field.


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


### fn withUserConsentDescription

```ts
withUserConsentDescription()
```

`azuread.string.withUserConsentDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_consent_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_consent_description` field.


### fn withUserConsentDisplayName

```ts
withUserConsentDisplayName()
```

`azuread.string.withUserConsentDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_consent_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_consent_display_name` field.


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


`azuread.application_permission_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
