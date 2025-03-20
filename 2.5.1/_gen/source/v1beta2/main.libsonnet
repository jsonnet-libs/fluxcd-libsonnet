{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  bucket: (import 'bucket.libsonnet'),
  gitRepository: (import 'gitRepository.libsonnet'),
  helmChart: (import 'helmChart.libsonnet'),
  helmRepository: (import 'helmRepository.libsonnet'),
  ociRepository: (import 'ociRepository.libsonnet'),
}
