local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='access_package_assignment_policy', url='', help='`access_package_assignment_policy` represents the `azuread_access_package_assignment_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  approval_settings:: {
    approval_stage:: {
      alternative_approver:: {
        '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.approval_settings.approval_stage.alternative_approver.new` constructs a new object with attributes and blocks configured for the `alternative_approver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.\n  - `subject_type` (`string`): Type of users\n\n**Returns**:\n  - An attribute object that represents the `alternative_approver` sub block.\n', args=[]),
        new(
          subject_type,
          backup=null,
          object_id=null
        ):: std.prune(a={
          backup: backup,
          object_id: object_id,
          subject_type: subject_type,
        }),
      },
      '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.approval_settings.approval_stage.new` constructs a new object with attributes and blocks configured for the `approval_stage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alternative_approval_enabled` (`bool`): If no action taken, forward to alternate approvers? When `null`, the `alternative_approval_enabled` field will be omitted from the resulting object.\n  - `approval_timeout_in_days` (`number`): Decision must be made in how many days? If a request is not approved within this time period after it is made, it will be automatically rejected\n  - `approver_justification_required` (`bool`): Whether an approver must provide a justification for their decision. Justification is visible to other approvers and the requestor When `null`, the `approver_justification_required` field will be omitted from the resulting object.\n  - `enable_alternative_approval_in_days` (`number`): Forward to alternate approver(s) after how many days? When `null`, the `enable_alternative_approval_in_days` field will be omitted from the resulting object.\n  - `alternative_approver` (`list[obj]`): If escalation is enabled and the primary approvers do not respond before the escalation time, the escalationApprovers are the users who will be asked to approve requests. This can be a collection of singleUser, groupMembers, requestorManager, internalSponsors and externalSponsors. When creating or updating a policy, if there are no escalation approvers, or escalation approvers are not required for the stage, the value of this property should be an empty collection When `null`, the `alternative_approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.alternative_approver.new](#fn-approval_settingsapproval_settingsalternative_approvernew) constructor.\n  - `primary_approver` (`list[obj]`): The users who will be asked to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors and externalSponsors. When creating or updating a policy, include at least one userSet in this collection When `null`, the `primary_approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.primary_approver.new](#fn-approval_settingsapproval_settingsprimary_approvernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `approval_stage` sub block.\n', args=[]),
      new(
        approval_timeout_in_days,
        alternative_approval_enabled=null,
        alternative_approver=null,
        approver_justification_required=null,
        enable_alternative_approval_in_days=null,
        primary_approver=null
      ):: std.prune(a={
        alternative_approval_enabled: alternative_approval_enabled,
        alternative_approver: alternative_approver,
        approval_timeout_in_days: approval_timeout_in_days,
        approver_justification_required: approver_justification_required,
        enable_alternative_approval_in_days: enable_alternative_approval_in_days,
        primary_approver: primary_approver,
      }),
      primary_approver:: {
        '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.approval_settings.approval_stage.primary_approver.new` constructs a new object with attributes and blocks configured for the `primary_approver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.\n  - `subject_type` (`string`): Type of users\n\n**Returns**:\n  - An attribute object that represents the `primary_approver` sub block.\n', args=[]),
        new(
          subject_type,
          backup=null,
          object_id=null
        ):: std.prune(a={
          backup: backup,
          object_id: object_id,
          subject_type: subject_type,
        }),
      },
    },
    '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.approval_settings.new` constructs a new object with attributes and blocks configured for the `approval_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `approval_required` (`bool`): Whether an approval is required When `null`, the `approval_required` field will be omitted from the resulting object.\n  - `approval_required_for_extension` (`bool`): Whether an approval is required to grant extension. Same approval settings used to approve initial access will apply When `null`, the `approval_required_for_extension` field will be omitted from the resulting object.\n  - `requestor_justification_required` (`bool`): Whether requestor are required to provide a justification to request an access package. Justification is visible to other approvers and the requestor When `null`, the `requestor_justification_required` field will be omitted from the resulting object.\n  - `approval_stage` (`list[obj]`): The process to obtain an approval When `null`, the `approval_stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.approval_stage.new](#fn-approval_settingsapproval_stagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `approval_settings` sub block.\n', args=[]),
    new(
      approval_required=null,
      approval_required_for_extension=null,
      approval_stage=null,
      requestor_justification_required=null
    ):: std.prune(a={
      approval_required: approval_required,
      approval_required_for_extension: approval_required_for_extension,
      approval_stage: approval_stage,
      requestor_justification_required: requestor_justification_required,
    }),
  },
  assignment_review_settings:: {
    '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.assignment_review_settings.new` constructs a new object with attributes and blocks configured for the `assignment_review_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_recommendation_enabled` (`bool`): Whether to show Show reviewer decision helpers. If enabled, system recommendations based on users&#39; access information will be shown to the reviewers. The reviewer will be recommended to approve the review if the user has signed-in at least once during the last 30 days. The reviewer will be recommended to deny the review if the user has not signed-in during the last 30 days When `null`, the `access_recommendation_enabled` field will be omitted from the resulting object.\n  - `access_review_timeout_behavior` (`string`): What actions the system takes if reviewers don&#39;t respond in time When `null`, the `access_review_timeout_behavior` field will be omitted from the resulting object.\n  - `approver_justification_required` (`bool`): Whether a reviewer need provide a justification for their decision. Justification is visible to other reviewers and the requestor When `null`, the `approver_justification_required` field will be omitted from the resulting object.\n  - `duration_in_days` (`number`): How many days each occurrence of the access review series will run When `null`, the `duration_in_days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Whether to enable assignment review When `null`, the `enabled` field will be omitted from the resulting object.\n  - `review_frequency` (`string`): This will determine how often the access review campaign runs When `null`, the `review_frequency` field will be omitted from the resulting object.\n  - `review_type` (`string`): Self review or specific reviewers When `null`, the `review_type` field will be omitted from the resulting object.\n  - `starting_on` (`string`): This is the date the access review campaign will start on, formatted as an RFC3339 date string in UTC(e.g. 2018-01-01T01:02:03Z), default is now. Once an access review has been created, you cannot update its start date When `null`, the `starting_on` field will be omitted from the resulting object.\n  - `reviewer` (`list[obj]`): If the reviewerType is Reviewers, this collection specifies the users who will be reviewers, either by ID or as members of a group, using a collection of singleUser and groupMembers When `null`, the `reviewer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.reviewer.new](#fn-assignment_review_settingsreviewernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `assignment_review_settings` sub block.\n', args=[]),
    new(
      access_recommendation_enabled=null,
      access_review_timeout_behavior=null,
      approver_justification_required=null,
      duration_in_days=null,
      enabled=null,
      review_frequency=null,
      review_type=null,
      reviewer=null,
      starting_on=null
    ):: std.prune(a={
      access_recommendation_enabled: access_recommendation_enabled,
      access_review_timeout_behavior: access_review_timeout_behavior,
      approver_justification_required: approver_justification_required,
      duration_in_days: duration_in_days,
      enabled: enabled,
      review_frequency: review_frequency,
      review_type: review_type,
      reviewer: reviewer,
      starting_on: starting_on,
    }),
    reviewer:: {
      '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.assignment_review_settings.reviewer.new` constructs a new object with attributes and blocks configured for the `reviewer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.\n  - `subject_type` (`string`): Type of users\n\n**Returns**:\n  - An attribute object that represents the `reviewer` sub block.\n', args=[]),
      new(
        subject_type,
        backup=null,
        object_id=null
      ):: std.prune(a={
        backup: backup,
        object_id: object_id,
        subject_type: subject_type,
      }),
    },
  },
  '#new':: d.fn(help="\n`azuread.access_package_assignment_policy.new` injects a new `azuread_access_package_assignment_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.access_package_assignment_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.access_package_assignment_policy` using the reference:\n\n    $._ref.azuread_access_package_assignment_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_access_package_assignment_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_package_id` (`string`): The ID of the access package that will contain the policy\n  - `description` (`string`): The description of the policy\n  - `display_name` (`string`): The display name of the policy\n  - `duration_in_days` (`number`): How many days this assignment is valid for When `null`, the `duration_in_days` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): The date that this assignment expires, formatted as an RFC3339 date string in UTC (e.g. 2018-01-01T01:02:03Z) When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `extension_enabled` (`bool`): When enabled, users will be able to request extension of their access to this package before their access expires When `null`, the `extension_enabled` field will be omitted from the resulting object.\n  - `approval_settings` (`list[obj]`): Settings of whether approvals are required and how they are obtained When `null`, the `approval_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.new](#fn-approval_settingsnew) constructor.\n  - `assignment_review_settings` (`list[obj]`): The settings of whether assignment review is needed and how it\u0026#39;s conducted When `null`, the `assignment_review_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.new](#fn-assignment_review_settingsnew) constructor.\n  - `question` (`list[obj]`): One or more questions to the requestor When `null`, the `question` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.new](#fn-questionnew) constructor.\n  - `requestor_settings` (`list[obj]`): This block configures the users who can request access When `null`, the `requestor_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.new](#fn-requestor_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_package_id,
    description,
    display_name,
    approval_settings=null,
    assignment_review_settings=null,
    duration_in_days=null,
    expiration_date=null,
    extension_enabled=null,
    question=null,
    requestor_settings=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_access_package_assignment_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_package_id=access_package_id,
      approval_settings=approval_settings,
      assignment_review_settings=assignment_review_settings,
      description=description,
      display_name=display_name,
      duration_in_days=duration_in_days,
      expiration_date=expiration_date,
      extension_enabled=extension_enabled,
      question=question,
      requestor_settings=requestor_settings,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.access_package_assignment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `access_package_assignment_policy`\nTerraform resource.\n\nUnlike [azuread.access_package_assignment_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_package_id` (`string`): The ID of the access package that will contain the policy\n  - `description` (`string`): The description of the policy\n  - `display_name` (`string`): The display name of the policy\n  - `duration_in_days` (`number`): How many days this assignment is valid for When `null`, the `duration_in_days` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): The date that this assignment expires, formatted as an RFC3339 date string in UTC (e.g. 2018-01-01T01:02:03Z) When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `extension_enabled` (`bool`): When enabled, users will be able to request extension of their access to this package before their access expires When `null`, the `extension_enabled` field will be omitted from the resulting object.\n  - `approval_settings` (`list[obj]`): Settings of whether approvals are required and how they are obtained When `null`, the `approval_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.approval_settings.new](#fn-approval_settingsnew) constructor.\n  - `assignment_review_settings` (`list[obj]`): The settings of whether assignment review is needed and how it&#39;s conducted When `null`, the `assignment_review_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.assignment_review_settings.new](#fn-assignment_review_settingsnew) constructor.\n  - `question` (`list[obj]`): One or more questions to the requestor When `null`, the `question` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.new](#fn-questionnew) constructor.\n  - `requestor_settings` (`list[obj]`): This block configures the users who can request access When `null`, the `requestor_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.new](#fn-requestor_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `access_package_assignment_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_package_id,
    description,
    display_name,
    approval_settings=null,
    assignment_review_settings=null,
    duration_in_days=null,
    expiration_date=null,
    extension_enabled=null,
    question=null,
    requestor_settings=null,
    timeouts=null
  ):: std.prune(a={
    access_package_id: access_package_id,
    approval_settings: approval_settings,
    assignment_review_settings: assignment_review_settings,
    description: description,
    display_name: display_name,
    duration_in_days: duration_in_days,
    expiration_date: expiration_date,
    extension_enabled: extension_enabled,
    question: question,
    requestor_settings: requestor_settings,
    timeouts: timeouts,
  }),
  question:: {
    choice:: {
      display_value:: {
        localized_text:: {
          '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.choice.display_value.localized_text.new` constructs a new object with attributes and blocks configured for the `localized_text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): The localized content of this question\n  - `language_code` (`string`): The language code of this question content\n\n**Returns**:\n  - An attribute object that represents the `localized_text` sub block.\n', args=[]),
          new(
            content,
            language_code
          ):: std.prune(a={
            content: content,
            language_code: language_code,
          }),
        },
        '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.choice.display_value.new` constructs a new object with attributes and blocks configured for the `display_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_text` (`string`): The default text of this question\n  - `localized_text` (`list[obj]`): The localized text of this question When `null`, the `localized_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.display_value.localized_text.new](#fn-questionquestionchoicelocalized_textnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `display_value` sub block.\n', args=[]),
        new(
          default_text,
          localized_text=null
        ):: std.prune(a={
          default_text: default_text,
          localized_text: localized_text,
        }),
      },
      '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.choice.new` constructs a new object with attributes and blocks configured for the `choice`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actual_value` (`string`): The actual value of this choice\n  - `display_value` (`list[obj]`): The display text of this choice When `null`, the `display_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.display_value.new](#fn-questionquestiondisplay_valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `choice` sub block.\n', args=[]),
      new(
        actual_value,
        display_value=null
      ):: std.prune(a={
        actual_value: actual_value,
        display_value: display_value,
      }),
    },
    '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.new` constructs a new object with attributes and blocks configured for the `question`\nTerraform sub block.\n\n\n\n**Args**:\n  - `required` (`bool`): Whether this question is required When `null`, the `required` field will be omitted from the resulting object.\n  - `sequence` (`number`): The sequence number of this question When `null`, the `sequence` field will be omitted from the resulting object.\n  - `choice` (`list[obj]`): Configuration of a choice to the question When `null`, the `choice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.choice.new](#fn-questionchoicenew) constructor.\n  - `text` (`list[obj]`): The content of this question When `null`, the `text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.text.new](#fn-questiontextnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `question` sub block.\n', args=[]),
    new(
      choice=null,
      required=null,
      sequence=null,
      text=null
    ):: std.prune(a={
      choice: choice,
      required: required,
      sequence: sequence,
      text: text,
    }),
    text:: {
      localized_text:: {
        '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.text.localized_text.new` constructs a new object with attributes and blocks configured for the `localized_text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): The localized content of this question\n  - `language_code` (`string`): The language code of this question content\n\n**Returns**:\n  - An attribute object that represents the `localized_text` sub block.\n', args=[]),
        new(
          content,
          language_code
        ):: std.prune(a={
          content: content,
          language_code: language_code,
        }),
      },
      '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.question.text.new` constructs a new object with attributes and blocks configured for the `text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_text` (`string`): The default text of this question\n  - `localized_text` (`list[obj]`): The localized text of this question When `null`, the `localized_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.question.text.localized_text.new](#fn-questionquestionlocalized_textnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `text` sub block.\n', args=[]),
      new(
        default_text,
        localized_text=null
      ):: std.prune(a={
        default_text: default_text,
        localized_text: localized_text,
      }),
    },
  },
  requestor_settings:: {
    '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.requestor_settings.new` constructs a new object with attributes and blocks configured for the `requestor_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `requests_accepted` (`bool`): Whether to accept requests now, when disabled, no new requests can be made using this policy When `null`, the `requests_accepted` field will be omitted from the resulting object.\n  - `scope_type` (`string`): Specify the scopes of the requestors When `null`, the `scope_type` field will be omitted from the resulting object.\n  - `requestor` (`list[obj]`): The users who are allowed to request on this policy, which can be singleUser, groupMembers, and connectedOrganizationMembers When `null`, the `requestor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.access_package_assignment_policy.requestor_settings.requestor.new](#fn-requestor_settingsrequestornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `requestor_settings` sub block.\n', args=[]),
    new(
      requestor=null,
      requests_accepted=null,
      scope_type=null
    ):: std.prune(a={
      requestor: requestor,
      requests_accepted: requests_accepted,
      scope_type: scope_type,
    }),
    requestor:: {
      '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.requestor_settings.requestor.new` constructs a new object with attributes and blocks configured for the `requestor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup` (`bool`): For a user in an approval stage, this property indicates whether the user is a backup fallback approver When `null`, the `backup` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the subject When `null`, the `object_id` field will be omitted from the resulting object.\n  - `subject_type` (`string`): Type of users\n\n**Returns**:\n  - An attribute object that represents the `requestor` sub block.\n', args=[]),
      new(
        subject_type,
        backup=null,
        object_id=null
      ):: std.prune(a={
        backup: backup,
        object_id: object_id,
        subject_type: subject_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.access_package_assignment_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAccessPackageId':: d.fn(help='`azuread.string.withAccessPackageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_package_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_package_id` field.\n', args=[]),
  withAccessPackageId(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          access_package_id: value,
        },
      },
    },
  },
  '#withApprovalSettings':: d.fn(help='`azuread.list[obj].withApprovalSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the approval_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withApprovalSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `approval_settings` field.\n', args=[]),
  withApprovalSettings(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          approval_settings: value,
        },
      },
    },
  },
  '#withApprovalSettingsMixin':: d.fn(help='`azuread.list[obj].withApprovalSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the approval_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withApprovalSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `approval_settings` field.\n', args=[]),
  withApprovalSettingsMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          approval_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAssignmentReviewSettings':: d.fn(help='`azuread.list[obj].withAssignmentReviewSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assignment_review_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withAssignmentReviewSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assignment_review_settings` field.\n', args=[]),
  withAssignmentReviewSettings(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          assignment_review_settings: value,
        },
      },
    },
  },
  '#withAssignmentReviewSettingsMixin':: d.fn(help='`azuread.list[obj].withAssignmentReviewSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assignment_review_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withAssignmentReviewSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assignment_review_settings` field.\n', args=[]),
  withAssignmentReviewSettingsMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          assignment_review_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDurationInDays':: d.fn(help='`azuread.number.withDurationInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the duration_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration_in_days` field.\n', args=[]),
  withDurationInDays(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          duration_in_days: value,
        },
      },
    },
  },
  '#withExpirationDate':: d.fn(help='`azuread.string.withExpirationDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_date` field.\n', args=[]),
  withExpirationDate(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  '#withExtensionEnabled':: d.fn(help='`azuread.bool.withExtensionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the extension_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `extension_enabled` field.\n', args=[]),
  withExtensionEnabled(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          extension_enabled: value,
        },
      },
    },
  },
  '#withQuestion':: d.fn(help='`azuread.list[obj].withQuestion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the question field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withQuestionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `question` field.\n', args=[]),
  withQuestion(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          question: value,
        },
      },
    },
  },
  '#withQuestionMixin':: d.fn(help='`azuread.list[obj].withQuestionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the question field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withQuestion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `question` field.\n', args=[]),
  withQuestionMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          question+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequestorSettings':: d.fn(help='`azuread.list[obj].withRequestorSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requestor_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withRequestorSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requestor_settings` field.\n', args=[]),
  withRequestorSettings(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          requestor_settings: value,
        },
      },
    },
  },
  '#withRequestorSettingsMixin':: d.fn(help='`azuread.list[obj].withRequestorSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requestor_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withRequestorSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requestor_settings` field.\n', args=[]),
  withRequestorSettingsMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          requestor_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_access_package_assignment_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
