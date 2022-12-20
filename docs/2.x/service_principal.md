---
permalink: /service_principal/
---

# service_principal

`service_principal` represents the `azuread_service_principal` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountEnabled()`](#fn-withaccountenabled)
* [`fn withAlternativeNames()`](#fn-withalternativenames)
* [`fn withAppRoleAssignmentRequired()`](#fn-withapproleassignmentrequired)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFeatureTags()`](#fn-withfeaturetags)
* [`fn withFeatureTagsMixin()`](#fn-withfeaturetagsmixin)
* [`fn withFeatures()`](#fn-withfeatures)
* [`fn withFeaturesMixin()`](#fn-withfeaturesmixin)
* [`fn withLoginUrl()`](#fn-withloginurl)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withNotificationEmailAddresses()`](#fn-withnotificationemailaddresses)
* [`fn withOwners()`](#fn-withowners)
* [`fn withPreferredSingleSignOnMode()`](#fn-withpreferredsinglesignonmode)
* [`fn withSamlSingleSignOn()`](#fn-withsamlsinglesignon)
* [`fn withSamlSingleSignOnMixin()`](#fn-withsamlsinglesignonmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseExisting()`](#fn-withuseexisting)
* [`obj feature_tags`](#obj-feature_tags)
  * [`fn new()`](#fn-feature_tagsnew)
* [`obj features`](#obj-features)
  * [`fn new()`](#fn-featuresnew)
* [`obj saml_single_sign_on`](#obj-saml_single_sign_on)
  * [`fn new()`](#fn-saml_single_sign_onnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.service_principal.new` injects a new `azuread_service_principal` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.service_principal.new('some_id')

You can get the reference to the `id` field of the created `azuread.service_principal` using the reference:

    $._ref.azuread_service_principal.some_id.get('id')

This is the same as directly entering `"${ azuread_service_principal.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_enabled` (`bool`): Whether or not the service principal account is enabled When `null`, the `account_enabled` field will be omitted from the resulting object.
  - `alternative_names` (`list`): A list of alternative names, used to retrieve service principals by subscription, identify resource group and full resource ids for managed identities When `null`, the `alternative_names` field will be omitted from the resulting object.
  - `app_role_assignment_required` (`bool`): Whether this service principal requires an app role assignment to a user or group before Azure AD will issue a user or access token to the application When `null`, the `app_role_assignment_required` field will be omitted from the resulting object.
  - `application_id` (`string`): The application ID (client ID) of the application for which to create a service principal
  - `description` (`string`): Description of the service principal provided for internal end-users When `null`, the `description` field will be omitted from the resulting object.
  - `login_url` (`string`): The URL where the service provider redirects the user to Azure AD to authenticate. Azure AD uses the URL to launch the application from Microsoft 365 or the Azure AD My Apps. When blank, Azure AD performs IdP-initiated sign-on for applications configured with SAML-based single sign-on When `null`, the `login_url` field will be omitted from the resulting object.
  - `notes` (`string`): Free text field to capture information about the service principal, typically used for operational purposes When `null`, the `notes` field will be omitted from the resulting object.
  - `notification_email_addresses` (`list`): List of email addresses where Azure AD sends a notification when the active certificate is near the expiration date. This is only for the certificates used to sign the SAML token issued for Azure AD Gallery applications When `null`, the `notification_email_addresses` field will be omitted from the resulting object.
  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the service principal When `null`, the `owners` field will be omitted from the resulting object.
  - `preferred_single_sign_on_mode` (`string`): The single sign-on mode configured for this application. Azure AD uses the preferred single sign-on mode to launch the application from Microsoft 365 or the Azure AD My Apps When `null`, the `preferred_single_sign_on_mode` field will be omitted from the resulting object.
  - `tags` (`list`): A set of tags to apply to the service principal When `null`, the `tags` field will be omitted from the resulting object.
  - `use_existing` (`bool`): When true, the resource will return an existing service principal instead of failing with an error When `null`, the `use_existing` field will be omitted from the resulting object.
  - `feature_tags` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.feature_tags.new](#fn-feature_tagsnew) constructor.
  - `features` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.features.new](#fn-featuresnew) constructor.
  - `saml_single_sign_on` (`list[obj]`): Settings related to SAML single sign-on When `null`, the `saml_single_sign_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.saml_single_sign_on.new](#fn-saml_single_sign_onnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.service_principal.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal`
Terraform resource.

Unlike [azuread.service_principal.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_enabled` (`bool`): Whether or not the service principal account is enabled When `null`, the `account_enabled` field will be omitted from the resulting object.
  - `alternative_names` (`list`): A list of alternative names, used to retrieve service principals by subscription, identify resource group and full resource ids for managed identities When `null`, the `alternative_names` field will be omitted from the resulting object.
  - `app_role_assignment_required` (`bool`): Whether this service principal requires an app role assignment to a user or group before Azure AD will issue a user or access token to the application When `null`, the `app_role_assignment_required` field will be omitted from the resulting object.
  - `application_id` (`string`): The application ID (client ID) of the application for which to create a service principal
  - `description` (`string`): Description of the service principal provided for internal end-users When `null`, the `description` field will be omitted from the resulting object.
  - `login_url` (`string`): The URL where the service provider redirects the user to Azure AD to authenticate. Azure AD uses the URL to launch the application from Microsoft 365 or the Azure AD My Apps. When blank, Azure AD performs IdP-initiated sign-on for applications configured with SAML-based single sign-on When `null`, the `login_url` field will be omitted from the resulting object.
  - `notes` (`string`): Free text field to capture information about the service principal, typically used for operational purposes When `null`, the `notes` field will be omitted from the resulting object.
  - `notification_email_addresses` (`list`): List of email addresses where Azure AD sends a notification when the active certificate is near the expiration date. This is only for the certificates used to sign the SAML token issued for Azure AD Gallery applications When `null`, the `notification_email_addresses` field will be omitted from the resulting object.
  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the service principal When `null`, the `owners` field will be omitted from the resulting object.
  - `preferred_single_sign_on_mode` (`string`): The single sign-on mode configured for this application. Azure AD uses the preferred single sign-on mode to launch the application from Microsoft 365 or the Azure AD My Apps When `null`, the `preferred_single_sign_on_mode` field will be omitted from the resulting object.
  - `tags` (`list`): A set of tags to apply to the service principal When `null`, the `tags` field will be omitted from the resulting object.
  - `use_existing` (`bool`): When true, the resource will return an existing service principal instead of failing with an error When `null`, the `use_existing` field will be omitted from the resulting object.
  - `feature_tags` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.feature_tags.new](#fn-feature_tagsnew) constructor.
  - `features` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.features.new](#fn-featuresnew) constructor.
  - `saml_single_sign_on` (`list[obj]`): Settings related to SAML single sign-on When `null`, the `saml_single_sign_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.saml_single_sign_on.new](#fn-saml_single_sign_onnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal` resource into the root Terraform configuration.


### fn withAccountEnabled

```ts
withAccountEnabled()
```

`azuread.bool.withAccountEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the account_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `account_enabled` field.


### fn withAlternativeNames

```ts
withAlternativeNames()
```

`azuread.list.withAlternativeNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alternative_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alternative_names` field.


### fn withAppRoleAssignmentRequired

```ts
withAppRoleAssignmentRequired()
```

`azuread.bool.withAppRoleAssignmentRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the app_role_assignment_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `app_role_assignment_required` field.


### fn withApplicationId

```ts
withApplicationId()
```

`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withDescription

```ts
withDescription()
```

`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFeatureTags

```ts
withFeatureTags()
```

`azuread.list[obj].withFeatureTags` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the feature_tags field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withFeatureTagsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `feature_tags` field.


### fn withFeatureTagsMixin

```ts
withFeatureTagsMixin()
```

`azuread.list[obj].withFeatureTagsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the feature_tags field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withFeatureTags](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `feature_tags` field.


### fn withFeatures

```ts
withFeatures()
```

`azuread.list[obj].withFeatures` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the features field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withFeaturesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `features` field.


### fn withFeaturesMixin

```ts
withFeaturesMixin()
```

`azuread.list[obj].withFeaturesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the features field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withFeatures](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `features` field.


### fn withLoginUrl

```ts
withLoginUrl()
```

`azuread.string.withLoginUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the login_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `login_url` field.


### fn withNotes

```ts
withNotes()
```

`azuread.string.withNotes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notes` field.


### fn withNotificationEmailAddresses

```ts
withNotificationEmailAddresses()
```

`azuread.list.withNotificationEmailAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the notification_email_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `notification_email_addresses` field.


### fn withOwners

```ts
withOwners()
```

`azuread.list.withOwners` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the owners field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `owners` field.


### fn withPreferredSingleSignOnMode

```ts
withPreferredSingleSignOnMode()
```

`azuread.string.withPreferredSingleSignOnMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_single_sign_on_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_single_sign_on_mode` field.


### fn withSamlSingleSignOn

```ts
withSamlSingleSignOn()
```

`azuread.list[obj].withSamlSingleSignOn` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml_single_sign_on field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withSamlSingleSignOnMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml_single_sign_on` field.


### fn withSamlSingleSignOnMixin

```ts
withSamlSingleSignOnMixin()
```

`azuread.list[obj].withSamlSingleSignOnMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml_single_sign_on field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withSamlSingleSignOn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml_single_sign_on` field.


### fn withTags

```ts
withTags()
```

`azuread.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


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


### fn withUseExisting

```ts
withUseExisting()
```

`azuread.bool.withUseExisting` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_existing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_existing` field.


## obj feature_tags



### fn feature_tags.new

```ts
new()
```


`azuread.service_principal.feature_tags.new` constructs a new object with attributes and blocks configured for the `feature_tags`
Terraform sub block.



**Args**:
  - `custom_single_sign_on` (`bool`): Whether this service principal represents a custom SAML application When `null`, the `custom_single_sign_on` field will be omitted from the resulting object.
  - `enterprise` (`bool`): Whether this service principal represents an Enterprise Application When `null`, the `enterprise` field will be omitted from the resulting object.
  - `gallery` (`bool`): Whether this service principal represents a gallery application When `null`, the `gallery` field will be omitted from the resulting object.
  - `hide` (`bool`): Whether this app is invisible to users in My Apps and Office 365 Launcher When `null`, the `hide` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `feature_tags` sub block.


## obj features



### fn features.new

```ts
new()
```


`azuread.service_principal.features.new` constructs a new object with attributes and blocks configured for the `features`
Terraform sub block.



**Args**:
  - `custom_single_sign_on_app` (`bool`): Whether this service principal represents a custom SAML application When `null`, the `custom_single_sign_on_app` field will be omitted from the resulting object.
  - `enterprise_application` (`bool`): Whether this service principal represents an Enterprise Application When `null`, the `enterprise_application` field will be omitted from the resulting object.
  - `gallery_application` (`bool`): Whether this service principal represents a gallery application When `null`, the `gallery_application` field will be omitted from the resulting object.
  - `visible_to_users` (`bool`): Whether this app is visible to users in My Apps and Office 365 Launcher When `null`, the `visible_to_users` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `features` sub block.


## obj saml_single_sign_on



### fn saml_single_sign_on.new

```ts
new()
```


`azuread.service_principal.saml_single_sign_on.new` constructs a new object with attributes and blocks configured for the `saml_single_sign_on`
Terraform sub block.



**Args**:
  - `relay_state` (`string`): The relative URI the service provider would redirect to after completion of the single sign-on flow When `null`, the `relay_state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `saml_single_sign_on` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.service_principal.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
