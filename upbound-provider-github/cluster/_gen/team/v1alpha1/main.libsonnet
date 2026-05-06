{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  emuGroupMapping: (import 'emuGroupMapping.libsonnet'),
  members: (import 'members.libsonnet'),
  team: (import 'team.libsonnet'),
  teamMembership: (import 'teamMembership.libsonnet'),
  teamRepository: (import 'teamRepository.libsonnet'),
  teamSettings: (import 'teamSettings.libsonnet'),
  teamSyncGroupMapping: (import 'teamSyncGroupMapping.libsonnet'),
}
