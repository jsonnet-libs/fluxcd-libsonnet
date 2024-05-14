{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='helm', url='', help=''),
  v2: (import 'v2/main.libsonnet'),
  v2beta1: (import 'v2beta1/main.libsonnet'),
  v2beta2: (import 'v2beta2/main.libsonnet'),
}
