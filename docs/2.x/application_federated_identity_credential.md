---
permalink: /application_federated_identity_credential/
---

# application_federated_identity_credential

`application_federated_identity_credential` represents the `azuread_application_federated_identity_credential` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationObjectId()`](#fn-withapplicationobjectid)
* [`fn withAudiences()`](#fn-withaudiences)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withIssuer()`](#fn-withissuer)
* [`fn withSubject()`](#fn-withsubject)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_federated_identity_credential.new` injects a new `azuread_application_federated_identity_credential` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_federated_identity_credential.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_federated_identity_credential` using the reference:

    $._ref.azuread_application_federated_identity_credential.some_id.get('id')

This is the same as directly entering `"${ azuread_application_federated_identity_credential.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_object_id` (`string`): The object ID of the application for which this federated identity credential should be created
  - `audiences` (`list`): List of audiences that can appear in the external token. This specifies what should be accepted in the `aud` claim of incoming tokens.
  - `description` (`string`): A description for the federated identity credential When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): A unique display name for the federated identity credential
  - `issuer` (`string`): The URL of the external identity provider, which must match the issuer claim of the external token being exchanged. The combination of the values of issuer and subject must be unique on the app.
  - `subject` (`string`): The identifier of the external software workload within the external identity provider. The combination of issuer and subject must be unique on the app.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_federated_identity_credential.timeouts.new](#fn-applicationfederatedidentitycredentialtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_federated_identity_credential.newAttrs` constructs a new object with attributes and blocks configured for the `application_federated_identity_credential`
Terraform resource.

Unlike [azuread.application_federated_identity_credential.new](#fn-applicationfederatedidentitycredentialnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_object_id` (`string`): The object ID of the application for which this federated identity credential should be created
  - `audiences` (`list`): List of audiences that can appear in the external token. This specifies what should be accepted in the `aud` claim of incoming tokens.
  - `description` (`string`): A description for the federated identity credential When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): A unique display name for the federated identity credential
  - `issuer` (`string`): The URL of the external identity provider, which must match the issuer claim of the external token being exchanged. The combination of the values of issuer and subject must be unique on the app.
  - `subject` (`string`): The identifier of the external software workload within the external identity provider. The combination of issuer and subject must be unique on the app.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_federated_identity_credential.timeouts.new](#fn-applicationfederatedidentitycredentialtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_federated_identity_credential` resource into the root Terraform configuration.


### fn withApplicationObjectId

```ts
withApplicationObjectId()
```

`azuread.application_federated_identity_credential.withApplicationObjectId` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the application_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_object_id` field.


### fn withAudiences

```ts
withAudiences()
```

`azuread.application_federated_identity_credential.withAudiences` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the audiences field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `audiences` field.


### fn withDescription

```ts
withDescription()
```

`azuread.application_federated_identity_credential.withDescription` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.application_federated_identity_credential.withDisplayName` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withIssuer

```ts
withIssuer()
```

`azuread.application_federated_identity_credential.withIssuer` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the issuer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `issuer` field.


### fn withSubject

```ts
withSubject()
```

`azuread.application_federated_identity_credential.withSubject` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subject` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.application_federated_identity_credential.withTimeouts` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.application_federated_identity_credential.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_federated_identity_credential`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.application_federated_identity_credential.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application_federated_identity_credential.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
