{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='strimzi', url='github.com/jsonnet-libs/strimzi-libsonnet/1.0.0/main.libsonnet', help=''),
  core:: (import '_gen/core/main.libsonnet'),
  kafka:: (import '_gen/kafka/main.libsonnet'),
}
