{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='fluxcd', url='github.com/jsonnet-libs/fluxcd-libsonnet/2.5.1/main.libsonnet', help=''),
  helm:: (import '_gen/helm/main.libsonnet'),
  image:: (import '_gen/image/main.libsonnet'),
  kustomize:: (import '_gen/kustomize/main.libsonnet'),
  notification:: (import '_gen/notification/main.libsonnet'),
  source:: (import '_gen/source/main.libsonnet'),
}
