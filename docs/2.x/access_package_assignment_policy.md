---
permalink: /access_package_assignment_policy/
---

# access_package_assignment_policy

`access_package_assignment_policy` represents the `azuread_access_package_assignment_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPackageId()`](#fn-withaccesspackageid)
* [`fn withApprovalSettings()`](#fn-withapprovalsettings)
* [`fn withApprovalSettingsMixin()`](#fn-withapprovalsettingsmixin)
* [`fn withAssignmentReviewSettings()`](#fn-withassignmentreviewsettings)
* [`fn withAssignmentReviewSettingsMixin()`](#fn-withassignmentreviewsettingsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDurationInDays()`](#fn-withdurationindays)
* [`fn withExpirationDate()`](#fn-withexpirationdate)
* [`fn withExtensionEnabled()`](#fn-withextensionenabled)
* [`fn withQuestion()`](#fn-withquestion)
* [`fn withQuestionMixin()`](#fn-withquestionmixin)
* [`fn withRequestorSettings()`](#fn-withrequestorsettings)
* [`fn withRequestorSettingsMixin()`](#fn-withrequestorsettingsmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj approval_settings`](#obj-approval_settings)
  * [`fn new()`](#fn-approval_settingsnew)
  * [`obj approval_settings.approval_stage`](#obj-approval_settingsapproval_stage)
    * [`fn new()`](#fn-approval_settingsapproval_stagenew)
    * [`obj approval_settings.approval_stage.alternative_approver`](#obj-approval_settingsapproval_stagealternative_approver)
      * [`fn new()`](#fn-approval_settingsapproval_stagealternative_approvernew)
    * [`obj approval_settings.approval_stage.primary_approver`](#obj-approval_settingsapproval_stageprimary_approver)
      * [`fn new()`](#fn-approval_settingsapproval_stageprimary_approvernew)
* [`obj assignment_review_settings`](#obj-assignment_review_settings)
  * [`fn new()`](#fn-assignment_review_settingsnew)
  * [`obj assignment_review_settings.reviewer`](#obj-assignment_review_settingsreviewer)
    * [`fn new()`](#fn-assignment_review_settingsreviewernew)
* [`obj question`](#obj-question)
  * [`fn new()`](#fn-questionnew)
  * [`obj question.choice`](#obj-questionchoice)
    * [`fn new()`](#fn-questionchoicenew)
    * [`obj question.choice.display_value`](#obj-questionchoicedisplay_value)
      * [`fn new()`](#fn-questionchoicedisplay_valuenew)
      * [`obj question.choice.display_value.localized_text`](#obj-questionchoicedisplay_valuelocalized_text)
        * [`fn new()`](#fn-questionchoicedisplay_valuelocalized_textnew)
  * [`obj question.text`](#obj-questiontext)
    * [`fn new()`](#fn-questiontextnew)
    * [`obj question.text.localized_text`](#obj-questiontextlocalized_text)
      * [`fn new()`](#fn-questiontextlocalized_textnew)
* [`obj requestor_settings`](#obj-requestor_settings)
  * [`fn new()`](#fn-requestor_settingsnew)
  * [`obj requestor_settings.requestor`](#obj-requestor_settingsrequestor)
    * [`fn new()`](#fn-requestor_settingsrequestornew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.access_package_assignment_policy.new` injects a new `azuread_access_package_assignment_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.access_package_assignment_policy.new('some_id')

You can get the reference to the `id` field of the created `azuread.access_package_assignment_policy` using the reference:

    $._ref.azuread_access_package_assignment_policy.some_id.get('id')

This is the same as directly entering `"${ azuread_access_package_assignment_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_package_id` (`string`): The ID of the access package that will contain the policy
  - `description` (`string`): The description of the policy
  - `display_name` (`string`): The display name of the policy
  - `duration_in_days` (`number`): How many days this assignment is valid for When `null`, the `duration_in_days` field will be omitted from the resulting object.
  - `expiration_date` (`string`): The date that this assignment expires, formatted as an RFC3339 date string in UTC (e.g. 2018-01-01T01:02:03Z) When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `extension_enabled` (`bool`): When enabled, users will be able to request extension of their access to this package before their access expires When `null`, the `extension_enabled` field will be omitted from the resulting object.
  - `approval_settings` (`list[obj]`): Settings of whether approvals are required and how they are obtained When `null`, the `approval_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.new](#fn-approval_settingsnew) constructor.
  - `assignment_review_settings` (`list[obj]`): The settings of whether assignment review is needed and how it&#39;s conducted When `null`, the `assignment_review_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.new](#fn-assignment_review_settingsnew) constructor.
  - `question` (`list[obj]`): One or more questions to the requestor When `null`, the `question` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.new](#fn-questionnew) constructor.
  - `requestor_settings` (`list[obj]`): This block configures the users who can request access When `null`, the `requestor_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.new](#fn-requestor_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.access_package_assignment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `access_package_assignment_policy`
Terraform resource.

Unlike [azuread.access_package_assignment_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_package_id` (`string`): The ID of the access package that will contain the policy
  - `description` (`string`): The description of the policy
  - `display_name` (`string`): The display name of the policy
  - `duration_in_days` (`number`): How many days this assignment is valid for When `null`, the `duration_in_days` field will be omitted from the resulting object.
  - `expiration_date` (`string`): The date that this assignment expires, formatted as an RFC3339 date string in UTC (e.g. 2018-01-01T01:02:03Z) When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `extension_enabled` (`bool`): When enabled, users will be able to request extension of their access to this package before their access expires When `null`, the `extension_enabled` field will be omitted from the resulting object.
  - `approval_settings` (`list[obj]`): Settings of whether approvals are required and how they are obtained When `null`, the `approval_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.new](#fn-approval_settingsnew) constructor.
  - `assignment_review_settings` (`list[obj]`): The settings of whether assignment review is needed and how it&#39;s conducted When `null`, the `assignment_review_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.new](#fn-assignment_review_settingsnew) constructor.
  - `question` (`list[obj]`): One or more questions to the requestor When `null`, the `question` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.new](#fn-questionnew) constructor.
  - `requestor_settings` (`list[obj]`): This block configures the users who can request access When `null`, the `requestor_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.new](#fn-requestor_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `access_package_assignment_policy` resource into the root Terraform configuration.


### fn withAccessPackageId

```ts
withAccessPackageId()
```

`azuread.string.withAccessPackageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_package_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_package_id` field.


### fn withApprovalSettings

```ts
withApprovalSettings()
```

`azuread.list[obj].withApprovalSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the approval_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withApprovalSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `approval_settings` field.


### fn withApprovalSettingsMixin

```ts
withApprovalSettingsMixin()
```

`azuread.list[obj].withApprovalSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the approval_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withApprovalSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `approval_settings` field.


### fn withAssignmentReviewSettings

```ts
withAssignmentReviewSettings()
```

`azuread.list[obj].withAssignmentReviewSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assignment_review_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withAssignmentReviewSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assignment_review_settings` field.


### fn withAssignmentReviewSettingsMixin

```ts
withAssignmentReviewSettingsMixin()
```

`azuread.list[obj].withAssignmentReviewSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the assignment_review_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withAssignmentReviewSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `assignment_review_settings` field.


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


### fn withDurationInDays

```ts
withDurationInDays()
```

`azuread.number.withDurationInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the duration_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `duration_in_days` field.


### fn withExpirationDate

```ts
withExpirationDate()
```

`azuread.string.withExpirationDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiration_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiration_date` field.


### fn withExtensionEnabled

```ts
withExtensionEnabled()
```

`azuread.bool.withExtensionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the extension_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `extension_enabled` field.


### fn withQuestion

```ts
withQuestion()
```

`azuread.list[obj].withQuestion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the question field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withQuestionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `question` field.


### fn withQuestionMixin

```ts
withQuestionMixin()
```

`azuread.list[obj].withQuestionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the question field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withQuestion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `question` field.


### fn withRequestorSettings

```ts
withRequestorSettings()
```

`azuread.list[obj].withRequestorSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the requestor_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azuread.list[obj].withRequestorSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `requestor_settings` field.


### fn withRequestorSettingsMixin

```ts
withRequestorSettingsMixin()
```

`azuread.list[obj].withRequestorSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the requestor_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azuread.list[obj].withRequestorSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `requestor_settings` field.


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


## obj approval_settings



### fn approval_settings.new

```ts
new()
```


`azuread.access_package_assignment_policy.approval_settings.new` constructs a new object with attributes and blocks configured for the `approval_settings`
Terraform sub block.



**Args**:
  - `approval_required` (`bool`): Whether an approval is required When `null`, the `approval_required` field will be omitted from the resulting object.
  - `approval_required_for_extension` (`bool`): Whether an approval is required to grant extension. Same approval settings used to approve initial access will apply When `null`, the `approval_required_for_extension` field will be omitted from the resulting object.
  - `requestor_justification_required` (`bool`): Whether requestor are required to provide a justification to request an access package. Justification is visible to other approvers and the requestor When `null`, the `requestor_justification_required` field will be omitted from the resulting object.
  - `approval_stage` (`list[obj]`): The process to obtain an approval When `null`, the `approval_stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.new](#fn-approval_settingsapproval_stagenew) constructor.

**Returns**:
  - An attribute object that represents the `approval_settings` sub block.


## obj approval_settings.approval_stage



### fn approval_settings.approval_stage.new

```ts
new()
```


`azuread.access_package_assignment_policy.approval_settings.approval_stage.new` constructs a new object with attributes and blocks configured for the `approval_stage`
Terraform sub block.



**Args**:
  - `alternative_approval_enabled` (`bool`): If no action taken, forward to alternate approvers? When `null`, the `alternative_approval_enabled` field will be omitted from the resulting object.
  - `approval_timeout_in_days` (`number`): Decision must be made in how many days? If a request is not approved within this time period after it is made, it will be automatically rejected
  - `approver_justification_required` (`bool`): Whether an approver must provide a justification for their decision. Justification is visible to other approvers and the requestor When `null`, the `approver_justification_required` field will be omitted from the resulting object.
  - `enable_alternative_approval_in_days` (`number`): Forward to alternate approver(s) after how many days? When `null`, the `enable_alternative_approval_in_days` field will be omitted from the resulting object.
  - `alternative_approver` (`list[obj]`): If escalation is enabled and the primary approvers do not respond before the escalation time, the escalationApprovers are the users who will be asked to approve requests. This can be a collection of singleUser, groupMembers, requestorManager, internalSponsors and externalSponsors. When creating or updating a policy, if there are no escalation approvers, or escalation approvers are not required for the stage, the value of this property should be an empty collection When `null`, the `alternative_approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.alternative_approver.new](#fn-approval_settingsapproval_settingsalternative_approvernew) constructor.
  - `primary_approver` (`list[obj]`): The users who will be asked to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors and externalSponsors. When creating or updating a policy, include at least one userSet in this collection When `null`, the `primary_approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.primary_approver.new](#fn-approval_settingsapproval_settingsprimary_approvernew) constructor.

**Returns**:
  - An attribute object that represents the `approval_stage` sub block.


## obj approval_settings.approval_stage.alternative_approver



### fn approval_settings.approval_stage.alternative_approver.new

```ts
new()
```


`azuread.access_package_assignment_policy.approval_settings.approval_stage.alternative_approver.new` constructs a new object with attributes and blocks configured for the `alternative_approver`
Terraform sub block.



**Args**:
  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.
  - `subject_type` (`string`): Type of users

**Returns**:
  - An attribute object that represents the `alternative_approver` sub block.


## obj approval_settings.approval_stage.primary_approver



### fn approval_settings.approval_stage.primary_approver.new

```ts
new()
```


`azuread.access_package_assignment_policy.approval_settings.approval_stage.primary_approver.new` constructs a new object with attributes and blocks configured for the `primary_approver`
Terraform sub block.



**Args**:
  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.
  - `subject_type` (`string`): Type of users

**Returns**:
  - An attribute object that represents the `primary_approver` sub block.


## obj assignment_review_settings



### fn assignment_review_settings.new

```ts
new()
```


`azuread.access_package_assignment_policy.assignment_review_settings.new` constructs a new object with attributes and blocks configured for the `assignment_review_settings`
Terraform sub block.



**Args**:
  - `access_recommendation_enabled` (`bool`): Whether to show Show reviewer decision helpers. If enabled, system recommendations based on users&#39; access information will be shown to the reviewers. The reviewer will be recommended to approve the review if the user has signed-in at least once during the last 30 days. The reviewer will be recommended to deny the review if the user has not signed-in during the last 30 days When `null`, the `access_recommendation_enabled` field will be omitted from the resulting object.
  - `access_review_timeout_behavior` (`string`): What actions the system takes if reviewers don&#39;t respond in time When `null`, the `access_review_timeout_behavior` field will be omitted from the resulting object.
  - `approver_justification_required` (`bool`): Whether a reviewer need provide a justification for their decision. Justification is visible to other reviewers and the requestor When `null`, the `approver_justification_required` field will be omitted from the resulting object.
  - `duration_in_days` (`number`): How many days each occurrence of the access review series will run When `null`, the `duration_in_days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Whether to enable assignment review When `null`, the `enabled` field will be omitted from the resulting object.
  - `review_frequency` (`string`): This will determine how often the access review campaign runs When `null`, the `review_frequency` field will be omitted from the resulting object.
  - `review_type` (`string`): Self review or specific reviewers When `null`, the `review_type` field will be omitted from the resulting object.
  - `starting_on` (`string`): This is the date the access review campaign will start on, formatted as an RFC3339 date string in UTC(e.g. 2018-01-01T01:02:03Z), default is now. Once an access review has been created, you cannot update its start date When `null`, the `starting_on` field will be omitted from the resulting object.
  - `reviewer` (`list[obj]`): If the reviewerType is Reviewers, this collection specifies the users who will be reviewers, either by ID or as members of a group, using a collection of singleUser and groupMembers When `null`, the `reviewer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.reviewer.new](#fn-assignment_review_settingsreviewernew) constructor.

**Returns**:
  - An attribute object that represents the `assignment_review_settings` sub block.


## obj assignment_review_settings.reviewer



### fn assignment_review_settings.reviewer.new

```ts
new()
```


`azuread.access_package_assignment_policy.assignment_review_settings.reviewer.new` constructs a new object with attributes and blocks configured for the `reviewer`
Terraform sub block.



**Args**:
  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.
  - `subject_type` (`string`): Type of users

**Returns**:
  - An attribute object that represents the `reviewer` sub block.


## obj question



### fn question.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.new` constructs a new object with attributes and blocks configured for the `question`
Terraform sub block.



**Args**:
  - `required` (`bool`): Whether this question is required When `null`, the `required` field will be omitted from the resulting object.
  - `sequence` (`number`): The sequence number of this question When `null`, the `sequence` field will be omitted from the resulting object.
  - `choice` (`list[obj]`): Configuration of a choice to the question When `null`, the `choice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.new](#fn-questionchoicenew) constructor.
  - `text` (`list[obj]`): The content of this question When `null`, the `text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.text.new](#fn-questiontextnew) constructor.

**Returns**:
  - An attribute object that represents the `question` sub block.


## obj question.choice



### fn question.choice.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.choice.new` constructs a new object with attributes and blocks configured for the `choice`
Terraform sub block.



**Args**:
  - `actual_value` (`string`): The actual value of this choice
  - `display_value` (`list[obj]`): The display text of this choice When `null`, the `display_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.display_value.new](#fn-questionquestiondisplay_valuenew) constructor.

**Returns**:
  - An attribute object that represents the `choice` sub block.


## obj question.choice.display_value



### fn question.choice.display_value.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.choice.display_value.new` constructs a new object with attributes and blocks configured for the `display_value`
Terraform sub block.



**Args**:
  - `default_text` (`string`): The default text of this question
  - `localized_text` (`list[obj]`): The localized text of this question When `null`, the `localized_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.display_value.localized_text.new](#fn-questionquestionchoicelocalized_textnew) constructor.

**Returns**:
  - An attribute object that represents the `display_value` sub block.


## obj question.choice.display_value.localized_text



### fn question.choice.display_value.localized_text.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.choice.display_value.localized_text.new` constructs a new object with attributes and blocks configured for the `localized_text`
Terraform sub block.



**Args**:
  - `content` (`string`): The localized content of this question
  - `language_code` (`string`): The language code of this question content

**Returns**:
  - An attribute object that represents the `localized_text` sub block.


## obj question.text



### fn question.text.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.text.new` constructs a new object with attributes and blocks configured for the `text`
Terraform sub block.



**Args**:
  - `default_text` (`string`): The default text of this question
  - `localized_text` (`list[obj]`): The localized text of this question When `null`, the `localized_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.text.localized_text.new](#fn-questionquestionlocalized_textnew) constructor.

**Returns**:
  - An attribute object that represents the `text` sub block.


## obj question.text.localized_text



### fn question.text.localized_text.new

```ts
new()
```


`azuread.access_package_assignment_policy.question.text.localized_text.new` constructs a new object with attributes and blocks configured for the `localized_text`
Terraform sub block.



**Args**:
  - `content` (`string`): The localized content of this question
  - `language_code` (`string`): The language code of this question content

**Returns**:
  - An attribute object that represents the `localized_text` sub block.


## obj requestor_settings



### fn requestor_settings.new

```ts
new()
```


`azuread.access_package_assignment_policy.requestor_settings.new` constructs a new object with attributes and blocks configured for the `requestor_settings`
Terraform sub block.



**Args**:
  - `requests_accepted` (`bool`): Whether to accept requests now, when disabled, no new requests can be made using this policy When `null`, the `requests_accepted` field will be omitted from the resulting object.
  - `scope_type` (`string`): Specify the scopes of the requestors When `null`, the `scope_type` field will be omitted from the resulting object.
  - `requestor` (`list[obj]`): The users who are allowed to request on this policy, which can be singleUser, groupMembers, and connectedOrganizationMembers When `null`, the `requestor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.requestor.new](#fn-requestor_settingsrequestornew) constructor.

**Returns**:
  - An attribute object that represents the `requestor_settings` sub block.


## obj requestor_settings.requestor



### fn requestor_settings.requestor.new

```ts
new()
```


`azuread.access_package_assignment_policy.requestor_settings.requestor.new` constructs a new object with attributes and blocks configured for the `requestor`
Terraform sub block.



**Args**:
  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.
  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.
  - `subject_type` (`string`): Type of users

**Returns**:
  - An attribute object that represents the `requestor` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.access_package_assignment_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
