local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  message:: {
    new(
      additional_recipients=null,
      body=null,
      language=null
    ):: std.prune(a={
      additional_recipients: additional_recipients,
      body: body,
      language: language,
    }),
  },
  new(
    resourceLabel,
    redirect_url,
    user_email_address,
    message=null,
    timeouts=null,
    user_display_name=null,
    user_type=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_invitation',
    label=resourceLabel,
    attrs=self.newAttrs(
      message=message,
      redirect_url=redirect_url,
      timeouts=timeouts,
      user_display_name=user_display_name,
      user_email_address=user_email_address,
      user_type=user_type
    ),
    _meta=_meta
  ),
  newAttrs(
    redirect_url,
    user_email_address,
    message=null,
    timeouts=null,
    user_display_name=null,
    user_type=null
  ):: std.prune(a={
    message: message,
    redirect_url: redirect_url,
    timeouts: timeouts,
    user_display_name: user_display_name,
    user_email_address: user_email_address,
    user_type: user_type,
  }),
  timeouts:: {
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
  withMessage(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
  withMessageMixin(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          message+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_display_name: value,
        },
      },
    },
  },
  withUserEmailAddress(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_email_address: value,
        },
      },
    },
  },
  withUserType(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_type: value,
        },
      },
    },
  },
}
