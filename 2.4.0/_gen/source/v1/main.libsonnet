{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  bucket: (import 'bucket.libsonnet'),
  gitRepository: (import 'gitRepository.libsonnet'),
  helmChart: (import 'helmChart.libsonnet'),
  helmRepository: (import 'helmRepository.libsonnet'),
}
