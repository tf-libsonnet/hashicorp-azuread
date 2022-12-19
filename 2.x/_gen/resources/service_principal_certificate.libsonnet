local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principal_certificate', url='', help='`service_principal_certificate` represents the `azuread_service_principal_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.service_principal_certificate.new` injects a new `azuread_service_principal_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.service_principal_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.service_principal_certificate` using the reference:\n\n    $._ref.azuread_service_principal_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_service_principal_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `encoding` (`string`): Specifies the encoding used for the supplied certificate data When `null`, the `encoding` field will be omitted from the resulting object.\n  - `end_date` (`string`): The end date until which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_relative` (`string`): A relative duration for which the certificate is valid until, for example `240h` (10 days) or `2400h30m`. Valid time units are \u0026#34;ns\u0026#34;, \u0026#34;us\u0026#34; (or \u0026#34;µs\u0026#34;), \u0026#34;ms\u0026#34;, \u0026#34;s\u0026#34;, \u0026#34;m\u0026#34;, \u0026#34;h\u0026#34; When `null`, the `end_date_relative` field will be omitted from the resulting object.\n  - `key_id` (`string`): A UUID used to uniquely identify this certificate. If not specified a UUID will be automatically generated When `null`, the `key_id` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this certificate should be created\n  - `start_date` (`string`): The start date from which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn\u0026#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.\n  - `type` (`string`): The type of key/certificate When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`): The certificate data, which can be PEM encoded, base64 encoded DER or hexadecimal encoded DER\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_certificate.timeouts.new](#fn-serviceprincipalcertificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_principal_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      encoding=encoding,
      end_date=end_date,
      end_date_relative=end_date_relative,
      key_id=key_id,
      service_principal_id=service_principal_id,
      start_date=start_date,
      timeouts=timeouts,
      type=type,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.service_principal_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_certificate`\nTerraform resource.\n\nUnlike [azuread.service_principal_certificate.new](#fn-serviceprincipalcertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `encoding` (`string`): Specifies the encoding used for the supplied certificate data When `null`, the `encoding` field will be omitted from the resulting object.\n  - `end_date` (`string`): The end date until which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_relative` (`string`): A relative duration for which the certificate is valid until, for example `240h` (10 days) or `2400h30m`. Valid time units are &#34;ns&#34;, &#34;us&#34; (or &#34;µs&#34;), &#34;ms&#34;, &#34;s&#34;, &#34;m&#34;, &#34;h&#34; When `null`, the `end_date_relative` field will be omitted from the resulting object.\n  - `key_id` (`string`): A UUID used to uniquely identify this certificate. If not specified a UUID will be automatically generated When `null`, the `key_id` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this certificate should be created\n  - `start_date` (`string`): The start date from which the certificate is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.\n  - `type` (`string`): The type of key/certificate When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`): The certificate data, which can be PEM encoded, base64 encoded DER or hexadecimal encoded DER\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_certificate.timeouts.new](#fn-serviceprincipalcertificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_principal_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    encoding: encoding,
    end_date: end_date,
    end_date_relative: end_date_relative,
    key_id: key_id,
    service_principal_id: service_principal_id,
    start_date: start_date,
    timeouts: timeouts,
    type: type,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.service_principal_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEncoding':: d.fn(help='`azuread.service_principal_certificate.withEncoding` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`azuread.service_principal_certificate.withEndDate` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withEndDateRelative':: d.fn(help='`azuread.service_principal_certificate.withEndDateRelative` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the end_date_relative field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `end_date_relative` field.\n', args=[]),
  withEndDateRelative(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          end_date_relative: value,
        },
      },
    },
  },
  '#withKeyId':: d.fn(help='`azuread.service_principal_certificate.withKeyId` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azuread.service_principal_certificate.withServicePrincipalId` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  '#withStartDate':: d.fn(help='`azuread.service_principal_certificate.withStartDate` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_date` field.\n', args=[]),
  withStartDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.service_principal_certificate.withTimeouts` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.service_principal_certificate.withTimeoutsMixin` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.service_principal_certificate.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azuread.service_principal_certificate.withType` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azuread.service_principal_certificate.withValue` constructs a mixin object that can be merged into the `service_principal_certificate`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
