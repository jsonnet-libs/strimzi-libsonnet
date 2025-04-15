---
permalink: /0.44/kafka/v1beta2/kafkaMirrorMaker/
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
    * [`fn withConfigMixin(config)`](#fn-specconsumerwithconfigmixin)
    * [`fn withGroupId(groupId)`](#fn-specconsumerwithgroupid)
    * [`fn withNumStreams(numStreams)`](#fn-specconsumerwithnumstreams)
    * [`fn withOffsetCommitInterval(offsetCommitInterval)`](#fn-specconsumerwithoffsetcommitinterval)
    * [`obj spec.consumer.authentication`](#obj-specconsumerauthentication)
      * [`fn withAccessTokenIsJwt(accessTokenIsJwt)`](#fn-specconsumerauthenticationwithaccesstokenisjwt)
      * [`fn withAccessTokenLocation(accessTokenLocation)`](#fn-specconsumerauthenticationwithaccesstokenlocation)
      * [`fn withAudience(audience)`](#fn-specconsumerauthenticationwithaudience)
      * [`fn withClientAssertionLocation(clientAssertionLocation)`](#fn-specconsumerauthenticationwithclientassertionlocation)
      * [`fn withClientAssertionType(clientAssertionType)`](#fn-specconsumerauthenticationwithclientassertiontype)
      * [`fn withClientId(clientId)`](#fn-specconsumerauthenticationwithclientid)
      * [`fn withConnectTimeoutSeconds(connectTimeoutSeconds)`](#fn-specconsumerauthenticationwithconnecttimeoutseconds)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-specconsumerauthenticationwithdisabletlshostnameverification)
      * [`fn withEnableMetrics(enableMetrics)`](#fn-specconsumerauthenticationwithenablemetrics)
      * [`fn withHttpRetries(httpRetries)`](#fn-specconsumerauthenticationwithhttpretries)
      * [`fn withHttpRetryPauseMs(httpRetryPauseMs)`](#fn-specconsumerauthenticationwithhttpretrypausems)
      * [`fn withIncludeAcceptHeader(includeAcceptHeader)`](#fn-specconsumerauthenticationwithincludeacceptheader)
      * [`fn withMaxTokenExpirySeconds(maxTokenExpirySeconds)`](#fn-specconsumerauthenticationwithmaxtokenexpiryseconds)
      * [`fn withReadTimeoutSeconds(readTimeoutSeconds)`](#fn-specconsumerauthenticationwithreadtimeoutseconds)
      * [`fn withSaslExtensions(saslExtensions)`](#fn-specconsumerauthenticationwithsaslextensions)
      * [`fn withSaslExtensionsMixin(saslExtensions)`](#fn-specconsumerauthenticationwithsaslextensionsmixin)
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
      * [`obj spec.consumer.authentication.clientAssertion`](#obj-specconsumerauthenticationclientassertion)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationclientassertionwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationclientassertionwithsecretname)
      * [`obj spec.consumer.authentication.clientSecret`](#obj-specconsumerauthenticationclientsecret)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationclientsecretwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationclientsecretwithsecretname)
      * [`obj spec.consumer.authentication.passwordSecret`](#obj-specconsumerauthenticationpasswordsecret)
        * [`fn withPassword(password)`](#fn-specconsumerauthenticationpasswordsecretwithpassword)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationpasswordsecretwithsecretname)
      * [`obj spec.consumer.authentication.refreshToken`](#obj-specconsumerauthenticationrefreshtoken)
        * [`fn withKey(key)`](#fn-specconsumerauthenticationrefreshtokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationrefreshtokenwithsecretname)
      * [`obj spec.consumer.authentication.tlsTrustedCertificates`](#obj-specconsumerauthenticationtlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-specconsumerauthenticationtlstrustedcertificateswithcertificate)
        * [`fn withPattern(pattern)`](#fn-specconsumerauthenticationtlstrustedcertificateswithpattern)
        * [`fn withSecretName(secretName)`](#fn-specconsumerauthenticationtlstrustedcertificateswithsecretname)
    * [`obj spec.consumer.tls`](#obj-specconsumertls)
      * [`fn withTrustedCertificates(trustedCertificates)`](#fn-specconsumertlswithtrustedcertificates)
      * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-specconsumertlswithtrustedcertificatesmixin)
      * [`obj spec.consumer.tls.trustedCertificates`](#obj-specconsumertlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-specconsumertlstrustedcertificateswithcertificate)
        * [`fn withPattern(pattern)`](#fn-specconsumertlstrustedcertificateswithpattern)
        * [`fn withSecretName(secretName)`](#fn-specconsumertlstrustedcertificateswithsecretname)
  * [`obj spec.jvmOptions`](#obj-specjvmoptions)
    * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specjvmoptionswithgcloggingenabled)
    * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specjvmoptionswithjavasystemproperties)
    * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specjvmoptionswithjavasystempropertiesmixin)
    * [`fn withXX(_XX)`](#fn-specjvmoptionswithxx)
    * [`fn withXXMixin(_XX)`](#fn-specjvmoptionswithxxmixin)
    * [`fn withXms(_Xms)`](#fn-specjvmoptionswithxms)
    * [`fn withXmx(_Xmx)`](#fn-specjvmoptionswithxmx)
    * [`obj spec.jvmOptions.javaSystemProperties`](#obj-specjvmoptionsjavasystemproperties)
      * [`fn withName(name)`](#fn-specjvmoptionsjavasystempropertieswithname)
      * [`fn withValue(value)`](#fn-specjvmoptionsjavasystempropertieswithvalue)
  * [`obj spec.livenessProbe`](#obj-speclivenessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-speclivenessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speclivenessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-speclivenessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-speclivenessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speclivenessprobewithtimeoutseconds)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withLoggers(loggers)`](#fn-specloggingwithloggers)
    * [`fn withLoggersMixin(loggers)`](#fn-specloggingwithloggersmixin)
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
    * [`fn withConfigMixin(config)`](#fn-specproducerwithconfigmixin)
    * [`obj spec.producer.authentication`](#obj-specproducerauthentication)
      * [`fn withAccessTokenIsJwt(accessTokenIsJwt)`](#fn-specproducerauthenticationwithaccesstokenisjwt)
      * [`fn withAccessTokenLocation(accessTokenLocation)`](#fn-specproducerauthenticationwithaccesstokenlocation)
      * [`fn withAudience(audience)`](#fn-specproducerauthenticationwithaudience)
      * [`fn withClientAssertionLocation(clientAssertionLocation)`](#fn-specproducerauthenticationwithclientassertionlocation)
      * [`fn withClientAssertionType(clientAssertionType)`](#fn-specproducerauthenticationwithclientassertiontype)
      * [`fn withClientId(clientId)`](#fn-specproducerauthenticationwithclientid)
      * [`fn withConnectTimeoutSeconds(connectTimeoutSeconds)`](#fn-specproducerauthenticationwithconnecttimeoutseconds)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-specproducerauthenticationwithdisabletlshostnameverification)
      * [`fn withEnableMetrics(enableMetrics)`](#fn-specproducerauthenticationwithenablemetrics)
      * [`fn withHttpRetries(httpRetries)`](#fn-specproducerauthenticationwithhttpretries)
      * [`fn withHttpRetryPauseMs(httpRetryPauseMs)`](#fn-specproducerauthenticationwithhttpretrypausems)
      * [`fn withIncludeAcceptHeader(includeAcceptHeader)`](#fn-specproducerauthenticationwithincludeacceptheader)
      * [`fn withMaxTokenExpirySeconds(maxTokenExpirySeconds)`](#fn-specproducerauthenticationwithmaxtokenexpiryseconds)
      * [`fn withReadTimeoutSeconds(readTimeoutSeconds)`](#fn-specproducerauthenticationwithreadtimeoutseconds)
      * [`fn withSaslExtensions(saslExtensions)`](#fn-specproducerauthenticationwithsaslextensions)
      * [`fn withSaslExtensionsMixin(saslExtensions)`](#fn-specproducerauthenticationwithsaslextensionsmixin)
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
      * [`obj spec.producer.authentication.clientAssertion`](#obj-specproducerauthenticationclientassertion)
        * [`fn withKey(key)`](#fn-specproducerauthenticationclientassertionwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationclientassertionwithsecretname)
      * [`obj spec.producer.authentication.clientSecret`](#obj-specproducerauthenticationclientsecret)
        * [`fn withKey(key)`](#fn-specproducerauthenticationclientsecretwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationclientsecretwithsecretname)
      * [`obj spec.producer.authentication.passwordSecret`](#obj-specproducerauthenticationpasswordsecret)
        * [`fn withPassword(password)`](#fn-specproducerauthenticationpasswordsecretwithpassword)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationpasswordsecretwithsecretname)
      * [`obj spec.producer.authentication.refreshToken`](#obj-specproducerauthenticationrefreshtoken)
        * [`fn withKey(key)`](#fn-specproducerauthenticationrefreshtokenwithkey)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationrefreshtokenwithsecretname)
      * [`obj spec.producer.authentication.tlsTrustedCertificates`](#obj-specproducerauthenticationtlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-specproducerauthenticationtlstrustedcertificateswithcertificate)
        * [`fn withPattern(pattern)`](#fn-specproducerauthenticationtlstrustedcertificateswithpattern)
        * [`fn withSecretName(secretName)`](#fn-specproducerauthenticationtlstrustedcertificateswithsecretname)
    * [`obj spec.producer.tls`](#obj-specproducertls)
      * [`fn withTrustedCertificates(trustedCertificates)`](#fn-specproducertlswithtrustedcertificates)
      * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-specproducertlswithtrustedcertificatesmixin)
      * [`obj spec.producer.tls.trustedCertificates`](#obj-specproducertlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-specproducertlstrustedcertificateswithcertificate)
        * [`fn withPattern(pattern)`](#fn-specproducertlstrustedcertificateswithpattern)
        * [`fn withSecretName(secretName)`](#fn-specproducertlstrustedcertificateswithsecretname)
  * [`obj spec.readinessProbe`](#obj-specreadinessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specreadinessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreadinessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreadinessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-specreadinessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreadinessprobewithtimeoutseconds)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withClaims(claims)`](#fn-specresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
    * [`obj spec.resources.claims`](#obj-specresourcesclaims)
      * [`fn withName(name)`](#fn-specresourcesclaimswithname)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.deployment`](#obj-spectemplatedeployment)
      * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-spectemplatedeploymentwithdeploymentstrategy)
      * [`obj spec.template.deployment.metadata`](#obj-spectemplatedeploymentmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatedeploymentmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatedeploymentmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatedeploymentmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatedeploymentmetadatawithlabelsmixin)
    * [`obj spec.template.mirrorMakerContainer`](#obj-spectemplatemirrormakercontainer)
      * [`fn withEnv(env)`](#fn-spectemplatemirrormakercontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatemirrormakercontainerwithenvmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatemirrormakercontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatemirrormakercontainerwithvolumemountsmixin)
      * [`obj spec.template.mirrorMakerContainer.env`](#obj-spectemplatemirrormakercontainerenv)
        * [`fn withName(name)`](#fn-spectemplatemirrormakercontainerenvwithname)
        * [`fn withValue(value)`](#fn-spectemplatemirrormakercontainerenvwithvalue)
        * [`obj spec.template.mirrorMakerContainer.env.valueFrom`](#obj-spectemplatemirrormakercontainerenvvaluefrom)
          * [`obj spec.template.mirrorMakerContainer.env.valueFrom.configMapKeyRef`](#obj-spectemplatemirrormakercontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-spectemplatemirrormakercontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplatemirrormakercontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatemirrormakercontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.template.mirrorMakerContainer.env.valueFrom.secretKeyRef`](#obj-spectemplatemirrormakercontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spectemplatemirrormakercontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplatemirrormakercontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatemirrormakercontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.template.mirrorMakerContainer.securityContext`](#obj-spectemplatemirrormakercontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatemirrormakercontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatemirrormakercontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatemirrormakercontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatemirrormakercontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatemirrormakercontainersecuritycontextwithrunasuser)
        * [`obj spec.template.mirrorMakerContainer.securityContext.appArmorProfile`](#obj-spectemplatemirrormakercontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatemirrormakercontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatemirrormakercontainersecuritycontextapparmorprofilewithtype)
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
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatemirrormakercontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatemirrormakercontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.mirrorMakerContainer.volumeMounts`](#obj-spectemplatemirrormakercontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplatemirrormakercontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatemirrormakercontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-spectemplatemirrormakercontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-spectemplatemirrormakercontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-spectemplatemirrormakercontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-spectemplatemirrormakercontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatemirrormakercontainervolumemountswithsubpathexpr)
    * [`obj spec.template.pod`](#obj-spectemplatepod)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatepodwithenableservicelinks)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatepodwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatepodwithhostaliasesmixin)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatepodwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatepodwithimagepullsecretsmixin)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatepodwithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatepodwithschedulername)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatepodwithterminationgraceperiodseconds)
      * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-spectemplatepodwithtmpdirsizelimit)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatepodwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatepodwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatepodwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatepodwithtopologyspreadconstraintsmixin)
      * [`fn withVolumes(volumes)`](#fn-spectemplatepodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-spectemplatepodwithvolumesmixin)
      * [`obj spec.template.pod.affinity`](#obj-spectemplatepodaffinity)
        * [`obj spec.template.pod.affinity.nodeAffinity`](#obj-spectemplatepodaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
              * [`obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
              * [`obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
          * [`obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
              * [`obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
              * [`obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
        * [`obj spec.template.pod.affinity.podAffinity`](#obj-spectemplatepodaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.template.pod.affinity.podAntiAffinity`](#obj-spectemplatepodaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.pod.hostAliases`](#obj-spectemplatepodhostaliases)
        * [`fn withHostnames(hostnames)`](#fn-spectemplatepodhostaliaseswithhostnames)
        * [`fn withHostnamesMixin(hostnames)`](#fn-spectemplatepodhostaliaseswithhostnamesmixin)
        * [`fn withIp(ip)`](#fn-spectemplatepodhostaliaseswithip)
      * [`obj spec.template.pod.imagePullSecrets`](#obj-spectemplatepodimagepullsecrets)
        * [`fn withName(name)`](#fn-spectemplatepodimagepullsecretswithname)
      * [`obj spec.template.pod.metadata`](#obj-spectemplatepodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatepodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatepodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatepodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatepodmetadatawithlabelsmixin)
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
        * [`obj spec.template.pod.securityContext.appArmorProfile`](#obj-spectemplatepodsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatepodsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatepodsecuritycontextapparmorprofilewithtype)
        * [`obj spec.template.pod.securityContext.seLinuxOptions`](#obj-spectemplatepodsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatepodsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.pod.securityContext.seccompProfile`](#obj-spectemplatepodsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatepodsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.pod.securityContext.sysctls`](#obj-spectemplatepodsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-spectemplatepodsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-spectemplatepodsecuritycontextsysctlswithvalue)
        * [`obj spec.template.pod.securityContext.windowsOptions`](#obj-spectemplatepodsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.pod.tolerations`](#obj-spectemplatepodtolerations)
        * [`fn withEffect(effect)`](#fn-spectemplatepodtolerationswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatepodtolerationswithkey)
        * [`fn withOperator(operator)`](#fn-spectemplatepodtolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectemplatepodtolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-spectemplatepodtolerationswithvalue)
      * [`obj spec.template.pod.topologySpreadConstraints`](#obj-spectemplatepodtopologyspreadconstraints)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatepodtopologyspreadconstraintswithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
        * [`fn withMaxSkew(maxSkew)`](#fn-spectemplatepodtopologyspreadconstraintswithmaxskew)
        * [`fn withMinDomains(minDomains)`](#fn-spectemplatepodtopologyspreadconstraintswithmindomains)
        * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
        * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectemplatepodtopologyspreadconstraintswithnodetaintspolicy)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatepodtopologyspreadconstraintswithtopologykey)
        * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
        * [`obj spec.template.pod.topologySpreadConstraints.labelSelector`](#obj-spectemplatepodtopologyspreadconstraintslabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
          * [`obj spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.pod.volumes`](#obj-spectemplatepodvolumes)
        * [`fn withName(name)`](#fn-spectemplatepodvolumeswithname)
        * [`obj spec.template.pod.volumes.configMap`](#obj-spectemplatepodvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatepodvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatepodvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatepodvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-spectemplatepodvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatepodvolumesconfigmapwithoptional)
          * [`obj spec.template.pod.volumes.configMap.items`](#obj-spectemplatepodvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-spectemplatepodvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatepodvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatepodvolumesconfigmapitemswithpath)
        * [`obj spec.template.pod.volumes.emptyDir`](#obj-spectemplatepodvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-spectemplatepodvolumesemptydirwithmedium)
          * [`obj spec.template.pod.volumes.emptyDir.sizeLimit`](#obj-spectemplatepodvolumesemptydirsizelimit)
            * [`fn withAmount(amount)`](#fn-spectemplatepodvolumesemptydirsizelimitwithamount)
            * [`fn withFormat(format)`](#fn-spectemplatepodvolumesemptydirsizelimitwithformat)
        * [`obj spec.template.pod.volumes.persistentVolumeClaim`](#obj-spectemplatepodvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-spectemplatepodvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatepodvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.template.pod.volumes.secret`](#obj-spectemplatepodvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatepodvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatepodvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatepodvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-spectemplatepodvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-spectemplatepodvolumessecretwithsecretname)
          * [`obj spec.template.pod.volumes.secret.items`](#obj-spectemplatepodvolumessecretitems)
            * [`fn withKey(key)`](#fn-spectemplatepodvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatepodvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatepodvolumessecretitemswithpath)
    * [`obj spec.template.podDisruptionBudget`](#obj-spectemplatepoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-spectemplatepoddisruptionbudgetwithmaxunavailable)
      * [`obj spec.template.podDisruptionBudget.metadata`](#obj-spectemplatepoddisruptionbudgetmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatepoddisruptionbudgetmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatepoddisruptionbudgetmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatepoddisruptionbudgetmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatepoddisruptionbudgetmetadatawithlabelsmixin)
    * [`obj spec.template.serviceAccount`](#obj-spectemplateserviceaccount)
      * [`obj spec.template.serviceAccount.metadata`](#obj-spectemplateserviceaccountmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateserviceaccountmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplateserviceaccountmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplateserviceaccountmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplateserviceaccountmetadatawithlabelsmixin)
  * [`obj spec.tracing`](#obj-spectracing)
    * [`fn withType(type)`](#fn-spectracingwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KafkaMirrorMaker

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

"The specification of Kafka MirrorMaker."

### fn spec.withImage

```ts
withImage(image)
```

"The container image used for Kafka MirrorMaker pods. If no image name is explicitly specified, it is determined based on the `spec.version` configuration. The image names are specifically mapped to corresponding versions in the Cluster Operator configuration."

### fn spec.withInclude

```ts
withInclude(include)
```

"List of topics which are included for mirroring. This option allows any regular expression using Java-style regular expressions. Mirroring two topics named A and B is achieved by using the expression `A\\|B`. Or, as a special case, you can mirror all topics using the regular expression `*`. You can also specify multiple regular expressions separated by commas."

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"The number of pods in the `Deployment`."

### fn spec.withVersion

```ts
withVersion(version)
```

"The Kafka MirrorMaker version. Defaults to the latest version. Consult the documentation to understand the process required to upgrade or downgrade the version."

### fn spec.withWhitelist

```ts
withWhitelist(whitelist)
```

"List of topics which are included for mirroring. This option allows any regular expression using Java-style regular expressions. Mirroring two topics named A and B is achieved by using the expression `A\\|B`. Or, as a special case, you can mirror all topics using the regular expression `*`. You can also specify multiple regular expressions separated by commas."

## obj spec.consumer

"Configuration of source cluster."

### fn spec.consumer.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"A list of host:port pairs for establishing the initial connection to the Kafka cluster."

### fn spec.consumer.withConfig

```ts
withConfig(config)
```

"The MirrorMaker consumer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, group.id, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

### fn spec.consumer.withConfigMixin

```ts
withConfigMixin(config)
```

"The MirrorMaker consumer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, group.id, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

**Note:** This function appends passed data to existing values

### fn spec.consumer.withGroupId

```ts
withGroupId(groupId)
```

"A unique string that identifies the consumer group this consumer belongs to."

### fn spec.consumer.withNumStreams

```ts
withNumStreams(numStreams)
```

"Specifies the number of consumer stream threads to create."

### fn spec.consumer.withOffsetCommitInterval

```ts
withOffsetCommitInterval(offsetCommitInterval)
```

"Specifies the offset auto-commit interval in ms. Default value is 60000."

## obj spec.consumer.authentication

"Authentication configuration for connecting to the cluster."

### fn spec.consumer.authentication.withAccessTokenIsJwt

```ts
withAccessTokenIsJwt(accessTokenIsJwt)
```

"Configure whether access token should be treated as JWT. This should be set to `false` if the authorization server returns opaque tokens. Defaults to `true`."

### fn spec.consumer.authentication.withAccessTokenLocation

```ts
withAccessTokenLocation(accessTokenLocation)
```

"Path to the token file containing an access token to be used for authentication."

### fn spec.consumer.authentication.withAudience

```ts
withAudience(audience)
```

"OAuth audience to use when authenticating against the authorization server. Some authorization servers require the audience to be explicitly set. The possible values depend on how the authorization server is configured. By default, `audience` is not specified when performing the token endpoint request."

### fn spec.consumer.authentication.withClientAssertionLocation

```ts
withClientAssertionLocation(clientAssertionLocation)
```

"Path to the file containing the client assertion to be used for authentication."

### fn spec.consumer.authentication.withClientAssertionType

```ts
withClientAssertionType(clientAssertionType)
```

"The client assertion type. If not set, and either `clientAssertion` or `clientAssertionLocation` is configured, this value defaults to `urn:ietf:params:oauth:client-assertion-type:jwt-bearer`."

### fn spec.consumer.authentication.withClientId

```ts
withClientId(clientId)
```

"OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI."

### fn spec.consumer.authentication.withConnectTimeoutSeconds

```ts
withConnectTimeoutSeconds(connectTimeoutSeconds)
```

"The connect timeout in seconds when connecting to authorization server. If not set, the effective connect timeout is 60 seconds."

### fn spec.consumer.authentication.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

"Enable or disable TLS hostname verification. Default value is `false`."

### fn spec.consumer.authentication.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Enable or disable OAuth metrics. Default value is `false`."

### fn spec.consumer.authentication.withHttpRetries

```ts
withHttpRetries(httpRetries)
```

"The maximum number of retries to attempt if an initial HTTP request fails. If not set, the default is to not attempt any retries."

### fn spec.consumer.authentication.withHttpRetryPauseMs

```ts
withHttpRetryPauseMs(httpRetryPauseMs)
```

"The pause to take before retrying a failed HTTP request. If not set, the default is to not pause at all but to immediately repeat a request."

### fn spec.consumer.authentication.withIncludeAcceptHeader

```ts
withIncludeAcceptHeader(includeAcceptHeader)
```

"Whether the Accept header should be set in requests to the authorization servers. The default value is `true`."

### fn spec.consumer.authentication.withMaxTokenExpirySeconds

```ts
withMaxTokenExpirySeconds(maxTokenExpirySeconds)
```

"Set or limit time-to-live of the access tokens to the specified number of seconds. This should be set if the authorization server returns opaque tokens."

### fn spec.consumer.authentication.withReadTimeoutSeconds

```ts
withReadTimeoutSeconds(readTimeoutSeconds)
```

"The read timeout in seconds when connecting to authorization server. If not set, the effective read timeout is 60 seconds."

### fn spec.consumer.authentication.withSaslExtensions

```ts
withSaslExtensions(saslExtensions)
```

"SASL extensions parameters."

### fn spec.consumer.authentication.withSaslExtensionsMixin

```ts
withSaslExtensionsMixin(saslExtensions)
```

"SASL extensions parameters."

**Note:** This function appends passed data to existing values

### fn spec.consumer.authentication.withScope

```ts
withScope(scope)
```

"OAuth scope to use when authenticating against the authorization server. Some authorization servers require this to be set. The possible values depend on how authorization server is configured. By default `scope` is not specified when doing the token endpoint request."

### fn spec.consumer.authentication.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.consumer.authentication.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

**Note:** This function appends passed data to existing values

### fn spec.consumer.authentication.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

"Authorization server token endpoint URI."

### fn spec.consumer.authentication.withType

```ts
withType(type)
```

"Authentication type. Currently the supported types are `tls`, `scram-sha-256`, `scram-sha-512`, `plain`, and 'oauth'. `scram-sha-256` and `scram-sha-512` types use SASL SCRAM-SHA-256 and SASL SCRAM-SHA-512 Authentication, respectively. `plain` type uses SASL PLAIN Authentication. `oauth` type uses SASL OAUTHBEARER Authentication. The `tls` type uses TLS Client Authentication. The `tls` type is supported only over TLS connections."

### fn spec.consumer.authentication.withUsername

```ts
withUsername(username)
```

"Username used for the authentication."

## obj spec.consumer.authentication.accessToken

"Link to Kubernetes Secret containing the access token which was obtained from the authorization server."

### fn spec.consumer.authentication.accessToken.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.consumer.authentication.accessToken.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.consumer.authentication.certificateAndKey

"Reference to the `Secret` which holds the certificate and private key pair."

### fn spec.consumer.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.consumer.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

"The name of the private key in the Secret."

### fn spec.consumer.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.consumer.authentication.clientAssertion

"Link to Kubernetes secret containing the client assertion which was manually configured for the client."

### fn spec.consumer.authentication.clientAssertion.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.consumer.authentication.clientAssertion.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.consumer.authentication.clientSecret

"Link to Kubernetes Secret containing the OAuth client secret which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI."

### fn spec.consumer.authentication.clientSecret.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.consumer.authentication.clientSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.consumer.authentication.passwordSecret

"Reference to the `Secret` which holds the password."

### fn spec.consumer.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

"The name of the key in the Secret under which the password is stored."

### fn spec.consumer.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the password."

## obj spec.consumer.authentication.refreshToken

"Link to Kubernetes Secret containing the refresh token which can be used to obtain access token from the authorization server."

### fn spec.consumer.authentication.refreshToken.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.consumer.authentication.refreshToken.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.consumer.authentication.tlsTrustedCertificates

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.consumer.authentication.tlsTrustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.consumer.authentication.tlsTrustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.consumer.authentication.tlsTrustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.consumer.tls

"TLS configuration for connecting MirrorMaker to the cluster."

### fn spec.consumer.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

"Trusted certificates for TLS connection."

### fn spec.consumer.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

"Trusted certificates for TLS connection."

**Note:** This function appends passed data to existing values

## obj spec.consumer.tls.trustedCertificates

"Trusted certificates for TLS connection."

### fn spec.consumer.tls.trustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.consumer.tls.trustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.consumer.tls.trustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.jvmOptions

"JVM Options for pods."

### fn spec.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.livenessProbe

"Pod liveness checking."

### fn spec.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.logging

"Logging configuration for MirrorMaker."

### fn spec.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Metrics configuration."

### fn spec.metricsConfig.withType

```ts
withType(type)
```

"Metrics type. Only 'jmxPrometheusExporter' supported currently."

## obj spec.metricsConfig.valueFrom

"ConfigMap entry where the Prometheus JMX Exporter configuration is stored. "

## obj spec.metricsConfig.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Configuration of target cluster."

### fn spec.producer.withAbortOnSendFailure

```ts
withAbortOnSendFailure(abortOnSendFailure)
```

"Flag to set the MirrorMaker to exit on a failed send. Default value is `true`."

### fn spec.producer.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"A list of host:port pairs for establishing the initial connection to the Kafka cluster."

### fn spec.producer.withConfig

```ts
withConfig(config)
```

"The MirrorMaker producer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

### fn spec.producer.withConfigMixin

```ts
withConfigMixin(config)
```

"The MirrorMaker producer config. Properties with the following prefixes cannot be set: ssl., bootstrap.servers, sasl., security., interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

**Note:** This function appends passed data to existing values

## obj spec.producer.authentication

"Authentication configuration for connecting to the cluster."

### fn spec.producer.authentication.withAccessTokenIsJwt

```ts
withAccessTokenIsJwt(accessTokenIsJwt)
```

"Configure whether access token should be treated as JWT. This should be set to `false` if the authorization server returns opaque tokens. Defaults to `true`."

### fn spec.producer.authentication.withAccessTokenLocation

```ts
withAccessTokenLocation(accessTokenLocation)
```

"Path to the token file containing an access token to be used for authentication."

### fn spec.producer.authentication.withAudience

```ts
withAudience(audience)
```

"OAuth audience to use when authenticating against the authorization server. Some authorization servers require the audience to be explicitly set. The possible values depend on how the authorization server is configured. By default, `audience` is not specified when performing the token endpoint request."

### fn spec.producer.authentication.withClientAssertionLocation

```ts
withClientAssertionLocation(clientAssertionLocation)
```

"Path to the file containing the client assertion to be used for authentication."

### fn spec.producer.authentication.withClientAssertionType

```ts
withClientAssertionType(clientAssertionType)
```

"The client assertion type. If not set, and either `clientAssertion` or `clientAssertionLocation` is configured, this value defaults to `urn:ietf:params:oauth:client-assertion-type:jwt-bearer`."

### fn spec.producer.authentication.withClientId

```ts
withClientId(clientId)
```

"OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI."

### fn spec.producer.authentication.withConnectTimeoutSeconds

```ts
withConnectTimeoutSeconds(connectTimeoutSeconds)
```

"The connect timeout in seconds when connecting to authorization server. If not set, the effective connect timeout is 60 seconds."

### fn spec.producer.authentication.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

"Enable or disable TLS hostname verification. Default value is `false`."

### fn spec.producer.authentication.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Enable or disable OAuth metrics. Default value is `false`."

### fn spec.producer.authentication.withHttpRetries

```ts
withHttpRetries(httpRetries)
```

"The maximum number of retries to attempt if an initial HTTP request fails. If not set, the default is to not attempt any retries."

### fn spec.producer.authentication.withHttpRetryPauseMs

```ts
withHttpRetryPauseMs(httpRetryPauseMs)
```

"The pause to take before retrying a failed HTTP request. If not set, the default is to not pause at all but to immediately repeat a request."

### fn spec.producer.authentication.withIncludeAcceptHeader

```ts
withIncludeAcceptHeader(includeAcceptHeader)
```

"Whether the Accept header should be set in requests to the authorization servers. The default value is `true`."

### fn spec.producer.authentication.withMaxTokenExpirySeconds

```ts
withMaxTokenExpirySeconds(maxTokenExpirySeconds)
```

"Set or limit time-to-live of the access tokens to the specified number of seconds. This should be set if the authorization server returns opaque tokens."

### fn spec.producer.authentication.withReadTimeoutSeconds

```ts
withReadTimeoutSeconds(readTimeoutSeconds)
```

"The read timeout in seconds when connecting to authorization server. If not set, the effective read timeout is 60 seconds."

### fn spec.producer.authentication.withSaslExtensions

```ts
withSaslExtensions(saslExtensions)
```

"SASL extensions parameters."

### fn spec.producer.authentication.withSaslExtensionsMixin

```ts
withSaslExtensionsMixin(saslExtensions)
```

"SASL extensions parameters."

**Note:** This function appends passed data to existing values

### fn spec.producer.authentication.withScope

```ts
withScope(scope)
```

"OAuth scope to use when authenticating against the authorization server. Some authorization servers require this to be set. The possible values depend on how authorization server is configured. By default `scope` is not specified when doing the token endpoint request."

### fn spec.producer.authentication.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.producer.authentication.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

**Note:** This function appends passed data to existing values

### fn spec.producer.authentication.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

"Authorization server token endpoint URI."

### fn spec.producer.authentication.withType

```ts
withType(type)
```

"Authentication type. Currently the supported types are `tls`, `scram-sha-256`, `scram-sha-512`, `plain`, and 'oauth'. `scram-sha-256` and `scram-sha-512` types use SASL SCRAM-SHA-256 and SASL SCRAM-SHA-512 Authentication, respectively. `plain` type uses SASL PLAIN Authentication. `oauth` type uses SASL OAUTHBEARER Authentication. The `tls` type uses TLS Client Authentication. The `tls` type is supported only over TLS connections."

### fn spec.producer.authentication.withUsername

```ts
withUsername(username)
```

"Username used for the authentication."

## obj spec.producer.authentication.accessToken

"Link to Kubernetes Secret containing the access token which was obtained from the authorization server."

### fn spec.producer.authentication.accessToken.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.producer.authentication.accessToken.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.producer.authentication.certificateAndKey

"Reference to the `Secret` which holds the certificate and private key pair."

### fn spec.producer.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.producer.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

"The name of the private key in the Secret."

### fn spec.producer.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.producer.authentication.clientAssertion

"Link to Kubernetes secret containing the client assertion which was manually configured for the client."

### fn spec.producer.authentication.clientAssertion.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.producer.authentication.clientAssertion.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.producer.authentication.clientSecret

"Link to Kubernetes Secret containing the OAuth client secret which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI."

### fn spec.producer.authentication.clientSecret.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.producer.authentication.clientSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.producer.authentication.passwordSecret

"Reference to the `Secret` which holds the password."

### fn spec.producer.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

"The name of the key in the Secret under which the password is stored."

### fn spec.producer.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the password."

## obj spec.producer.authentication.refreshToken

"Link to Kubernetes Secret containing the refresh token which can be used to obtain access token from the authorization server."

### fn spec.producer.authentication.refreshToken.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.producer.authentication.refreshToken.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.producer.authentication.tlsTrustedCertificates

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.producer.authentication.tlsTrustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.producer.authentication.tlsTrustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.producer.authentication.tlsTrustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.producer.tls

"TLS configuration for connecting MirrorMaker to the cluster."

### fn spec.producer.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

"Trusted certificates for TLS connection."

### fn spec.producer.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

"Trusted certificates for TLS connection."

**Note:** This function appends passed data to existing values

## obj spec.producer.tls.trustedCertificates

"Trusted certificates for TLS connection."

### fn spec.producer.tls.trustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.producer.tls.trustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.producer.tls.trustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.readinessProbe

"Pod readiness checking."

### fn spec.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.resources

"CPU and memory resources to reserve."

### fn spec.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.resources.claims



### fn spec.resources.claims.withName

```ts
withName(name)
```



## obj spec.template

"Template to specify how Kafka MirrorMaker resources, `Deployments` and `Pods`, are generated."

## obj spec.template.deployment

"Template for Kafka MirrorMaker `Deployment`."

### fn spec.template.deployment.withDeploymentStrategy

```ts
withDeploymentStrategy(deploymentStrategy)
```

"Pod replacement strategy for deployment configuration changes. Valid values are `RollingUpdate` and `Recreate`. Defaults to `RollingUpdate`."

## obj spec.template.deployment.metadata

"Metadata applied to the resource."

### fn spec.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.mirrorMakerContainer

"Template for Kafka MirrorMaker container."

### fn spec.template.mirrorMakerContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.template.mirrorMakerContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

### fn spec.template.mirrorMakerContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

### fn spec.template.mirrorMakerContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.template.mirrorMakerContainer.env

"Environment variables which should be applied to the container."

### fn spec.template.mirrorMakerContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.template.mirrorMakerContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.template.mirrorMakerContainer.env.valueFrom

"Reference to the secret or config map property to which the environment variable is set."

## obj spec.template.mirrorMakerContainer.env.valueFrom.configMapKeyRef

"Reference to a key in a config map."

### fn spec.template.mirrorMakerContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.mirrorMakerContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.mirrorMakerContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.mirrorMakerContainer.env.valueFrom.secretKeyRef

"Reference to a key in a secret."

### fn spec.template.mirrorMakerContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.mirrorMakerContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.mirrorMakerContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.mirrorMakerContainer.securityContext

"Security context for the container."

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



## obj spec.template.mirrorMakerContainer.securityContext.appArmorProfile



### fn spec.template.mirrorMakerContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.mirrorMakerContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
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



### fn spec.template.mirrorMakerContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.mirrorMakerContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.mirrorMakerContainer.volumeMounts

"Additional volume mounts which should be applied to the container."

### fn spec.template.mirrorMakerContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.mirrorMakerContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.pod

"Template for Kafka MirrorMaker `Pods`."

### fn spec.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. "

### fn spec.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount of pod memory allocated for the temporary `EmptyDir` volume `/tmp`. Specify the allocation in memory units, for example, `100Mi` for 100 mebibytes. Default value is `5Mi`. The `/tmp` volume is backed by pod memory, not disk storage, so avoid setting a high value as it consumes pod memory resources."

### fn spec.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

### fn spec.template.pod.withVolumes

```ts
withVolumes(volumes)
```

"Additional volumes that can be mounted to the pod."

### fn spec.template.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Additional volumes that can be mounted to the pod."

**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.template.pod.imagePullSecrets

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.template.pod.metadata

"Metadata applied to the resource."

### fn spec.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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

## obj spec.template.pod.securityContext.appArmorProfile



### fn spec.template.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



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



## obj spec.template.pod.securityContext.sysctls



### fn spec.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
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



### fn spec.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.pod.tolerations

"The pod's tolerations."

### fn spec.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.template.pod.topologySpreadConstraints

"The pod's topology spread constraints."

### fn spec.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.template.pod.topologySpreadConstraints.labelSelector



### fn spec.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.volumes

"Additional volumes that can be mounted to the pod."

### fn spec.template.pod.volumes.withName

```ts
withName(name)
```

"Name to use for the volume. Required."

## obj spec.template.pod.volumes.configMap

"ConfigMap to use to populate the volume."

### fn spec.template.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.template.pod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.template.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.template.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.template.pod.volumes.configMap.items



### fn spec.template.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.template.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.template.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.template.pod.volumes.emptyDir

"EmptyDir to use to populate the volume."

### fn spec.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



## obj spec.template.pod.volumes.emptyDir.sizeLimit



### fn spec.template.pod.volumes.emptyDir.sizeLimit.withAmount

```ts
withAmount(amount)
```



### fn spec.template.pod.volumes.emptyDir.sizeLimit.withFormat

```ts
withFormat(format)
```



## obj spec.template.pod.volumes.persistentVolumeClaim

"PersistentVolumeClaim object to use to populate the volume."

### fn spec.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.template.pod.volumes.secret

"Secret to use populate the volume."

### fn spec.template.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.template.pod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.template.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.template.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.template.pod.volumes.secret.items



### fn spec.template.pod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.template.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.template.pod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.template.podDisruptionBudget

"Template for Kafka MirrorMaker `PodDisruptionBudget`."

### fn spec.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1."

## obj spec.template.podDisruptionBudget.metadata

"Metadata to apply to the `PodDisruptionBudgetTemplate` resource."

### fn spec.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.serviceAccount

"Template for the Kafka MirrorMaker service account."

## obj spec.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.tracing

"The configuration of tracing in Kafka MirrorMaker."

### fn spec.tracing.withType

```ts
withType(type)
```

"Type of the tracing used. Currently the only supported type is `opentelemetry` for OpenTelemetry tracing. As of Strimzi 0.37.0, `jaeger` type is not supported anymore and this option is ignored."