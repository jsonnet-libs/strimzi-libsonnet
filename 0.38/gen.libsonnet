{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='strimzi', url='github.com/jsonnet-libs/strimzi-libsonnet/0.38/main.libsonnet', help=''),
  core:: (import '_gen/core/main.libsonnet'),
  kafka:: (import '_gen/kafka/main.libsonnet'),
}
