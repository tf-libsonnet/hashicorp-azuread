local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_object_id,
    audiences,
    display_name,
    issuer,
    subject,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_federated_identity_credential',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      audiences=audiences,
      description=description,
      display_name=display_name,
      issuer=issuer,
      subject=subject,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_object_id,
    audiences,
    display_name,
    issuer,
    subject,
    description=null,
    timeouts=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    audiences: audiences,
    description: description,
    display_name: display_name,
    issuer: issuer,
    subject: subject,
    timeouts: timeouts,
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
  withApplicationObjectId(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  withAudiences(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          audiences: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withIssuer(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  withSubject(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
