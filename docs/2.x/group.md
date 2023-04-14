---
permalink: /group/
---

# group

`group` represents the `azuread_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministrativeUnitIds()`](#fn-withadministrativeunitids)
* [`fn withAssignableToRole()`](#fn-withassignabletorole)
* [`fn withAutoSubscribeNewMembers()`](#fn-withautosubscribenewmembers)
* [`fn withBehaviors()`](#fn-withbehaviors)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDynamicMembership()`](#fn-withdynamicmembership)
* [`fn withDynamicMembershipMixin()`](#fn-withdynamicmembershipmixin)
* [`fn withExternalSendersAllowed()`](#fn-withexternalsendersallowed)
* [`fn withHideFromAddressLists()`](#fn-withhidefromaddresslists)
* [`fn withHideFromOutlookClients()`](#fn-withhidefromoutlookclients)
* [`fn withMailEnabled()`](#fn-withmailenabled)
* [`fn withMailNickname()`](#fn-withmailnickname)
* [`fn withMembers()`](#fn-withmembers)
* [`fn withOnpremisesGroupType()`](#fn-withonpremisesgrouptype)
* [`fn withOwners()`](#fn-withowners)
* [`fn withPreventDuplicateNames()`](#fn-withpreventduplicatenames)
* [`fn withProvisioningOptions()`](#fn-withprovisioningoptions)
* [`fn withSecurityEnabled()`](#fn-withsecurityenabled)
* [`fn withTheme()`](#fn-withtheme)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTypes()`](#fn-withtypes)
* [`fn withVisibility()`](#fn-withvisibility)
* [`fn withWritebackEnabled()`](#fn-withwritebackenabled)
* [`obj dynamic_membership`](#obj-dynamic_membership)
  * [`fn new()`](#fn-dynamic_membershipnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.group.new` injects a new `azuread_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.group.new('some_id')

You can get the reference to the `id` field of the created `azuread.group` using the reference:

    $._ref.azuread_group.some_id.get('id')

This is the same as directly entering `"${ azuread_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrative_unit_ids` (`list`): The administrative unit IDs in which the group should be. If empty, the group will be created at the tenant level. When `null`, the `administrative_unit_ids` field will be omitted from the resulting object.
  - `assignable_to_role` (`bool`): Indicates whether this group can be assigned to an Azure Active Directory role. This property can only be `true` for security-enabled groups. When `null`, the `assignable_to_role` field will be omitted from the resulting object.
  - `auto_subscribe_new_members` (`bool`): Indicates whether new members added to the group will be auto-subscribed to receive email notifications. When `null`, the `auto_subscribe_new_members` field will be omitted from the resulting object.
  - `behaviors` (`list`): The group behaviours for a Microsoft 365 group When `null`, the `behaviors` field will be omitted from the resulting object.
  - `description` (`string`): The description for the group When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the group
  - `external_senders_allowed` (`bool`): Indicates whether people external to the organization can send messages to the group. When `null`, the `external_senders_allowed` field will be omitted from the resulting object.
  - `hide_from_address_lists` (`bool`): Indicates whether the group is displayed in certain parts of the Outlook user interface: in the Address Book, in address lists for selecting message recipients, and in the Browse Groups dialog for searching groups. When `null`, the `hide_from_address_lists` field will be omitted from the resulting object.
  - `hide_from_outlook_clients` (`bool`): Indicates whether the group is displayed in Outlook clients, such as Outlook for Windows and Outlook on the web. When `null`, the `hide_from_outlook_clients` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the group is a mail enabled, with a shared group mailbox. At least one of `mail_enabled` or `security_enabled` must be specified. A group can be mail enabled _and_ security enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `members` (`list`): A set of members who should be present in this group. Supported object types are Users, Groups or Service Principals When `null`, the `members` field will be omitted from the resulting object.
  - `onpremises_group_type` (`string`): Indicates the target on-premise group type the group will be written back as When `null`, the `onpremises_group_type` field will be omitted from the resulting object.
  - `owners` (`list`): A set of owners who own this group. Supported object types are Users or Service Principals When `null`, the `owners` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing group is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `provisioning_options` (`list`): The group provisioning options for a Microsoft 365 group When `null`, the `provisioning_options` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the group is a security group for controlling access to in-app resources. At least one of `security_enabled` or `mail_enabled` must be specified. A group can be security enabled _and_ mail enabled When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `theme` (`string`): The colour theme for a Microsoft 365 group When `null`, the `theme` field will be omitted from the resulting object.
  - `types` (`list`): A set of group types to configure for the group. `Unified` specifies a Microsoft 365 group. Required when `mail_enabled` is true When `null`, the `types` field will be omitted from the resulting object.
  - `visibility` (`string`): Specifies the group join policy and group content visibility When `null`, the `visibility` field will be omitted from the resulting object.
  - `writeback_enabled` (`bool`): Whether this group should be synced from Azure AD to the on-premises directory when Azure AD Connect is used When `null`, the `writeback_enabled` field will be omitted from the resulting object.
  - `dynamic_membership` (`list[obj]`): An optional block to configure dynamic membership for the group. Cannot be used with `members` When `null`, the `dynamic_membership` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.dynamic_membership.new](#fn-dynamic_membershipnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`
Terraform resource.

Unlike [azuread.group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrative_unit_ids` (`list`): The administrative unit IDs in which the group should be. If empty, the group will be created at the tenant level. When `null`, the `administrative_unit_ids` field will be omitted from the resulting object.
  - `assignable_to_role` (`bool`): Indicates whether this group can be assigned to an Azure Active Directory role. This property can only be `true` for security-enabled groups. When `null`, the `assignable_to_role` field will be omitted from the resulting object.
  - `auto_subscribe_new_members` (`bool`): Indicates whether new members added to the group will be auto-subscribed to receive email notifications. When `null`, the `auto_subscribe_new_members` field will be omitted from the resulting object.
  - `behaviors` (`list`): The group behaviours for a Microsoft 365 group When `null`, the `behaviors` field will be omitted from the resulting object.
  - `description` (`string`): The description for the group When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): The display name for the group
  - `external_senders_allowed` (`bool`): Indicates whether people external to the organization can send messages to the group. When `null`, the `external_senders_allowed` field will be omitted from the resulting object.
  - `hide_from_address_lists` (`bool`): Indicates whether the group is displayed in certain parts of the Outlook user interface: in the Address Book, in address lists for selecting message recipients, and in the Browse Groups dialog for searching groups. When `null`, the `hide_from_address_lists` field will be omitted from the resulting object.
  - `hide_from_outlook_clients` (`bool`): Indicates whether the group is displayed in Outlook clients, such as Outlook for Windows and Outlook on the web. When `null`, the `hide_from_outlook_clients` field will be omitted from the resulting object.
  - `mail_enabled` (`bool`): Whether the group is a mail enabled, with a shared group mailbox. At least one of `mail_enabled` or `security_enabled` must be specified. A group can be mail enabled _and_ security enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.
  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `members` (`list`): A set of members who should be present in this group. Supported object types are Users, Groups or Service Principals When `null`, the `members` field will be omitted from the resulting object.
  - `onpremises_group_type` (`string`): Indicates the target on-premise group type the group will be written back as When `null`, the `onpremises_group_type` field will be omitted from the resulting object.
  - `owners` (`list`): A set of owners who own this group. Supported object types are Users or Service Principals When `null`, the `owners` field will be omitted from the resulting object.
  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing group is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.
  - `provisioning_options` (`list`): The group provisioning options for a Microsoft 365 group When `null`, the `provisioning_options` field will be omitted from the resulting object.
  - `security_enabled` (`bool`): Whether the group is a security group for controlling access to in-app resources. At least one of `security_enabled` or `mail_enabled` must be specified. A group can be security enabled _and_ mail enabled When `null`, the `security_enabled` field will be omitted from the resulting object.
  - `theme` (`string`): The colour theme for a Microsoft 365 group When `null`, the `theme` field will be omitted from the resulting object.
  - `types` (`list`): A set of group types to configure for the group. `Unified` specifies a Microsoft 365 group. Required when `mail_enabled` is true When `null`, the `types` field will be omitted from the resulting object.
  - `visibility` (`string`): Specifies the group join policy and group content visibility When `null`, the `visibility` field will be omitted from the resulting object.
  - `writeback_enabled` (`bool`): Whether this group should be synced from Azure AD to the on-premises directory when Azure AD Connect is used When `null`, the `writeback_enabled` field will be omitted from the resulting object.
  - `dynamic_membership` (`list[obj]`): An optional block to configure dynamic membership for the group. Cannot be used with `members` When `null`, the `dynamic_membership` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.dynamic_membership.new](#fn-dynamic_membershipnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `group` resource into the root Terraform configuration.


### fn withAdministrativeUnitIds

```ts
withAdministrativeUnitIds()
```

`azuread.list.withAdministrativeUnitIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the administrative_unit_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `administrative_unit_ids` field.


### fn withAssignableToRole

```ts
withAssignableToRole()
```

`azuread.bool.withAssignableToRole` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the assignable_to_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `assignable_to_role` field.


### fn withAutoSubscribeNewMembers

```ts
withAutoSubscribeNewMembers()
```

`azuread.bool.withAutoSubscribeNewMembers` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_subscribe_new_members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_subscribe_new_members` field.


### fn withBehaviors

```ts
withBehaviors()
```

`azuread.list.withBehaviors` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the behaviors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `behaviors` field.


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


### fn withDynamicMembership

```ts
withDynamicMembership()
```

`azuread.list[obj].withDynamicMembership` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamic_membership field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withDynamicMembershipMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamic_membership` field.


### fn withDynamicMembershipMixin

```ts
withDynamicMembershipMixin()
```

`azuread.list[obj].withDynamicMembershipMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamic_membership field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withDynamicMembership](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamic_membership` field.


### fn withExternalSendersAllowed

```ts
withExternalSendersAllowed()
```

`azuread.bool.withExternalSendersAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_senders_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_senders_allowed` field.


### fn withHideFromAddressLists

```ts
withHideFromAddressLists()
```

`azuread.bool.withHideFromAddressLists` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hide_from_address_lists field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hide_from_address_lists` field.


### fn withHideFromOutlookClients

```ts
withHideFromOutlookClients()
```

`azuread.bool.withHideFromOutlookClients` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hide_from_outlook_clients field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hide_from_outlook_clients` field.


### fn withMailEnabled

```ts
withMailEnabled()
```

`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the mail_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `mail_enabled` field.


### fn withMailNickname

```ts
withMailNickname()
```

`azuread.string.withMailNickname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mail_nickname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mail_nickname` field.


### fn withMembers

```ts
withMembers()
```

`azuread.list.withMembers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the members field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `members` field.


### fn withOnpremisesGroupType

```ts
withOnpremisesGroupType()
```

`azuread.string.withOnpremisesGroupType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the onpremises_group_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `onpremises_group_type` field.


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


### fn withProvisioningOptions

```ts
withProvisioningOptions()
```

`azuread.list.withProvisioningOptions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the provisioning_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `provisioning_options` field.


### fn withSecurityEnabled

```ts
withSecurityEnabled()
```

`azuread.bool.withSecurityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the security_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `security_enabled` field.


### fn withTheme

```ts
withTheme()
```

`azuread.string.withTheme` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the theme field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `theme` field.


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


### fn withTypes

```ts
withTypes()
```

`azuread.list.withTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `types` field.


### fn withVisibility

```ts
withVisibility()
```

`azuread.string.withVisibility` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the visibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `visibility` field.


### fn withWritebackEnabled

```ts
withWritebackEnabled()
```

`azuread.bool.withWritebackEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the writeback_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `writeback_enabled` field.


## obj dynamic_membership



### fn dynamic_membership.new

```ts
new()
```


`azuread.group.dynamic_membership.new` constructs a new object with attributes and blocks configured for the `dynamic_membership`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `rule` (`string`): Rule to determine members for a dynamic group. Required when `group_types` contains &#39;DynamicMembership&#39;

**Returns**:
  - An attribute object that represents the `dynamic_membership` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
