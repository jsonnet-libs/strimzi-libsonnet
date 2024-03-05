{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  kafka: (import 'kafka.libsonnet'),
  kafkaBridge: (import 'kafkaBridge.libsonnet'),
  kafkaConnect: (import 'kafkaConnect.libsonnet'),
  kafkaConnector: (import 'kafkaConnector.libsonnet'),
  kafkaMirrorMaker: (import 'kafkaMirrorMaker.libsonnet'),
  kafkaMirrorMaker2: (import 'kafkaMirrorMaker2.libsonnet'),
  kafkaRebalance: (import 'kafkaRebalance.libsonnet'),
  kafkaTopic: (import 'kafkaTopic.libsonnet'),
  kafkaUser: (import 'kafkaUser.libsonnet'),
}
