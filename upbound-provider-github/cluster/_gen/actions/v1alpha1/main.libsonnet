{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  actionsSecret: (import 'actionsSecret.libsonnet'),
  actionsVariable: (import 'actionsVariable.libsonnet'),
  environmentSecret: (import 'environmentSecret.libsonnet'),
  environmentVariable: (import 'environmentVariable.libsonnet'),
  organizationActionsSecret: (import 'organizationActionsSecret.libsonnet'),
  organizationActionsVariable: (import 'organizationActionsVariable.libsonnet'),
  organizationPermissions: (import 'organizationPermissions.libsonnet'),
  repositoryAccessLevel: (import 'repositoryAccessLevel.libsonnet'),
  repositoryPermissions: (import 'repositoryPermissions.libsonnet'),
  runnerGroup: (import 'runnerGroup.libsonnet'),
}
