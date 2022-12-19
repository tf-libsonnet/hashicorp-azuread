local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data', url='', help=''),
  administrative_unit: (import 'administrative_unit.libsonnet'),
  application: (import 'application.libsonnet'),
  application_published_app_ids: (import 'application_published_app_ids.libsonnet'),
  application_template: (import 'application_template.libsonnet'),
  client_config: (import 'client_config.libsonnet'),
  directory_object: (import 'directory_object.libsonnet'),
  domains: (import 'domains.libsonnet'),
  group: (import 'group.libsonnet'),
  groups: (import 'groups.libsonnet'),
  service_principal: (import 'service_principal.libsonnet'),
  service_principals: (import 'service_principals.libsonnet'),
  user: (import 'user.libsonnet'),
  users: (import 'users.libsonnet'),
}
