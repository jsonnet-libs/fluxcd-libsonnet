{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  gitRepository: (import 'gitRepository.libsonnet'),
  helmChart: (import 'helmChart.libsonnet'),
  helmRepository: (import 'helmRepository.libsonnet'),
}
