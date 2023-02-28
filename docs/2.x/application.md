---
permalink: /application/
---

# application

`application` represents the `azuread_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApi()`](#fn-withapi)
* [`fn withApiMixin()`](#fn-withapimixin)
* [`fn withAppRole()`](#fn-withapprole)
* [`fn withAppRoleMixin()`](#fn-withapprolemixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDeviceOnlyAuthEnabled()`](#fn-withdeviceonlyauthenabled)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withFallbackPublicClientEnabled()`](#fn-withfallbackpublicclientenabled)
* [`fn withFeatureTags()`](#fn-withfeaturetags)
* [`fn withFeatureTagsMixin()`](#fn-withfeaturetagsmixin)
* [`fn withGroupMembershipClaims()`](#fn-withgroupmembershipclaims)
* [`fn withIdentifierUris()`](#fn-withidentifieruris)
* [`fn withLogoImage()`](#fn-withlogoimage)
* [`fn withMarketingUrl()`](#fn-withmarketingurl)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withOauth2PostResponseRequired()`](#fn-withoauth2postresponserequired)
* [`fn withOptionalClaims()`](#fn-withoptionalclaims)
* [`fn withOptionalClaimsMixin()`](#fn-withoptionalclaimsmixin)
* [`fn withOwners()`](#fn-withowners)
* [`fn withPreventDuplicateNames()`](#fn-withpreventduplicatenames)
* [`fn withPrivacyStatementUrl()`](#fn-withprivacystatementurl)
* [`fn withPublicClient()`](#fn-withpublicclient)
* [`fn withPublicClientMixin()`](#fn-withpublicclientmixin)
* [`fn withRequiredResourceAccess()`](#fn-withrequiredresourceaccess)
* [`fn withRequiredResourceAccessMixin()`](#fn-withrequiredresourceaccessmixin)
* [`fn withSignInAudience()`](#fn-withsigninaudience)
* [`fn withSinglePageApplication()`](#fn-withsinglepageapplication)
* [`fn withSinglePageApplicationMixin()`](#fn-withsinglepageapplicationmixin)
* [`fn withSupportUrl()`](#fn-withsupporturl)
* [`fn withTags()`](#fn-withtags)
* [`fn withTemplateId()`](#fn-withtemplateid)
* [`fn withTermsOfServiceUrl()`](#fn-withtermsofserviceurl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeb()`](#fn-withweb)
* [`fn withWebMixin()`](#fn-withwebmixin)
* [`obj api`](#obj-api)
  * [`fn new()`](#fn-apinew)
  * [`obj api.oauth2_permission_scope`](#obj-apioauth2_permission_scope)
    * [`fn new()`](#fn-apioauth2_permission_scopenew)
* [`obj app_role`](#obj-app_role)
  * [`fn new()`](#fn-app_rolenew)
* [`obj feature_tags`](#obj-feature_tags)
  * [`fn new()`](#fn-feature_tagsnew)
* [`obj optional_claims`](#obj-optional_claims)
  * [`fn new()`](#fn-optional_claimsnew)
  * [`obj optional_claims.access_token`](#obj-optional_claimsaccess_token)
    * [`fn new()`](#fn-optional_claimsaccess_tokennew)
  * [`obj optional_claims.id_token`](#obj-optional_claimsid_token)
    * [`fn new()`](#fn-optional_claimsid_tokennew)
  * [`obj optional_claims.saml2_token`](#obj-optional_claimssaml2_token)
    * [`fn new()`](#fn-optional_claimssaml2_tokennew)
* [`obj public_client`](#obj-public_client)
  * [`fn new()`](#fn-public_clientnew)
* [`obj required_resource_access`](#obj-required_resource_access)
  * [`fn new()`](#fn-required_resource_accessnew)
  * [`obj required_resource_access.resource_access`](#obj-required_resource_accessresource_access)
    * [`fn new()`](#fn-required_resource_accessresource_accessnew)
* [`obj single_page_application`](#obj-single_page_application)
  * [`fn new()`](#fn-single_page_applicationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj web`](#obj-web)
  * [`fn new()`](#fn-webnew)
  * [`obj web.implicit_grant`](#obj-webimplicit_grant)
    * [`fn new()`](#fn-webimplicit_grantnew)

## Fields

### fn new

```ts
new()
```


`azuread.application.new` injects a new `azuread_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.application.new('some_id')

You can get the reference to the `id` field of the created `azuread.application` using the reference:

    $._ref.azuread_application.some_id.get('id')

This is the same as directly entering `"${ azuread_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.
  - `device_only_auth_enabled` (`bool`): Specifies whether this application supports device authentication without a user. When `null`, the `device_only_auth_enabled` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the application
  - `fallback_public_client_enabled` (`bool`): Specifies whether the application is a public client. Appropriate for apps using token grant flows that don&#39;t use a redirect URI When `null`, the `fallback_public_client_enabled` field will be omitted from the resulting object.
  - `group_membership_claims` (`list`): Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects When `null`, the `group_membership_claims` field will be omitted from the resulting object.
  - `identifier_uris` (`list`): The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant When `null`, the `identifier_uris` field will be omitted from the resulting object.
  - `logo_image` (`string`): Base64 encoded logo image in gif, png or jpeg format When `null`, the `logo_image` field will be omitted from the resulting object.
  - `marketing_url` (`string`): URL of the application&#39;s marketing page When `null`, the `marketing_url` field will be omitted from the resulting object.
  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.
  - `oauth2_post_response_required` (`bool`): Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests. When `null`, the `oauth2_post_response_required` field will be omitted from the resulting object.
  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the application When `null`, the `owners` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing application is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `privacy_statement_url` (`string`): URL of the application&#39;s privacy statement When `null`, the `privacy_statement_url` field will be omitted from the resulting object.
  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `support_url` (`string`): URL of the application&#39;s support page When `null`, the `support_url` field will be omitted from the resulting object.
  - `tags` (`list`): A set of tags to apply to the application When `null`, the `tags` field will be omitted from the resulting object.
  - `template_id` (`string`): Unique ID of the application template from which this application is created When `null`, the `template_id` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`): URL of the application&#39;s terms of service statement When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `api` (`list[obj]`): Set the `api` field on the resulting resource block. When `null`, the `api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.new](#fn-apinew) constructor.
  - `app_role` (`list[obj]`): Set the `app_role` field on the resulting resource block. When `null`, the `app_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.app_role.new](#fn-app_rolenew) constructor.
  - `feature_tags` (`list[obj]`): Block of features to configure for this application using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.feature_tags.new](#fn-feature_tagsnew) constructor.
  - `optional_claims` (`list[obj]`): Set the `optional_claims` field on the resulting resource block. When `null`, the `optional_claims` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.new](#fn-optional_claimsnew) constructor.
  - `public_client` (`list[obj]`): Set the `public_client` field on the resulting resource block. When `null`, the `public_client` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.public_client.new](#fn-public_clientnew) constructor.
  - `required_resource_access` (`list[obj]`): Set the `required_resource_access` field on the resulting resource block. When `null`, the `required_resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.new](#fn-required_resource_accessnew) constructor.
  - `single_page_application` (`list[obj]`): Set the `single_page_application` field on the resulting resource block. When `null`, the `single_page_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.single_page_application.new](#fn-single_page_applicationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.timeouts.new](#fn-timeoutsnew) constructor.
  - `web` (`list[obj]`): Set the `web` field on the resulting resource block. When `null`, the `web` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.new](#fn-webnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.application.newAttrs` constructs a new object with attributes and blocks configured for the `application`
Terraform resource.

Unlike [azuread.application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Description of the application as shown to end users When `null`, the `description` field will be omitted from the resulting object.
  - `device_only_auth_enabled` (`bool`): Specifies whether this application supports device authentication without a user. When `null`, the `device_only_auth_enabled` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the application
  - `fallback_public_client_enabled` (`bool`): Specifies whether the application is a public client. Appropriate for apps using token grant flows that don&#39;t use a redirect URI When `null`, the `fallback_public_client_enabled` field will be omitted from the resulting object.
  - `group_membership_claims` (`list`): Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects When `null`, the `group_membership_claims` field will be omitted from the resulting object.
  - `identifier_uris` (`list`): The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant When `null`, the `identifier_uris` field will be omitted from the resulting object.
  - `logo_image` (`string`): Base64 encoded logo image in gif, png or jpeg format When `null`, the `logo_image` field will be omitted from the resulting object.
  - `marketing_url` (`string`): URL of the application&#39;s marketing page When `null`, the `marketing_url` field will be omitted from the resulting object.
  - `notes` (`string`): User-specified notes relevant for the management of the application When `null`, the `notes` field will be omitted from the resulting object.
  - `oauth2_post_response_required` (`bool`): Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests. When `null`, the `oauth2_post_response_required` field will be omitted from the resulting object.
  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the application When `null`, the `owners` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing application is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `privacy_statement_url` (`string`): URL of the application&#39;s privacy statement When `null`, the `privacy_statement_url` field will be omitted from the resulting object.
  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `support_url` (`string`): URL of the application&#39;s support page When `null`, the `support_url` field will be omitted from the resulting object.
  - `tags` (`list`): A set of tags to apply to the application When `null`, the `tags` field will be omitted from the resulting object.
  - `template_id` (`string`): Unique ID of the application template from which this application is created When `null`, the `template_id` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`): URL of the application&#39;s terms of service statement When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `api` (`list[obj]`): Set the `api` field on the resulting object. When `null`, the `api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.new](#fn-apinew) constructor.
  - `app_role` (`list[obj]`): Set the `app_role` field on the resulting object. When `null`, the `app_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.app_role.new](#fn-app_rolenew) constructor.
  - `feature_tags` (`list[obj]`): Block of features to configure for this application using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.feature_tags.new](#fn-feature_tagsnew) constructor.
  - `optional_claims` (`list[obj]`): Set the `optional_claims` field on the resulting object. When `null`, the `optional_claims` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.new](#fn-optional_claimsnew) constructor.
  - `public_client` (`list[obj]`): Set the `public_client` field on the resulting object. When `null`, the `public_client` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.public_client.new](#fn-public_clientnew) constructor.
  - `required_resource_access` (`list[obj]`): Set the `required_resource_access` field on the resulting object. When `null`, the `required_resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.new](#fn-required_resource_accessnew) constructor.
  - `single_page_application` (`list[obj]`): Set the `single_page_application` field on the resulting object. When `null`, the `single_page_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.single_page_application.new](#fn-single_page_applicationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.timeouts.new](#fn-timeoutsnew) constructor.
  - `web` (`list[obj]`): Set the `web` field on the resulting object. When `null`, the `web` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.new](#fn-webnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application` resource into the root Terraform configuration.


### fn withApi

```ts
withApi()
```

`azuread.list[obj].withApi` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withApiMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api` field.


### fn withApiMixin

```ts
withApiMixin()
```

`azuread.list[obj].withApiMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withApi](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api` field.


### fn withAppRole

```ts
withAppRole()
```

`azuread.list[obj].withAppRole` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_role field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withAppRoleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_role` field.


### fn withAppRoleMixin

```ts
withAppRoleMixin()
```

`azuread.list[obj].withAppRoleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_role field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withAppRole](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_role` field.


### fn withDescription

```ts
withDescription()
```

`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDeviceOnlyAuthEnabled

```ts
withDeviceOnlyAuthEnabled()
```

`azuread.bool.withDeviceOnlyAuthEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the device_only_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `device_only_auth_enabled` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withFallbackPublicClientEnabled

```ts
withFallbackPublicClientEnabled()
```

`azuread.bool.withFallbackPublicClientEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the fallback_public_client_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fallback_public_client_enabled` field.


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


### fn withGroupMembershipClaims

```ts
withGroupMembershipClaims()
```

`azuread.list.withGroupMembershipClaims` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the group_membership_claims field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `group_membership_claims` field.


### fn withIdentifierUris

```ts
withIdentifierUris()
```

`azuread.list.withIdentifierUris` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the identifier_uris field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `identifier_uris` field.


### fn withLogoImage

```ts
withLogoImage()
```

`azuread.string.withLogoImage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logo_image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logo_image` field.


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


### fn withOauth2PostResponseRequired

```ts
withOauth2PostResponseRequired()
```

`azuread.bool.withOauth2PostResponseRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the oauth2_post_response_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `oauth2_post_response_required` field.


### fn withOptionalClaims

```ts
withOptionalClaims()
```

`azuread.list[obj].withOptionalClaims` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the optional_claims field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withOptionalClaimsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `optional_claims` field.


### fn withOptionalClaimsMixin

```ts
withOptionalClaimsMixin()
```

`azuread.list[obj].withOptionalClaimsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the optional_claims field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withOptionalClaims](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `optional_claims` field.


### fn withOwners

```ts
withOwners()
```

`azuread.list.withOwners` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the owners field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `owners` field.


### fn withPreventDuplicateNames

```ts
withPreventDuplicateNames()
```

`azuread.bool.withPreventDuplicateNames` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the prevent_duplicate_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `prevent_duplicate_names` field.


### fn withPrivacyStatementUrl

```ts
withPrivacyStatementUrl()
```

`azuread.string.withPrivacyStatementUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the privacy_statement_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `privacy_statement_url` field.


### fn withPublicClient

```ts
withPublicClient()
```

`azuread.list[obj].withPublicClient` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_client field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withPublicClientMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_client` field.


### fn withPublicClientMixin

```ts
withPublicClientMixin()
```

`azuread.list[obj].withPublicClientMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_client field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withPublicClient](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_client` field.


### fn withRequiredResourceAccess

```ts
withRequiredResourceAccess()
```

`azuread.list[obj].withRequiredResourceAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the required_resource_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withRequiredResourceAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `required_resource_access` field.


### fn withRequiredResourceAccessMixin

```ts
withRequiredResourceAccessMixin()
```

`azuread.list[obj].withRequiredResourceAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the required_resource_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withRequiredResourceAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `required_resource_access` field.


### fn withSignInAudience

```ts
withSignInAudience()
```

`azuread.string.withSignInAudience` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sign_in_audience field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sign_in_audience` field.


### fn withSinglePageApplication

```ts
withSinglePageApplication()
```

`azuread.list[obj].withSinglePageApplication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_page_application field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withSinglePageApplicationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_page_application` field.


### fn withSinglePageApplicationMixin

```ts
withSinglePageApplicationMixin()
```

`azuread.list[obj].withSinglePageApplicationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_page_application field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withSinglePageApplication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_page_application` field.


### fn withSupportUrl

```ts
withSupportUrl()
```

`azuread.string.withSupportUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the support_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `support_url` field.


### fn withTags

```ts
withTags()
```

`azuread.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


### fn withTemplateId

```ts
withTemplateId()
```

`azuread.string.withTemplateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_id` field.


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


### fn withWeb

```ts
withWeb()
```

`azuread.list[obj].withWeb` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the web field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withWebMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `web` field.


### fn withWebMixin

```ts
withWebMixin()
```

`azuread.list[obj].withWebMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the web field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withWeb](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `web` field.


## obj api



### fn api.new

```ts
new()
```


`azuread.application.api.new` constructs a new object with attributes and blocks configured for the `api`
Terraform sub block.



**Args**:
  - `known_client_applications` (`list`): Used for bundling consent if you have a solution that contains two parts: a client app and a custom web API app When `null`, the `known_client_applications` field will be omitted from the resulting object.
  - `mapped_claims_enabled` (`bool`): Allows an application to use claims mapping without specifying a custom signing key When `null`, the `mapped_claims_enabled` field will be omitted from the resulting object.
  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.
  - `oauth2_permission_scope` (`list[obj]`): One or more `oauth2_permission_scope` blocks to describe delegated permissions exposed by the web API represented by this application When `null`, the `oauth2_permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.oauth2_permission_scope.new](#fn-apioauth2_permission_scopenew) constructor.

**Returns**:
  - An attribute object that represents the `api` sub block.


## obj api.oauth2_permission_scope



### fn api.oauth2_permission_scope.new

```ts
new()
```


`azuread.application.api.oauth2_permission_scope.new` constructs a new object with attributes and blocks configured for the `oauth2_permission_scope`
Terraform sub block.



**Args**:
  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users When `null`, the `admin_consent_description` field will be omitted from the resulting object.
  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users When `null`, the `admin_consent_display_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Determines if the permission scope is enabled When `null`, the `enabled` field will be omitted from the resulting object.
  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.
  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.
  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.
  - `value` (`string`): The value that is used for the `scp` claim in OAuth 2.0 access tokens When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth2_permission_scope` sub block.


## obj app_role



### fn app_role.new

```ts
new()
```


`azuread.application.app_role.new` constructs a new object with attributes and blocks configured for the `app_role`
Terraform sub block.



**Args**:
  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both
  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences
  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences
  - `enabled` (`bool`): Determines if the app role is enabled When `null`, the `enabled` field will be omitted from the resulting object.
  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth 2.0 access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_role` sub block.


## obj feature_tags



### fn feature_tags.new

```ts
new()
```


`azuread.application.feature_tags.new` constructs a new object with attributes and blocks configured for the `feature_tags`
Terraform sub block.



**Args**:
  - `custom_single_sign_on` (`bool`): Whether this application represents a custom SAML application for linked service principals When `null`, the `custom_single_sign_on` field will be omitted from the resulting object.
  - `enterprise` (`bool`): Whether this application represents an Enterprise Application for linked service principals When `null`, the `enterprise` field will be omitted from the resulting object.
  - `gallery` (`bool`): Whether this application represents a gallery application for linked service principals When `null`, the `gallery` field will be omitted from the resulting object.
  - `hide` (`bool`): Whether this application is invisible to users in My Apps and Office 365 Launcher When `null`, the `hide` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `feature_tags` sub block.


## obj optional_claims



### fn optional_claims.new

```ts
new()
```


`azuread.application.optional_claims.new` constructs a new object with attributes and blocks configured for the `optional_claims`
Terraform sub block.



**Args**:
  - `access_token` (`list[obj]`): Set the `access_token` field on the resulting object. When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.access_token.new](#fn-optional_claimsaccess_tokennew) constructor.
  - `id_token` (`list[obj]`): Set the `id_token` field on the resulting object. When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.id_token.new](#fn-optional_claimsid_tokennew) constructor.
  - `saml2_token` (`list[obj]`): Set the `saml2_token` field on the resulting object. When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.saml2_token.new](#fn-optional_claimssaml2_tokennew) constructor.

**Returns**:
  - An attribute object that represents the `optional_claims` sub block.


## obj optional_claims.access_token



### fn optional_claims.access_token.new

```ts
new()
```


`azuread.application.optional_claims.access_token.new` constructs a new object with attributes and blocks configured for the `access_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_token` sub block.


## obj optional_claims.id_token



### fn optional_claims.id_token.new

```ts
new()
```


`azuread.application.optional_claims.id_token.new` constructs a new object with attributes and blocks configured for the `id_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `id_token` sub block.


## obj optional_claims.saml2_token



### fn optional_claims.saml2_token.new

```ts
new()
```


`azuread.application.optional_claims.saml2_token.new` constructs a new object with attributes and blocks configured for the `saml2_token`
Terraform sub block.



**Args**:
  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.
  - `name` (`string`): The name of the optional claim
  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `saml2_token` sub block.


## obj public_client



### fn public_client.new

```ts
new()
```


`azuread.application.public_client.new` constructs a new object with attributes and blocks configured for the `public_client`
Terraform sub block.



**Args**:
  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `public_client` sub block.


## obj required_resource_access



### fn required_resource_access.new

```ts
new()
```


`azuread.application.required_resource_access.new` constructs a new object with attributes and blocks configured for the `required_resource_access`
Terraform sub block.



**Args**:
  - `resource_app_id` (`string`): Set the `resource_app_id` field on the resulting object.
  - `resource_access` (`list[obj]`): Set the `resource_access` field on the resulting object. When `null`, the `resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.resource_access.new](#fn-required_resource_accessresource_accessnew) constructor.

**Returns**:
  - An attribute object that represents the `required_resource_access` sub block.


## obj required_resource_access.resource_access



### fn required_resource_access.resource_access.new

```ts
new()
```


`azuread.application.required_resource_access.resource_access.new` constructs a new object with attributes and blocks configured for the `resource_access`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_access` sub block.


## obj single_page_application



### fn single_page_application.new

```ts
new()
```


`azuread.application.single_page_application.new` constructs a new object with attributes and blocks configured for the `single_page_application`
Terraform sub block.



**Args**:
  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `single_page_application` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj web



### fn web.new

```ts
new()
```


`azuread.application.web.new` constructs a new object with attributes and blocks configured for the `web`
Terraform sub block.



**Args**:
  - `homepage_url` (`string`): Home page or landing page of the application When `null`, the `homepage_url` field will be omitted from the resulting object.
  - `logout_url` (`string`): The URL that will be used by Microsoft&#39;s authorization service to sign out a user using front-channel, back-channel or SAML logout protocols When `null`, the `logout_url` field will be omitted from the resulting object.
  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.
  - `implicit_grant` (`list[obj]`): Set the `implicit_grant` field on the resulting object. When `null`, the `implicit_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.implicit_grant.new](#fn-webimplicit_grantnew) constructor.

**Returns**:
  - An attribute object that represents the `web` sub block.


## obj web.implicit_grant



### fn web.implicit_grant.new

```ts
new()
```


`azuread.application.web.implicit_grant.new` constructs a new object with attributes and blocks configured for the `implicit_grant`
Terraform sub block.



**Args**:
  - `access_token_issuance_enabled` (`bool`): Whether this web application can request an access token using OAuth 2.0 implicit flow When `null`, the `access_token_issuance_enabled` field will be omitted from the resulting object.
  - `id_token_issuance_enabled` (`bool`): Whether this web application can request an ID token using OAuth 2.0 implicit flow When `null`, the `id_token_issuance_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `implicit_grant` sub block.
