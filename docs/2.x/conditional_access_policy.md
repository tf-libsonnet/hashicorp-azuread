---
permalink: /conditional_access_policy/
---

# conditional_access_policy

`conditional_access_policy` represents the `azuread_conditional_access_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConditions()`](#fn-withconditions)
* [`fn withConditionsMixin()`](#fn-withconditionsmixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withGrantControls()`](#fn-withgrantcontrols)
* [`fn withGrantControlsMixin()`](#fn-withgrantcontrolsmixin)
* [`fn withSessionControls()`](#fn-withsessioncontrols)
* [`fn withSessionControlsMixin()`](#fn-withsessioncontrolsmixin)
* [`fn withState()`](#fn-withstate)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj conditions`](#obj-conditions)
  * [`fn new()`](#fn-conditionsnew)
  * [`obj conditions.applications`](#obj-conditionsapplications)
    * [`fn new()`](#fn-conditionsapplicationsnew)
  * [`obj conditions.client_applications`](#obj-conditionsclient_applications)
    * [`fn new()`](#fn-conditionsclient_applicationsnew)
  * [`obj conditions.devices`](#obj-conditionsdevices)
    * [`fn new()`](#fn-conditionsdevicesnew)
    * [`obj conditions.devices.filter`](#obj-conditionsdevicesfilter)
      * [`fn new()`](#fn-conditionsdevicesfilternew)
  * [`obj conditions.locations`](#obj-conditionslocations)
    * [`fn new()`](#fn-conditionslocationsnew)
  * [`obj conditions.platforms`](#obj-conditionsplatforms)
    * [`fn new()`](#fn-conditionsplatformsnew)
  * [`obj conditions.users`](#obj-conditionsusers)
    * [`fn new()`](#fn-conditionsusersnew)
* [`obj grant_controls`](#obj-grant_controls)
  * [`fn new()`](#fn-grant_controlsnew)
* [`obj session_controls`](#obj-session_controls)
  * [`fn new()`](#fn-session_controlsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.conditional_access_policy.new` injects a new `azuread_conditional_access_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.conditional_access_policy.new('some_id')

You can get the reference to the `id` field of the created `azuread.conditional_access_policy` using the reference:

    $._ref.azuread_conditional_access_policy.some_id.get('id')

This is the same as directly entering `"${ azuread_conditional_access_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `state` (`string`): Set the `state` field on the resulting resource block.
  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting resource block. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.new](#fn-conditionsnew) constructor.
  - `grant_controls` (`list[obj]`): Set the `grant_controls` field on the resulting resource block. When `null`, the `grant_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.grant_controls.new](#fn-grant_controlsnew) constructor.
  - `session_controls` (`list[obj]`): Set the `session_controls` field on the resulting resource block. When `null`, the `session_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.session_controls.new](#fn-session_controlsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.conditional_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `conditional_access_policy`
Terraform resource.

Unlike [azuread.conditional_access_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object.
  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting object. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.new](#fn-conditionsnew) constructor.
  - `grant_controls` (`list[obj]`): Set the `grant_controls` field on the resulting object. When `null`, the `grant_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.grant_controls.new](#fn-grant_controlsnew) constructor.
  - `session_controls` (`list[obj]`): Set the `session_controls` field on the resulting object. When `null`, the `session_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.session_controls.new](#fn-session_controlsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `conditional_access_policy` resource into the root Terraform configuration.


### fn withConditions

```ts
withConditions()
```

`azuread.list[obj].withConditions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conditions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withConditionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conditions` field.


### fn withConditionsMixin

```ts
withConditionsMixin()
```

`azuread.list[obj].withConditionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conditions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withConditions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conditions` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withGrantControls

```ts
withGrantControls()
```

`azuread.list[obj].withGrantControls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant_controls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withGrantControlsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant_controls` field.


### fn withGrantControlsMixin

```ts
withGrantControlsMixin()
```

`azuread.list[obj].withGrantControlsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant_controls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withGrantControls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant_controls` field.


### fn withSessionControls

```ts
withSessionControls()
```

`azuread.list[obj].withSessionControls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the session_controls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withSessionControlsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `session_controls` field.


### fn withSessionControlsMixin

```ts
withSessionControlsMixin()
```

`azuread.list[obj].withSessionControlsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the session_controls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withSessionControls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `session_controls` field.


### fn withState

```ts
withState()
```

`azuread.string.withState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


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


## obj conditions



### fn conditions.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`
Terraform sub block.



**Args**:
  - `client_app_types` (`list`): Set the `client_app_types` field on the resulting object.
  - `service_principal_risk_levels` (`list`): Set the `service_principal_risk_levels` field on the resulting object. When `null`, the `service_principal_risk_levels` field will be omitted from the resulting object.
  - `sign_in_risk_levels` (`list`): Set the `sign_in_risk_levels` field on the resulting object. When `null`, the `sign_in_risk_levels` field will be omitted from the resulting object.
  - `user_risk_levels` (`list`): Set the `user_risk_levels` field on the resulting object. When `null`, the `user_risk_levels` field will be omitted from the resulting object.
  - `applications` (`list[obj]`): Set the `applications` field on the resulting object. When `null`, the `applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.applications.new](#fn-conditionsapplicationsnew) constructor.
  - `client_applications` (`list[obj]`): Set the `client_applications` field on the resulting object. When `null`, the `client_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.client_applications.new](#fn-conditionsclient_applicationsnew) constructor.
  - `devices` (`list[obj]`): Set the `devices` field on the resulting object. When `null`, the `devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.devices.new](#fn-conditionsdevicesnew) constructor.
  - `locations` (`list[obj]`): Set the `locations` field on the resulting object. When `null`, the `locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.locations.new](#fn-conditionslocationsnew) constructor.
  - `platforms` (`list[obj]`): Set the `platforms` field on the resulting object. When `null`, the `platforms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.platforms.new](#fn-conditionsplatformsnew) constructor.
  - `users` (`list[obj]`): Set the `users` field on the resulting object. When `null`, the `users` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.users.new](#fn-conditionsusersnew) constructor.

**Returns**:
  - An attribute object that represents the `conditions` sub block.


## obj conditions.applications



### fn conditions.applications.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.applications.new` constructs a new object with attributes and blocks configured for the `applications`
Terraform sub block.



**Args**:
  - `excluded_applications` (`list`): Set the `excluded_applications` field on the resulting object. When `null`, the `excluded_applications` field will be omitted from the resulting object.
  - `included_applications` (`list`): Set the `included_applications` field on the resulting object. When `null`, the `included_applications` field will be omitted from the resulting object.
  - `included_user_actions` (`list`): Set the `included_user_actions` field on the resulting object. When `null`, the `included_user_actions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `applications` sub block.


## obj conditions.client_applications



### fn conditions.client_applications.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.client_applications.new` constructs a new object with attributes and blocks configured for the `client_applications`
Terraform sub block.



**Args**:
  - `excluded_service_principals` (`list`): Set the `excluded_service_principals` field on the resulting object. When `null`, the `excluded_service_principals` field will be omitted from the resulting object.
  - `included_service_principals` (`list`): Set the `included_service_principals` field on the resulting object. When `null`, the `included_service_principals` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_applications` sub block.


## obj conditions.devices



### fn conditions.devices.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.devices.new` constructs a new object with attributes and blocks configured for the `devices`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.devices.filter.new](#fn-conditionsconditionsfilternew) constructor.

**Returns**:
  - An attribute object that represents the `devices` sub block.


## obj conditions.devices.filter



### fn conditions.devices.filter.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.devices.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `rule` (`string`): Set the `rule` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj conditions.locations



### fn conditions.locations.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.locations.new` constructs a new object with attributes and blocks configured for the `locations`
Terraform sub block.



**Args**:
  - `excluded_locations` (`list`): Set the `excluded_locations` field on the resulting object. When `null`, the `excluded_locations` field will be omitted from the resulting object.
  - `included_locations` (`list`): Set the `included_locations` field on the resulting object.

**Returns**:
  - An attribute object that represents the `locations` sub block.


## obj conditions.platforms



### fn conditions.platforms.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.platforms.new` constructs a new object with attributes and blocks configured for the `platforms`
Terraform sub block.



**Args**:
  - `excluded_platforms` (`list`): Set the `excluded_platforms` field on the resulting object. When `null`, the `excluded_platforms` field will be omitted from the resulting object.
  - `included_platforms` (`list`): Set the `included_platforms` field on the resulting object.

**Returns**:
  - An attribute object that represents the `platforms` sub block.


## obj conditions.users



### fn conditions.users.new

```ts
new()
```


`azuread.conditional_access_policy.conditions.users.new` constructs a new object with attributes and blocks configured for the `users`
Terraform sub block.



**Args**:
  - `excluded_groups` (`list`): Set the `excluded_groups` field on the resulting object. When `null`, the `excluded_groups` field will be omitted from the resulting object.
  - `excluded_roles` (`list`): Set the `excluded_roles` field on the resulting object. When `null`, the `excluded_roles` field will be omitted from the resulting object.
  - `excluded_users` (`list`): Set the `excluded_users` field on the resulting object. When `null`, the `excluded_users` field will be omitted from the resulting object.
  - `included_groups` (`list`): Set the `included_groups` field on the resulting object. When `null`, the `included_groups` field will be omitted from the resulting object.
  - `included_roles` (`list`): Set the `included_roles` field on the resulting object. When `null`, the `included_roles` field will be omitted from the resulting object.
  - `included_users` (`list`): Set the `included_users` field on the resulting object. When `null`, the `included_users` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `users` sub block.


## obj grant_controls



### fn grant_controls.new

```ts
new()
```


`azuread.conditional_access_policy.grant_controls.new` constructs a new object with attributes and blocks configured for the `grant_controls`
Terraform sub block.



**Args**:
  - `built_in_controls` (`list`): Set the `built_in_controls` field on the resulting object.
  - `custom_authentication_factors` (`list`): Set the `custom_authentication_factors` field on the resulting object. When `null`, the `custom_authentication_factors` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `terms_of_use` (`list`): Set the `terms_of_use` field on the resulting object. When `null`, the `terms_of_use` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grant_controls` sub block.


## obj session_controls



### fn session_controls.new

```ts
new()
```


`azuread.conditional_access_policy.session_controls.new` constructs a new object with attributes and blocks configured for the `session_controls`
Terraform sub block.



**Args**:
  - `application_enforced_restrictions_enabled` (`bool`): Set the `application_enforced_restrictions_enabled` field on the resulting object. When `null`, the `application_enforced_restrictions_enabled` field will be omitted from the resulting object.
  - `cloud_app_security_policy` (`string`): Set the `cloud_app_security_policy` field on the resulting object. When `null`, the `cloud_app_security_policy` field will be omitted from the resulting object.
  - `disable_resilience_defaults` (`bool`): Set the `disable_resilience_defaults` field on the resulting object. When `null`, the `disable_resilience_defaults` field will be omitted from the resulting object.
  - `persistent_browser_mode` (`string`): Set the `persistent_browser_mode` field on the resulting object. When `null`, the `persistent_browser_mode` field will be omitted from the resulting object.
  - `sign_in_frequency` (`number`): Set the `sign_in_frequency` field on the resulting object. When `null`, the `sign_in_frequency` field will be omitted from the resulting object.
  - `sign_in_frequency_period` (`string`): Set the `sign_in_frequency_period` field on the resulting object. When `null`, the `sign_in_frequency_period` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `session_controls` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.conditional_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
