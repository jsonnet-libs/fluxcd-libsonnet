{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  imagePolicy: (import 'imagePolicy.libsonnet'),
  imageRepository: (import 'imageRepository.libsonnet'),
  imageUpdateAutomation: (import 'imageUpdateAutomation.libsonnet'),
}
