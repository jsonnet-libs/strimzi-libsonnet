---
permalink: /0.24/kafka/v1beta2/kafkaMirrorMaker/
---

# kafka.v1beta2.kafkaMirrorMaker



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withInclude(include)`](#fn-specwithinclude)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`fn withWhitelist(whitelist)`](#fn-specwithwhitelist)
  * [`obj spec.consumer`](#obj-specconsumer)
    * [`fn withBootstrapServers(bootstrapServers)`](#fn-specconsumerwithbootstrapservers)
    * [`fn withConfig(config)`](#fn-specconsumerwithconfig)
    * [`fn withGroupId(groupId)`](#fn-specconsumerwithgroupid)
    * [`fn withNumStreams(numStreams)`](#fn-specconsumerwithnumstreams)
    * [`fn withOffsetCommitInterval(offsetCommitInterval)`](#fn-specconsumerwithoffsetcommitinterval)
    * [`obj spec.consumer.authentication`](#obj-specconsumerauthentication)
      * [`fn withAccessTokenIsJwt(accessTokenIsJwt)`](#fn-specconsumerauthenticationwithaccesstokenisjwt)
      * [`fn withAudience(audience)`](#fn-specconsumerauthenticationwithaudience)
      * [`fn withClientId(clientId)`](#fn-specconsumerauthenticationwithclientid)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-specconsumerauthenticationwithdisabletlshostnameverification)
      * [`fn withMaxTokenExpirySeconds(maxTokenExpirySeconds)`](#fn-specconsumerauthenticationwithmaxtokenexpiryseconds)
      * [`fn withScope(scope)`](#fn-specconsumerauthenticationwithscope)
      * [`fn withTlsTrustedCertificates(tlsTrustedCertificates)`](#fn-specconsumerauthenticationwithtlstrustedcertificates)
      * [`fn withTlsTrustedCertificatesMixin(tlsTrustedCertificates)`](#fn-specconsumerauthenticationwithtlstrustedcertificatesmixin)
      * [`fn withTokenEndpointUri(tokenEndpointUri)`](#fn-specconsumerauthenticationwithtokenendpointuri)
      * [`fn withType(type)`](#fn-specconsumerauthenticationwithtype)
      * [`fn withUsername(username)`](#fn-specconsumerauthenticationwithusername)
      * [`obj spec.consumer.authentication.accessToken`](#obj-specconsumerauthenticationaccesstoken)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationaccesstokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationaccesstokenwithsecretname)
      * [`obj spec.consumer.authentication.certificateAndKey`](#obj-specconsumerauthenticationcertificateandkey)
        * [`fn withCertificate(certificate)`](#fn-specconsumerauthenticationcertificateandkeywithcertificate)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationcertificateandkeywithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationcertificateandkeywithsecretname)
      * [`obj spec.consumer.authentication.clientSecret`](#obj-specconsumerauthenticationclientsecret)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationclientsecretwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationclientsecretwithsecretname)
      * [`obj spec.consumer.authentication.passwordSecret`](#obj-specconsumerauthenticationpasswordsecret)
        * [`fn withPassword(password)`](#fn-specconsumerauthenticationpasswordsecretwithpassword)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationpasswordsecretwithsecretname)
      * [`obj spec.consumer.authentication.refreshToken`](#obj-specconsumerauthenticationrefreshtoken)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationrefreshtokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationrefreshtokenwithsecretname)
    * [`obj spec.consumer.tls`](#obj-specconsumertls)
      * [`fn withTrustedCertificates(trustedCertificates)`](#fn-specconsumertlswithtrustedcertificates)
      * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-specconsumertlswithtrustedcertificatesmixin)
  * [`obj spec.jvmOptions`](#obj-specjvmoptions)
    * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specjvmoptionswithgcloggingenabled)
    * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specjvmoptionswithjavasystemproperties)
    * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specjvmoptionswithjavasystempropertiesmixin)
    * [`fn withXX(XX)`](#fn-specjvmoptionswithxx)
    * [`fn withXms(Xms)`](#fn-specjvmoptionswithxms)
    * [`fn withXmx(Xmx)`](#fn-specjvmoptionswithxmx)
  * [`obj spec.livenessProbe`](#obj-speclivenessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-speclivenessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speclivenessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-speclivenessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-speclivenessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speclivenessprobewithtimeoutseconds)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withLoggers(loggers)`](#fn-specloggingwithloggers)
    * [`fn withType(type)`](#fn-specloggingwithtype)
    * [`obj spec.logging.valueFrom`](#obj-specloggingvaluefrom)
      * [`obj spec.logging.valueFrom.configMapKeyRef`](#obj-specloggingvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specloggingvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specloggingvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specloggingvaluefromconfigmapkeyrefwithoptional)
  * [`obj spec.metricsConfig`](#obj-specmetricsconfig)
    * [`fn withType(type)`](#fn-specmetricsconfigwithtype)
    * [`obj spec.metricsConfig.valueFrom`](#obj-specmetricsconfigvaluefrom)
      * [`obj spec.metricsConfig.valueFrom.configMapKeyRef`](#obj-specmetricsconfigvaluefromconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specmetricsconfigvaluefromconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specmetricsconfigvaluefromconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specmetricsconfigvaluefromconfigmapkeyrefwithoptional)
  * [`obj spec.producer`](#obj-specproducer)
    * [`fn withAbortOnSendFailure(abortOnSendFailure)`](#fn-specproducerwithabortonsendfailure)
    * [`fn withBootstrapServers(bootstrapServers)`](#fn-specproducerwithbootstrapservers)
    * [`fn withConfig(config)`](#fn-specproducerwithconfig)
    * [`obj spec.producer.authentication`](#obj-specproducerauthentication)
      * [`fn withAccessTokenIsJwt(accessTokenIsJwt)`](#fn-specproducerauthenticationwithaccesstokenisjwt)
      * [`fn withAudience(audience)`](#fn-specproducerauthenticationwithaudience)
      * [`fn withClientId(clientId)`](#fn-specproducerauthenticationwithclientid)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-specproducerauthenticationwithdisabletlshostnameverification)
      * [`fn withMaxTokenExpirySeconds(maxTokenExpirySeconds)`](#fn-specproducerauthenticationwithmaxtokenexpiryseconds)
      * [`fn withScope(scope)`](#fn-specproducerauthenticationwithscope)
      * [`fn withTlsTrustedCertificates(tlsTrustedCertificates)`](#fn-specproducerauthenticationwithtlstrustedcertificates)
      * [`fn withTlsTrustedCertificatesMixin(tlsTrustedCertificates)`](#fn-specproducerauthenticationwithtlstrustedcertificatesmixin)
      * [`fn withTokenEndpointUri(tokenEndpointUri)`](#fn-specproducerauthenticationwithtokenendpointuri)
      * [`fn withType(type)`](#fn-specproducerauthenticationwithtype)
      * [`fn withUsername(username)`](#fn-specproducerauthenticationwithusername)
      * [`obj spec.producer.authentication.accessToken`](#obj-specproducerauthenticationaccesstoken)
        * [`fn withKey(key)`](#fn-specproducerauthenticationaccesstokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationaccesstokenwithsecretname)
      * [`obj spec.producer.authentication.certificateAndKey`](#obj-specproducerauthenticationcertificateandkey)
        * [`fn withCertificate(certificate)`](#fn-specproducerauthenticationcertificateandkeywithcertificate)
        * [`fn withKey(key)`](#fn-specproducerauthenticationcertificateandkeywithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationcertificateandkeywithsecretname)
      * [`obj spec.producer.authentication.clientSecret`](#obj-specproducerauthenticationclientsecret)
        * [`fn withKey(key)`](#fn-specproducerauthenticationclientsecretwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationclientsecretwithsecretname)
      * [`obj spec.producer.authentication.passwordSecret`](#obj-specproducerauthenticationpasswordsecret)
        * [`fn withPassword(password)`](#fn-specproducerauthenticationpasswordsecretwithpassword)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationpasswordsecretwithsecretname)
      * [`obj spec.producer.authentication.refreshToken`](#obj-specproducerauthenticationrefreshtoken)
        * [`fn withKey(key)`](#fn-specproducerauthenticationrefreshtokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationrefreshtokenwithsecretname)
    * [`obj spec.producer.tls`](#obj-specproducertls)
      * [`fn withTrustedCertificates(trustedCertificates)`](#fn-specproducertlswithtrustedcertificates)
      * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-specproducertlswithtrustedcertificatesmixin)
  * [`obj spec.readinessProbe`](#obj-specreadinessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specreadinessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreadinessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreadinessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-specreadinessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreadinessprobewithtimeoutseconds)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.deployment`](#obj-spectemplatedeployment)
      * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-spectemplatedeploymentwithdeploymentstrategy)
      * [`obj spec.template.deployment.metadata`](#obj-spectemplatedeploymentmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatedeploymentmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatedeploymentmetadatawithlabels)
    * [`obj spec.template.mirrorMakerContainer`](#obj-spectemplatemirrormakercontainer)
      * [`fn withEnv(env)`](#fn-spectemplatemirrormakercontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatemirrormakercontainerwithenvmixin)
      * [`obj spec.template.mirrorMakerContainer.securityContext`](#obj-spectemplatemirrormakercontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatemirrormakercontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatemirrormakercontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatemirrormakercontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatemirrormakercontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasuser)
        * [`obj spec.template.mirrorMakerContainer.securityContext.capabilities`](#obj-spectemplatemirrormakercontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplatemirrormakercontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplatemirrormakercontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplatemirrormakercontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplatemirrormakercontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.template.mirrorMakerContainer.securityContext.seLinuxOptions`](#obj-spectemplatemirrormakercontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatemirrormakercontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatemirrormakercontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatemirrormakercontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatemirrormakercontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.mirrorMakerContainer.securityContext.seccompProfile`](#obj-spectemplatemirrormakercontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatemirrormakercontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatemirrormakercontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.template.mirrorMakerContainer.securityContext.windowsOptions`](#obj-spectemplatemirrormakercontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatemirrormakercontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatemirrormakercontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatemirrormakercontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.template.pod`](#obj-spectemplatepod)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatepodwithenableservicelinks)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatepodwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatepodwithhostaliasesmixin)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatepodwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatepodwithimagepullsecretsmixin)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatepodwithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatepodwithschedulername)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatepodwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatepodwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatepodwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatepodwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatepodwithtopologyspreadconstraintsmixin)
      * [`obj spec.template.pod.affinity`](#obj-spectemplatepodaffinity)
        * [`obj spec.template.pod.affinity.nodeAffinity`](#obj-spectemplatepodaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.template.pod.affinity.podAffinity`](#obj-spectemplatepodaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.template.pod.affinity.podAntiAffinity`](#obj-spectemplatepodaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.template.pod.metadata`](#obj-spectemplatepodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatepodmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatepodmetadatawithlabels)
      * [`obj spec.template.pod.securityContext`](#obj-spectemplatepodsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatepodsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatepodsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatepodsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatepodsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatepodsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatepodsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatepodsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatepodsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatepodsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.pod.securityContext.seLinuxOptions`](#obj-spectemplatepodsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.pod.securityContext.seccompProfile`](#obj-spectemplatepodsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatepodsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.pod.securityContext.windowsOptions`](#obj-spectemplatepodsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.template.podDisruptionBudget`](#obj-spectemplatepoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-spectemplatepoddisruptionbudgetwithmaxunavailable)
      * [`obj spec.template.podDisruptionBudget.metadata`](#obj-spectemplatepoddisruptionbudgetmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatepoddisruptionbudgetmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatepoddisruptionbudgetmetadatawithlabels)
    * [`obj spec.template.serviceAccount`](#obj-spectemplateserviceaccount)
      * [`obj spec.template.serviceAccount.metadata`](#obj-spectemplateserviceaccountmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateserviceaccountmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplateserviceaccountmetadatawithlabels)
  * [`obj spec.tracing`](#obj-spectracing)
    * [`fn withType(type)`](#fn-spectracingwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Kafkamirrormaker

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

The specification of Kafka MirrorMaker.

### fn spec.withImage

```ts
withImage(image)
```

The docker image for the pods.

### fn spec.withInclude

```ts
withInclude(include)
```

List of topics which are included for mirroring. This option allows any regular expression using Java-style regular expressions. Mirroring two topics named A and B is achieved by using the expression `'A\|B'`. Or, as a special case, you can mirror all topics using the regular expression '*'. You can also specify multiple regular expressions separated by commas.

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

The number of pods in the `Deployment`.

### fn spec.withVersion

```ts
withVersion(version)
```

The Kafka MirrorMaker version. Defaults to {DefaultKafkaVersion}. Consult the documentation to understand the process required to upgrade or downgrade the version.

### fn spec.withWhitelist

```ts
withWhitelist(whitelist)
```

List of topics which are included for mirroring. This option allows any regular expression using Java-style regular expressions. Mirroring two topics named A and B is achieved by using the expression `'A\|B'`. Or, as a special case, you can mirror all topics using the regular expression '*'. You can also specify multiple regular expressions separated by commas.

## obj spec.consumer

Configuration of source cluster.

### fn spec.consumer.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

A list of host:port pairs for establishing the initial connection to the Kafka cluster.

### fn spec.consumer.withConfig

```ts
withConfig(config)
```

The MirrorMaker consumer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, group.id, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols).

### fn spec.consumer.withGroupId

```ts
withGroupId(groupId)
```

A unique string that identifies the consumer group this consumer belongs to.

### fn spec.consumer.withNumStreams

```ts
withNumStreams(numStreams)
```

Specifies the number of consumer stream threads to create.

### fn spec.consumer.withOffsetCommitInterval

```ts
withOffsetCommitInterval(offsetCommitInterval)
```

Specifies the offset auto-commit interval in ms. Default value is 60000.

## obj spec.consumer.authentication

Authentication configuration for connecting to the cluster.

### fn spec.consumer.authentication.withAccessTokenIsJwt

```ts
withAccessTokenIsJwt(accessTokenIsJwt)
```

Configure whether access token should be treated as JWT. This should be set to `false` if the authorization server returns opaque tokens. Defaults to `true`.

### fn spec.consumer.authentication.withAudience

```ts
withAudience(audience)
```

OAuth audience to use when authenticating against the authorization server. Some authorization servers require the audience to be explicitly set. The possible values depend on how the authorization server is configured. By default, `audience` is not specified when performing the token endpoint request.

### fn spec.consumer.authentication.withClientId

```ts
withClientId(clientId)
```

OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI.

### fn spec.consumer.authentication.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

Enable or disable TLS hostname verification. Default value is `false`.

### fn spec.consumer.authentication.withMaxTokenExpirySeconds

```ts
withMaxTokenExpirySeconds(maxTokenExpirySeconds)
```

Set or limit time-to-live of the access tokens to the specified number of seconds. This should be set if the authorization server returns opaque tokens.

### fn spec.consumer.authentication.withScope

```ts
withScope(scope)
```

OAuth scope to use when authenticating against the authorization server. Some authorization servers require this to be set. The possible values depend on how authorization server is configured. By default `scope` is not specified when doing the token endpoint request.

### fn spec.consumer.authentication.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

### fn spec.consumer.authentication.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

**Note:** This function appends passed data to existing values

### fn spec.consumer.authentication.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

Authorization server token endpoint URI.

### fn spec.consumer.authentication.withType

```ts
withType(type)
```

Authentication type. Currently the only supported types are `tls`, `scram-sha-512`, and `plain`. `scram-sha-512` type uses SASL SCRAM-SHA-512 Authentication. `plain` type uses SASL PLAIN Authentication. `oauth` type uses SASL OAUTHBEARER Authentication. The `tls` type uses TLS Client Authentication. The `tls` type is supported only over TLS connections.

### fn spec.consumer.authentication.withUsername

```ts
withUsername(username)
```

Username used for the authentication.

## obj spec.consumer.authentication.accessToken

Link to Kubernetes Secret containing the access token which was obtained from the authorization server.

### fn spec.consumer.authentication.accessToken.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.consumer.authentication.accessToken.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.consumer.authentication.certificateAndKey

Reference to the `Secret` which holds the certificate and private key pair.

### fn spec.consumer.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

The name of the file certificate in the Secret.

### fn spec.consumer.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

The name of the private key in the Secret.

### fn spec.consumer.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

The name of the Secret containing the certificate.

## obj spec.consumer.authentication.clientSecret

Link to Kubernetes Secret containing the OAuth client secret which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI.

### fn spec.consumer.authentication.clientSecret.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.consumer.authentication.clientSecret.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.consumer.authentication.passwordSecret

Reference to the `Secret` which holds the password.

### fn spec.consumer.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

The name of the key in the Secret under which the password is stored.

### fn spec.consumer.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

The name of the Secret containing the password.

## obj spec.consumer.authentication.refreshToken

Link to Kubernetes Secret containing the refresh token which can be used to obtain access token from the authorization server.

### fn spec.consumer.authentication.refreshToken.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.consumer.authentication.refreshToken.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.consumer.tls

TLS configuration for connecting MirrorMaker to the cluster.

### fn spec.consumer.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

Trusted certificates for TLS connection.

### fn spec.consumer.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

Trusted certificates for TLS connection.

**Note:** This function appends passed data to existing values

## obj spec.jvmOptions

JVM Options for pods.

### fn spec.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.livenessProbe

Pod liveness checking.

### fn spec.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.logging

Logging configuration for MirrorMaker.

### fn spec.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

### fn spec.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metricsConfig

Metrics configuration.

### fn spec.metricsConfig.withType

```ts
withType(type)
```

Metrics type. Only 'jmxPrometheusExporter' supported currently.

## obj spec.metricsConfig.valueFrom

ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}.

## obj spec.metricsConfig.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

### fn spec.metricsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metricsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.metricsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.producer

Configuration of target cluster.

### fn spec.producer.withAbortOnSendFailure

```ts
withAbortOnSendFailure(abortOnSendFailure)
```

Flag to set the MirrorMaker to exit on a failed send. Default value is `true`.

### fn spec.producer.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

A list of host:port pairs for establishing the initial connection to the Kafka cluster.

### fn spec.producer.withConfig

```ts
withConfig(config)
```

The MirrorMaker producer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols).

## obj spec.producer.authentication

Authentication configuration for connecting to the cluster.

### fn spec.producer.authentication.withAccessTokenIsJwt

```ts
withAccessTokenIsJwt(accessTokenIsJwt)
```

Configure whether access token should be treated as JWT. This should be set to `false` if the authorization server returns opaque tokens. Defaults to `true`.

### fn spec.producer.authentication.withAudience

```ts
withAudience(audience)
```

OAuth audience to use when authenticating against the authorization server. Some authorization servers require the audience to be explicitly set. The possible values depend on how the authorization server is configured. By default, `audience` is not specified when performing the token endpoint request.

### fn spec.producer.authentication.withClientId

```ts
withClientId(clientId)
```

OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI.

### fn spec.producer.authentication.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

Enable or disable TLS hostname verification. Default value is `false`.

### fn spec.producer.authentication.withMaxTokenExpirySeconds

```ts
withMaxTokenExpirySeconds(maxTokenExpirySeconds)
```

Set or limit time-to-live of the access tokens to the specified number of seconds. This should be set if the authorization server returns opaque tokens.

### fn spec.producer.authentication.withScope

```ts
withScope(scope)
```

OAuth scope to use when authenticating against the authorization server. Some authorization servers require this to be set. The possible values depend on how authorization server is configured. By default `scope` is not specified when doing the token endpoint request.

### fn spec.producer.authentication.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

### fn spec.producer.authentication.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

**Note:** This function appends passed data to existing values

### fn spec.producer.authentication.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

Authorization server token endpoint URI.

### fn spec.producer.authentication.withType

```ts
withType(type)
```

Authentication type. Currently the only supported types are `tls`, `scram-sha-512`, and `plain`. `scram-sha-512` type uses SASL SCRAM-SHA-512 Authentication. `plain` type uses SASL PLAIN Authentication. `oauth` type uses SASL OAUTHBEARER Authentication. The `tls` type uses TLS Client Authentication. The `tls` type is supported only over TLS connections.

### fn spec.producer.authentication.withUsername

```ts
withUsername(username)
```

Username used for the authentication.

## obj spec.producer.authentication.accessToken

Link to Kubernetes Secret containing the access token which was obtained from the authorization server.

### fn spec.producer.authentication.accessToken.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.producer.authentication.accessToken.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.producer.authentication.certificateAndKey

Reference to the `Secret` which holds the certificate and private key pair.

### fn spec.producer.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

The name of the file certificate in the Secret.

### fn spec.producer.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

The name of the private key in the Secret.

### fn spec.producer.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

The name of the Secret containing the certificate.

## obj spec.producer.authentication.clientSecret

Link to Kubernetes Secret containing the OAuth client secret which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI.

### fn spec.producer.authentication.clientSecret.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.producer.authentication.clientSecret.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.producer.authentication.passwordSecret

Reference to the `Secret` which holds the password.

### fn spec.producer.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

The name of the key in the Secret under which the password is stored.

### fn spec.producer.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

The name of the Secret containing the password.

## obj spec.producer.authentication.refreshToken

Link to Kubernetes Secret containing the refresh token which can be used to obtain access token from the authorization server.

### fn spec.producer.authentication.refreshToken.withKey

```ts
withKey(key)
```

The key under which the secret value is stored in the Kubernetes Secret.

### fn spec.producer.authentication.refreshToken.withSecretName

```ts
withSecretName(secretName)
```

The name of the Kubernetes Secret containing the secret value.

## obj spec.producer.tls

TLS configuration for connecting MirrorMaker to the cluster.

### fn spec.producer.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

Trusted certificates for TLS connection.

### fn spec.producer.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

Trusted certificates for TLS connection.

**Note:** This function appends passed data to existing values

## obj spec.readinessProbe

Pod readiness checking.

### fn spec.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.resources

CPU and memory resources to reserve.

### fn spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.template

Template to specify how Kafka MirrorMaker resources, `Deployments` and `Pods`, are generated.

## obj spec.template.deployment

Template for Kafka MirrorMaker `Deployment`.

### fn spec.template.deployment.withDeploymentStrategy

```ts
withDeploymentStrategy(deploymentStrategy)
```

DeploymentStrategy which will be used for this Deployment. Valid values are `RollingUpdate` and `Recreate`. Defaults to `RollingUpdate`.

## obj spec.template.deployment.metadata

Metadata applied to the resource.

### fn spec.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.mirrorMakerContainer

Template for Kafka MirrorMaker container.

### fn spec.template.mirrorMakerContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.template.mirrorMakerContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.template.mirrorMakerContainer.securityContext

Security context for the container.

### fn spec.template.mirrorMakerContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.mirrorMakerContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.mirrorMakerContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.mirrorMakerContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.mirrorMakerContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.mirrorMakerContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.mirrorMakerContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.mirrorMakerContainer.securityContext.capabilities



### fn spec.template.mirrorMakerContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.mirrorMakerContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.mirrorMakerContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.mirrorMakerContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.mirrorMakerContainer.securityContext.seLinuxOptions



### fn spec.template.mirrorMakerContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.mirrorMakerContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.mirrorMakerContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.mirrorMakerContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.mirrorMakerContainer.securityContext.seccompProfile



### fn spec.template.mirrorMakerContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.mirrorMakerContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.mirrorMakerContainer.securityContext.windowsOptions



### fn spec.template.mirrorMakerContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.mirrorMakerContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.mirrorMakerContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.pod

Template for Kafka MirrorMaker `Pods`.

### fn spec.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity

The pod's affinity rules.

## obj spec.template.pod.affinity.nodeAffinity



### fn spec.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity



### fn spec.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity



### fn spec.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.metadata

Metadata applied to the resource.

### fn spec.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.pod.securityContext

Configures pod-level security attributes and common container settings.

### fn spec.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.securityContext.seLinuxOptions



### fn spec.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.pod.securityContext.seccompProfile



### fn spec.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.pod.securityContext.windowsOptions



### fn spec.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.podDisruptionBudget

Template for Kafka MirrorMaker `PodDisruptionBudget`.

### fn spec.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1.

## obj spec.template.podDisruptionBudget.metadata

Metadata to apply to the `PodDistruptionBugetTemplate` resource.

### fn spec.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.serviceAccount

Template for the Kafka MirrorMaker service account.

## obj spec.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.tracing

The configuration of tracing in Kafka MirrorMaker.

### fn spec.tracing.withType

```ts
withType(type)
```

Type of the tracing used. Currently the only supported type is `jaeger` for Jaeger tracing.