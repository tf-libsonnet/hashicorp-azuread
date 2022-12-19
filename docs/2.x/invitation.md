---
permalink: /invitation/
---

# invitation

`invitation` represents the `azuread_invitation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMessage()`](#fn-withmessage)
* [`fn withMessageMixin()`](#fn-withmessagemixin)
* [`fn withRedirectUrl()`](#fn-withredirecturl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserDisplayName()`](#fn-withuserdisplayname)
* [`fn withUserEmailAddress()`](#fn-withuseremailaddress)
* [`fn withUserType()`](#fn-withusertype)
* [`obj message`](#obj-message)
  * [`fn new()`](#fn-messagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.invitation.new` injects a new `azuread_invitation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.invitation.new('some_id')

You can get the reference to the `id` field of the created `azuread.invitation` using the reference:

    $._ref.azuread_invitation.some_id.get('id')

This is the same as directly entering `"${ azuread_invitation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `redirect_url` (`string`): The URL that the user should be redirected to once the invitation is redeemed
  - `user_display_name` (`string`): The display name of the user being invited When `null`, the `user_display_name` field will be omitted from the resulting object.
  - `user_email_address` (`string`): The email address of the user being invited
  - `user_type` (`string`): The user type of the user being invited When `null`, the `user_type` field will be omitted from the resulting object.
  - `message` (`list[obj]`): Customize the message sent to the invited user When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.message.new](#fn-invitationmessagenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.timeouts.new](#fn-invitationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.invitation.newAttrs` constructs a new object with attributes and blocks configured for the `invitation`
Terraform resource.

Unlike [azuread.invitation.new](#fn-invitationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `redirect_url` (`string`): The URL that the user should be redirected to once the invitation is redeemed
  - `user_display_name` (`string`): The display name of the user being invited When `null`, the `user_display_name` field will be omitted from the resulting object.
  - `user_email_address` (`string`): The email address of the user being invited
  - `user_type` (`string`): The user type of the user being invited When `null`, the `user_type` field will be omitted from the resulting object.
  - `message` (`list[obj]`): Customize the message sent to the invited user When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.message.new](#fn-invitationmessagenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.timeouts.new](#fn-invitationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `invitation` resource into the root Terraform configuration.


### fn withMessage

```ts
withMessage()
```

`azuread.list[obj].withMessage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the message field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withMessageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `message` field.


### fn withMessageMixin

```ts
withMessageMixin()
```

`azuread.list[obj].withMessageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the message field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withMessage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `message` field.


### fn withRedirectUrl

```ts
withRedirectUrl()
```

`azuread.string.withRedirectUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redirect_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redirect_url` field.


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


### fn withUserDisplayName

```ts
withUserDisplayName()
```

`azuread.string.withUserDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_display_name` field.


### fn withUserEmailAddress

```ts
withUserEmailAddress()
```

`azuread.string.withUserEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_email_address` field.


### fn withUserType

```ts
withUserType()
```

`azuread.string.withUserType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_type` field.


## obj message



### fn message.new

```ts
new()
```


`azuread.invitation.message.new` constructs a new object with attributes and blocks configured for the `message`
Terraform sub block.



**Args**:
  - `additional_recipients` (`list`): Email addresses of additional recipients the invitation message should be sent to When `null`, the `additional_recipients` field will be omitted from the resulting object.
  - `body` (`string`): Customized message body you want to send if you don&#39;t want to send the default message When `null`, the `body` field will be omitted from the resulting object.
  - `language` (`string`): The language you want to send the default message in When `null`, the `language` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `message` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.invitation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
