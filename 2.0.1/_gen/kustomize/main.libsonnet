{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kustomize', url='', help=''),
  v1: (import 'v1/main.libsonnet'),
  v1beta1: (import 'v1beta1/main.libsonnet'),
  v1beta2: (import 'v1beta2/main.libsonnet'),
}
