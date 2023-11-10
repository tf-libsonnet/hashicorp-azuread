---
permalink: /application_registration/
---

# application_registration

`application_registration` represents the `azuread_application_registration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withGroupMembershipClaims()`](#fn-withgroupmembershipclaims)
* [`fn withHomepageUrl()`](#fn-withhomepageurl)
* [`fn withImplicitAccessTokenIssuanceEnabled()`](#fn-withimplicitaccesstokenissuanceenabled)
* [`fn withImplicitIdTokenIssuanceEnabled()`](#fn-withimplicitidtokenissuanceenabled)
* [`fn withLogoutUrl()`](#fn-withlogouturl)
* [`fn withMarketingUrl()`](#fn-withmarketingurl)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withPrivacyStatementUrl()`](#fn-withprivacystatementurl)
* [`fn withRequestedAccessTokenVersion()`](#fn-withrequestedaccesstokenversion)
* [`fn withServiceManagementReference()`](#fn-withservicemanagementreference)
* [`fn withSignInAudience()`](#fn-withsigninaudience)
* [`fn withSupportUrl()`](#fn-withsupporturl)
* [`fn withTermsOfServiceUrl()`](#fn-withtermsofserviceurl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.application_registration.new` injects a new `azuread_application_registration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application_registration.new('some_id')

You can get the reference to the `id` field of the created `azuread.application_registration` using the reference:

    $._ref.azuread_application_registration.some_id.get('id')

This is the same as directly entering `"${ azuread_application_registration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the application
  - `group_membership_claims` (`list`): Configures the `groups` claim that the app expects issued in a user or OAuth access token When `null`, the `group_membership_claims` field will be omitted from the resulting object.
  - `homepage_url` (`string`): URL of the home page for the application When `null`, the `homepage_url` field will be omitted from the resulting object.
  - `implicit_access_token_issuance_enabled` (`bool`): Whether this application can request an access token using OAuth implicit flow When `null`, the `implicit_access_token_issuance_enabled` field will be omitted from the resulting object.
  - `implicit_id_token_issuance_enabled` (`bool`): Whether this application can request an ID token using OAuth implicit flow When `null`, the `implicit_id_token_issuance_enabled` field will be omitted from the resulting object.
  - `logout_url` (`string`): URL of the logout page for the application, where the session is cleared for single sign-out When `null`, the `logout_url` field will be omitted from the resulting object.
  - `marketing_url` (`string`): URL of the marketing page for the application When `null`, the `marketing_url` field will be omitted from the resulting object.
  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.
  - `privacy_statement_url` (`string`): URL of the privacy statement for the application When `null`, the `privacy_statement_url` field will be omitted from the resulting object.
  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.
  - `service_management_reference` (`string`): References application or contact information from a service or asset management database When `null`, the `service_management_reference` field will be omitted from the resulting object.
  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `support_url` (`string`): URL of the support page for the application When `null`, the `support_url` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`): URL of the terms of service statement for the application When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_registration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application_registration.newAttrs` constructs a new object with attributes and blocks configured for the `application_registration`
Terraform resource.

Unlike [azuread.application_registration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the application
  - `group_membership_claims` (`list`): Configures the `groups` claim that the app expects issued in a user or OAuth access token When `null`, the `group_membership_claims` field will be omitted from the resulting object.
  - `homepage_url` (`string`): URL of the home page for the application When `null`, the `homepage_url` field will be omitted from the resulting object.
  - `implicit_access_token_issuance_enabled` (`bool`): Whether this application can request an access token using OAuth implicit flow When `null`, the `implicit_access_token_issuance_enabled` field will be omitted from the resulting object.
  - `implicit_id_token_issuance_enabled` (`bool`): Whether this application can request an ID token using OAuth implicit flow When `null`, the `implicit_id_token_issuance_enabled` field will be omitted from the resulting object.
  - `logout_url` (`string`): URL of the logout page for the application, where the session is cleared for single sign-out When `null`, the `logout_url` field will be omitted from the resulting object.
  - `marketing_url` (`string`): URL of the marketing page for the application When `null`, the `marketing_url` field will be omitted from the resulting object.
  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.
  - `privacy_statement_url` (`string`): URL of the privacy statement for the application When `null`, the `privacy_statement_url` field will be omitted from the resulting object.
  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.
  - `service_management_reference` (`string`): References application or contact information from a service or asset management database When `null`, the `service_management_reference` field will be omitted from the resulting object.
  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `support_url` (`string`): URL of the support page for the application When `null`, the `support_url` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`): URL of the terms of service statement for the application When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_registration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_registration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withGroupMembershipClaims

```ts
withGroupMembershipClaims()
```

`azuread.list.withGroupMembershipClaims` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the group_membership_claims field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `group_membership_claims` field.


### fn withHomepageUrl

```ts
withHomepageUrl()
```

`azuread.string.withHomepageUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the homepage_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `homepage_url` field.


### fn withImplicitAccessTokenIssuanceEnabled

```ts
withImplicitAccessTokenIssuanceEnabled()
```

`azuread.bool.withImplicitAccessTokenIssuanceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the implicit_access_token_issuance_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `implicit_access_token_issuance_enabled` field.


### fn withImplicitIdTokenIssuanceEnabled

```ts
withImplicitIdTokenIssuanceEnabled()
```

`azuread.bool.withImplicitIdTokenIssuanceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the implicit_id_token_issuance_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `implicit_id_token_issuance_enabled` field.


### fn withLogoutUrl

```ts
withLogoutUrl()
```

`azuread.string.withLogoutUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logout_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logout_url` field.


### fn withMarketingUrl

```ts
withMarketingUrl()
```

`azuread.string.withMarketingUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the marketing_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `marketing_url` field.


### fn withNotes

```ts
withNotes()
```

`azuread.string.withNotes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notes` field.


### fn withPrivacyStatementUrl

```ts
withPrivacyStatementUrl()
```

`azuread.string.withPrivacyStatementUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the privacy_statement_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `privacy_statement_url` field.


### fn withRequestedAccessTokenVersion

```ts
withRequestedAccessTokenVersion()
```

`azuread.number.withRequestedAccessTokenVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the requested_access_token_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `requested_access_token_version` field.


### fn withServiceManagementReference

```ts
withServiceManagementReference()
```

`azuread.string.withServiceManagementReference` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_management_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_management_reference` field.


### fn withSignInAudience

```ts
withSignInAudience()
```

`azuread.string.withSignInAudience` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sign_in_audience field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sign_in_audience` field.


### fn withSupportUrl

```ts
withSupportUrl()
```

`azuread.string.withSupportUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the support_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `support_url` field.


### fn withTermsOfServiceUrl

```ts
withTermsOfServiceUrl()
```

`azuread.string.withTermsOfServiceUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terms_of_service_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terms_of_service_url` field.


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


`azuread.application_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
