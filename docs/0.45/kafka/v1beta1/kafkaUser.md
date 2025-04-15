---
permalink: /0.45/kafka/v1beta1/kafkaUser/
---

# kafka.v1beta1.kafkaUser



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`obj spec.authentication`](#obj-specauthentication)
    * [`fn withType(type)`](#fn-specauthenticationwithtype)
    * [`obj spec.authentication.password`](#obj-specauthenticationpassword)
      * [`obj spec.authentication.password.valueFrom`](#obj-specauthenticationpasswordvaluefrom)
        * [`obj spec.authentication.password.valueFrom.secretKeyRef`](#obj-specauthenticationpasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specauthenticationpasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specauthenticationpasswordvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specauthenticationpasswordvaluefromsecretkeyrefwithoptional)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withAcls(acls)`](#fn-specauthorizationwithacls)
    * [`fn withAclsMixin(acls)`](#fn-specauthorizationwithaclsmixin)
    * [`fn withType(type)`](#fn-specauthorizationwithtype)
    * [`obj spec.authorization.acls`](#obj-specauthorizationacls)
      * [`fn withHost(host)`](#fn-specauthorizationaclswithhost)
      * [`fn withOperation(operation)`](#fn-specauthorizationaclswithoperation)
      * [`fn withOperations(operations)`](#fn-specauthorizationaclswithoperations)
      * [`fn withOperationsMixin(operations)`](#fn-specauthorizationaclswithoperationsmixin)
      * [`fn withType(type)`](#fn-specauthorizationaclswithtype)
      * [`obj spec.authorization.acls.resource`](#obj-specauthorizationaclsresource)
        * [`fn withName(name)`](#fn-specauthorizationaclsresourcewithname)
        * [`fn withPatternType(patternType)`](#fn-specauthorizationaclsresourcewithpatterntype)
        * [`fn withType(type)`](#fn-specauthorizationaclsresourcewithtype)
  * [`obj spec.quotas`](#obj-specquotas)
    * [`fn withConsumerByteRate(consumerByteRate)`](#fn-specquotaswithconsumerbyterate)
    * [`fn withControllerMutationRate(controllerMutationRate)`](#fn-specquotaswithcontrollermutationrate)
    * [`fn withProducerByteRate(producerByteRate)`](#fn-specquotaswithproducerbyterate)
    * [`fn withRequestPercentage(requestPercentage)`](#fn-specquotaswithrequestpercentage)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.secret`](#obj-spectemplatesecret)
      * [`obj spec.template.secret.metadata`](#obj-spectemplatesecretmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatesecretmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatesecretmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatesecretmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatesecretmetadatawithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KafkaUser

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"The specification of the user."

## obj spec.authentication

"Authentication mechanism enabled for this Kafka user. The supported authentication mechanisms are `scram-sha-512`, `tls`, and `tls-external`. \n\n* `scram-sha-512` generates a secret with SASL SCRAM-SHA-512 credentials.\n* `tls` generates a secret with user certificate for mutual TLS authentication.\n* `tls-external` does not generate a user certificate.   But prepares the user for using mutual TLS authentication using a user certificate generated outside the User Operator.\n  ACLs and quotas set for this user are configured in the `CN=<username>` format.\n\nAuthentication is optional. If authentication is not configured, no credentials are generated. ACLs and quotas set for the user are configured in the `<username>` format suitable for SASL authentication."

### fn spec.authentication.withType

```ts
withType(type)
```

"Authentication type."

## obj spec.authentication.password

"Specify the password for the user. If not set, a new password is generated by the User Operator."

## obj spec.authentication.password.valueFrom

"Secret from which the password should be read."

## obj spec.authentication.password.valueFrom.secretKeyRef

"Selects a key of a Secret in the resource's namespace."

### fn spec.authentication.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.authentication.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.authentication.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.authorization

"Authorization rules for this Kafka user."

### fn spec.authorization.withAcls

```ts
withAcls(acls)
```

"List of ACL rules which should be applied to this user."

### fn spec.authorization.withAclsMixin

```ts
withAclsMixin(acls)
```

"List of ACL rules which should be applied to this user."

**Note:** This function appends passed data to existing values

### fn spec.authorization.withType

```ts
withType(type)
```

"Authorization type. Currently the only supported type is `simple`. `simple` authorization type uses the Kafka Admin API for managing the ACL rules."

## obj spec.authorization.acls

"List of ACL rules which should be applied to this user."

### fn spec.authorization.acls.withHost

```ts
withHost(host)
```

"The host from which the action described in the ACL rule is allowed or denied. If not set, it defaults to `*`, allowing or denying the action from any host."

### fn spec.authorization.acls.withOperation

```ts
withOperation(operation)
```

"Operation which will be allowed or denied. Supported operations are: Read, Write, Create, Delete, Alter, Describe, ClusterAction, AlterConfigs, DescribeConfigs, IdempotentWrite and All."

### fn spec.authorization.acls.withOperations

```ts
withOperations(operations)
```

"List of operations to allow or deny. Supported operations are: Read, Write, Create, Delete, Alter, Describe, ClusterAction, AlterConfigs, DescribeConfigs, IdempotentWrite and All. Only certain operations work with the specified resource."

### fn spec.authorization.acls.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"List of operations to allow or deny. Supported operations are: Read, Write, Create, Delete, Alter, Describe, ClusterAction, AlterConfigs, DescribeConfigs, IdempotentWrite and All. Only certain operations work with the specified resource."

**Note:** This function appends passed data to existing values

### fn spec.authorization.acls.withType

```ts
withType(type)
```

"The type of the rule. Currently the only supported type is `allow`. ACL rules with type `allow` are used to allow user to execute the specified operations. Default value is `allow`."

## obj spec.authorization.acls.resource

"Indicates the resource for which given ACL rule applies."

### fn spec.authorization.acls.resource.withName

```ts
withName(name)
```

"Name of resource for which given ACL rule applies. Can be combined with `patternType` field to use prefix pattern."

### fn spec.authorization.acls.resource.withPatternType

```ts
withPatternType(patternType)
```

"Describes the pattern used in the resource field. The supported types are `literal` and `prefix`. With `literal` pattern type, the resource field will be used as a definition of a full name. With `prefix` pattern type, the resource name will be used only as a prefix. Default value is `literal`."

### fn spec.authorization.acls.resource.withType

```ts
withType(type)
```

"Resource type. The available resource types are `topic`, `group`, `cluster`, and `transactionalId`."

## obj spec.quotas

"Quotas on requests to control the broker resources used by clients. Network bandwidth and request rate quotas can be enforced.Kafka documentation for Kafka User quotas can be found at http://kafka.apache.org/documentation/#design_quotas."

### fn spec.quotas.withConsumerByteRate

```ts
withConsumerByteRate(consumerByteRate)
```

"A quota on the maximum bytes per-second that each client group can fetch from a broker before the clients in the group are throttled. Defined on a per-broker basis."

### fn spec.quotas.withControllerMutationRate

```ts
withControllerMutationRate(controllerMutationRate)
```

"A quota on the rate at which mutations are accepted for the create topics request, the create partitions request and the delete topics request. The rate is accumulated by the number of partitions created or deleted."

### fn spec.quotas.withProducerByteRate

```ts
withProducerByteRate(producerByteRate)
```

"A quota on the maximum bytes per-second that each client group can publish to a broker before the clients in the group are throttled. Defined on a per-broker basis."

### fn spec.quotas.withRequestPercentage

```ts
withRequestPercentage(requestPercentage)
```

"A quota on the maximum CPU utilization of each client group as a percentage of network and I/O threads."

## obj spec.template

"Template to specify how Kafka User `Secrets` are generated."

## obj spec.template.secret

"Template for KafkaUser resources. The template allows users to specify how the `Secret` with password or TLS certificates is generated."

## obj spec.template.secret.metadata

"Metadata applied to the resource."

### fn spec.template.secret.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.secret.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.secret.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.secret.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values