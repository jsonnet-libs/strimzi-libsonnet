---
permalink: /0.51.0/kafka/v1/kafkaMirrorMaker2/
---

# kafka.v1.kafkaMirrorMaker2



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
  * [`fn withClientRackInitImage(clientRackInitImage)`](#fn-specwithclientrackinitimage)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withMirrors(mirrors)`](#fn-specwithmirrors)
  * [`fn withMirrorsMixin(mirrors)`](#fn-specwithmirrorsmixin)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.jmxOptions`](#obj-specjmxoptions)
    * [`obj spec.jmxOptions.authentication`](#obj-specjmxoptionsauthentication)
      * [`fn withType(type)`](#fn-specjmxoptionsauthenticationwithtype)
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
    * [`obj spec.metricsConfig.values`](#obj-specmetricsconfigvalues)
      * [`fn withAllowList(allowList)`](#fn-specmetricsconfigvalueswithallowlist)
      * [`fn withAllowListMixin(allowList)`](#fn-specmetricsconfigvalueswithallowlistmixin)
  * [`obj spec.mirrors`](#obj-specmirrors)
    * [`fn withGroupsExcludePattern(groupsExcludePattern)`](#fn-specmirrorswithgroupsexcludepattern)
    * [`fn withGroupsPattern(groupsPattern)`](#fn-specmirrorswithgroupspattern)
    * [`fn withTopicsExcludePattern(topicsExcludePattern)`](#fn-specmirrorswithtopicsexcludepattern)
    * [`fn withTopicsPattern(topicsPattern)`](#fn-specmirrorswithtopicspattern)
    * [`obj spec.mirrors.checkpointConnector`](#obj-specmirrorscheckpointconnector)
      * [`fn withConfig(config)`](#fn-specmirrorscheckpointconnectorwithconfig)
      * [`fn withConfigMixin(config)`](#fn-specmirrorscheckpointconnectorwithconfigmixin)
      * [`fn withState(state)`](#fn-specmirrorscheckpointconnectorwithstate)
      * [`fn withTasksMax(tasksMax)`](#fn-specmirrorscheckpointconnectorwithtasksmax)
      * [`fn withVersion(version)`](#fn-specmirrorscheckpointconnectorwithversion)
      * [`obj spec.mirrors.checkpointConnector.alterOffsets`](#obj-specmirrorscheckpointconnectoralteroffsets)
        * [`obj spec.mirrors.checkpointConnector.alterOffsets.fromConfigMap`](#obj-specmirrorscheckpointconnectoralteroffsetsfromconfigmap)
          * [`fn withName(name)`](#fn-specmirrorscheckpointconnectoralteroffsetsfromconfigmapwithname)
      * [`obj spec.mirrors.checkpointConnector.autoRestart`](#obj-specmirrorscheckpointconnectorautorestart)
        * [`fn withEnabled(enabled)`](#fn-specmirrorscheckpointconnectorautorestartwithenabled)
        * [`fn withMaxRestarts(maxRestarts)`](#fn-specmirrorscheckpointconnectorautorestartwithmaxrestarts)
      * [`obj spec.mirrors.checkpointConnector.listOffsets`](#obj-specmirrorscheckpointconnectorlistoffsets)
        * [`obj spec.mirrors.checkpointConnector.listOffsets.toConfigMap`](#obj-specmirrorscheckpointconnectorlistoffsetstoconfigmap)
          * [`fn withName(name)`](#fn-specmirrorscheckpointconnectorlistoffsetstoconfigmapwithname)
    * [`obj spec.mirrors.source`](#obj-specmirrorssource)
      * [`fn withAlias(alias)`](#fn-specmirrorssourcewithalias)
      * [`fn withBootstrapServers(bootstrapServers)`](#fn-specmirrorssourcewithbootstrapservers)
      * [`fn withConfig(config)`](#fn-specmirrorssourcewithconfig)
      * [`fn withConfigMixin(config)`](#fn-specmirrorssourcewithconfigmixin)
      * [`obj spec.mirrors.source.authentication`](#obj-specmirrorssourceauthentication)
        * [`fn withConfig(config)`](#fn-specmirrorssourceauthenticationwithconfig)
        * [`fn withConfigMixin(config)`](#fn-specmirrorssourceauthenticationwithconfigmixin)
        * [`fn withSasl(sasl)`](#fn-specmirrorssourceauthenticationwithsasl)
        * [`fn withType(type)`](#fn-specmirrorssourceauthenticationwithtype)
        * [`fn withUsername(username)`](#fn-specmirrorssourceauthenticationwithusername)
        * [`obj spec.mirrors.source.authentication.certificateAndKey`](#obj-specmirrorssourceauthenticationcertificateandkey)
          * [`fn withCertificate(certificate)`](#fn-specmirrorssourceauthenticationcertificateandkeywithcertificate)
          * [`fn withKey(key)`](#fn-specmirrorssourceauthenticationcertificateandkeywithkey)
          * [`fn withSecretName(secretName)`](#fn-specmirrorssourceauthenticationcertificateandkeywithsecretname)
        * [`obj spec.mirrors.source.authentication.passwordSecret`](#obj-specmirrorssourceauthenticationpasswordsecret)
          * [`fn withPassword(password)`](#fn-specmirrorssourceauthenticationpasswordsecretwithpassword)
          * [`fn withSecretName(secretName)`](#fn-specmirrorssourceauthenticationpasswordsecretwithsecretname)
      * [`obj spec.mirrors.source.tls`](#obj-specmirrorssourcetls)
        * [`fn withTrustedCertificates(trustedCertificates)`](#fn-specmirrorssourcetlswithtrustedcertificates)
        * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-specmirrorssourcetlswithtrustedcertificatesmixin)
        * [`obj spec.mirrors.source.tls.trustedCertificates`](#obj-specmirrorssourcetlstrustedcertificates)
          * [`fn withCertificate(certificate)`](#fn-specmirrorssourcetlstrustedcertificateswithcertificate)
          * [`fn withPattern(pattern)`](#fn-specmirrorssourcetlstrustedcertificateswithpattern)
          * [`fn withSecretName(secretName)`](#fn-specmirrorssourcetlstrustedcertificateswithsecretname)
    * [`obj spec.mirrors.sourceConnector`](#obj-specmirrorssourceconnector)
      * [`fn withConfig(config)`](#fn-specmirrorssourceconnectorwithconfig)
      * [`fn withConfigMixin(config)`](#fn-specmirrorssourceconnectorwithconfigmixin)
      * [`fn withState(state)`](#fn-specmirrorssourceconnectorwithstate)
      * [`fn withTasksMax(tasksMax)`](#fn-specmirrorssourceconnectorwithtasksmax)
      * [`fn withVersion(version)`](#fn-specmirrorssourceconnectorwithversion)
      * [`obj spec.mirrors.sourceConnector.alterOffsets`](#obj-specmirrorssourceconnectoralteroffsets)
        * [`obj spec.mirrors.sourceConnector.alterOffsets.fromConfigMap`](#obj-specmirrorssourceconnectoralteroffsetsfromconfigmap)
          * [`fn withName(name)`](#fn-specmirrorssourceconnectoralteroffsetsfromconfigmapwithname)
      * [`obj spec.mirrors.sourceConnector.autoRestart`](#obj-specmirrorssourceconnectorautorestart)
        * [`fn withEnabled(enabled)`](#fn-specmirrorssourceconnectorautorestartwithenabled)
        * [`fn withMaxRestarts(maxRestarts)`](#fn-specmirrorssourceconnectorautorestartwithmaxrestarts)
      * [`obj spec.mirrors.sourceConnector.listOffsets`](#obj-specmirrorssourceconnectorlistoffsets)
        * [`obj spec.mirrors.sourceConnector.listOffsets.toConfigMap`](#obj-specmirrorssourceconnectorlistoffsetstoconfigmap)
          * [`fn withName(name)`](#fn-specmirrorssourceconnectorlistoffsetstoconfigmapwithname)
  * [`obj spec.rack`](#obj-specrack)
    * [`fn withTopologyKey(topologyKey)`](#fn-specrackwithtopologykey)
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
      * [`fn withRequest(request)`](#fn-specresourcesclaimswithrequest)
  * [`obj spec.target`](#obj-spectarget)
    * [`fn withAlias(alias)`](#fn-spectargetwithalias)
    * [`fn withBootstrapServers(bootstrapServers)`](#fn-spectargetwithbootstrapservers)
    * [`fn withConfig(config)`](#fn-spectargetwithconfig)
    * [`fn withConfigMixin(config)`](#fn-spectargetwithconfigmixin)
    * [`fn withConfigStorageTopic(configStorageTopic)`](#fn-spectargetwithconfigstoragetopic)
    * [`fn withGroupId(groupId)`](#fn-spectargetwithgroupid)
    * [`fn withOffsetStorageTopic(offsetStorageTopic)`](#fn-spectargetwithoffsetstoragetopic)
    * [`fn withStatusStorageTopic(statusStorageTopic)`](#fn-spectargetwithstatusstoragetopic)
    * [`obj spec.target.authentication`](#obj-spectargetauthentication)
      * [`fn withConfig(config)`](#fn-spectargetauthenticationwithconfig)
      * [`fn withConfigMixin(config)`](#fn-spectargetauthenticationwithconfigmixin)
      * [`fn withSasl(sasl)`](#fn-spectargetauthenticationwithsasl)
      * [`fn withType(type)`](#fn-spectargetauthenticationwithtype)
      * [`fn withUsername(username)`](#fn-spectargetauthenticationwithusername)
      * [`obj spec.target.authentication.certificateAndKey`](#obj-spectargetauthenticationcertificateandkey)
        * [`fn withCertificate(certificate)`](#fn-spectargetauthenticationcertificateandkeywithcertificate)
        * [`fn withKey(key)`](#fn-spectargetauthenticationcertificateandkeywithkey)
        * [`fn withSecretName(secretName)`](#fn-spectargetauthenticationcertificateandkeywithsecretname)
      * [`obj spec.target.authentication.passwordSecret`](#obj-spectargetauthenticationpasswordsecret)
        * [`fn withPassword(password)`](#fn-spectargetauthenticationpasswordsecretwithpassword)
        * [`fn withSecretName(secretName)`](#fn-spectargetauthenticationpasswordsecretwithsecretname)
    * [`obj spec.target.tls`](#obj-spectargettls)
      * [`fn withTrustedCertificates(trustedCertificates)`](#fn-spectargettlswithtrustedcertificates)
      * [`fn withTrustedCertificatesMixin(trustedCertificates)`](#fn-spectargettlswithtrustedcertificatesmixin)
      * [`obj spec.target.tls.trustedCertificates`](#obj-spectargettlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-spectargettlstrustedcertificateswithcertificate)
        * [`fn withPattern(pattern)`](#fn-spectargettlstrustedcertificateswithpattern)
        * [`fn withSecretName(secretName)`](#fn-spectargettlstrustedcertificateswithsecretname)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.apiService`](#obj-spectemplateapiservice)
      * [`fn withIpFamilies(ipFamilies)`](#fn-spectemplateapiservicewithipfamilies)
      * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-spectemplateapiservicewithipfamiliesmixin)
      * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-spectemplateapiservicewithipfamilypolicy)
      * [`obj spec.template.apiService.metadata`](#obj-spectemplateapiservicemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateapiservicemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplateapiservicemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplateapiservicemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplateapiservicemetadatawithlabelsmixin)
    * [`obj spec.template.buildConfig`](#obj-spectemplatebuildconfig)
      * [`fn withPullSecret(pullSecret)`](#fn-spectemplatebuildconfigwithpullsecret)
      * [`obj spec.template.buildConfig.metadata`](#obj-spectemplatebuildconfigmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildconfigmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatebuildconfigmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildconfigmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatebuildconfigmetadatawithlabelsmixin)
    * [`obj spec.template.buildContainer`](#obj-spectemplatebuildcontainer)
      * [`fn withEnv(env)`](#fn-spectemplatebuildcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatebuildcontainerwithenvmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatebuildcontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatebuildcontainerwithvolumemountsmixin)
      * [`obj spec.template.buildContainer.env`](#obj-spectemplatebuildcontainerenv)
        * [`fn withName(name)`](#fn-spectemplatebuildcontainerenvwithname)
        * [`fn withValue(value)`](#fn-spectemplatebuildcontainerenvwithvalue)
        * [`obj spec.template.buildContainer.env.valueFrom`](#obj-spectemplatebuildcontainerenvvaluefrom)
          * [`obj spec.template.buildContainer.env.valueFrom.configMapKeyRef`](#obj-spectemplatebuildcontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-spectemplatebuildcontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplatebuildcontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatebuildcontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.template.buildContainer.env.valueFrom.secretKeyRef`](#obj-spectemplatebuildcontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spectemplatebuildcontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplatebuildcontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatebuildcontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.template.buildContainer.securityContext`](#obj-spectemplatebuildcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatebuildcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatebuildcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatebuildcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatebuildcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasuser)
        * [`obj spec.template.buildContainer.securityContext.appArmorProfile`](#obj-spectemplatebuildcontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatebuildcontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatebuildcontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.template.buildContainer.securityContext.capabilities`](#obj-spectemplatebuildcontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplatebuildcontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplatebuildcontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplatebuildcontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplatebuildcontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.template.buildContainer.securityContext.seLinuxOptions`](#obj-spectemplatebuildcontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatebuildcontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatebuildcontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatebuildcontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatebuildcontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.buildContainer.securityContext.seccompProfile`](#obj-spectemplatebuildcontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatebuildcontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatebuildcontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.template.buildContainer.securityContext.windowsOptions`](#obj-spectemplatebuildcontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatebuildcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatebuildcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatebuildcontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatebuildcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.buildContainer.volumeMounts`](#obj-spectemplatebuildcontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplatebuildcontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatebuildcontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-spectemplatebuildcontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-spectemplatebuildcontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-spectemplatebuildcontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-spectemplatebuildcontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatebuildcontainervolumemountswithsubpathexpr)
    * [`obj spec.template.buildPod`](#obj-spectemplatebuildpod)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatebuildpodwithdnspolicy)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatebuildpodwithenableservicelinks)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatebuildpodwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatebuildpodwithhostaliasesmixin)
      * [`fn withHostUsers(hostUsers)`](#fn-spectemplatebuildpodwithhostusers)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatebuildpodwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatebuildpodwithimagepullsecretsmixin)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatebuildpodwithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatebuildpodwithschedulername)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatebuildpodwithterminationgraceperiodseconds)
      * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-spectemplatebuildpodwithtmpdirsizelimit)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatebuildpodwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatebuildpodwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatebuildpodwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatebuildpodwithtopologyspreadconstraintsmixin)
      * [`fn withVolumes(volumes)`](#fn-spectemplatebuildpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-spectemplatebuildpodwithvolumesmixin)
      * [`obj spec.template.buildPod.affinity`](#obj-spectemplatebuildpodaffinity)
        * [`obj spec.template.buildPod.affinity.nodeAffinity`](#obj-spectemplatebuildpodaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
              * [`obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
              * [`obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
          * [`obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
              * [`obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
              * [`obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
        * [`obj spec.template.buildPod.affinity.podAffinity`](#obj-spectemplatebuildpodaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.template.buildPod.affinity.podAntiAffinity`](#obj-spectemplatebuildpodaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.buildPod.dnsConfig`](#obj-spectemplatebuildpoddnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-spectemplatebuildpoddnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatebuildpoddnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-spectemplatebuildpoddnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-spectemplatebuildpoddnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-spectemplatebuildpoddnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-spectemplatebuildpoddnsconfigwithsearchesmixin)
        * [`obj spec.template.buildPod.dnsConfig.options`](#obj-spectemplatebuildpoddnsconfigoptions)
          * [`fn withName(name)`](#fn-spectemplatebuildpoddnsconfigoptionswithname)
          * [`fn withValue(value)`](#fn-spectemplatebuildpoddnsconfigoptionswithvalue)
      * [`obj spec.template.buildPod.hostAliases`](#obj-spectemplatebuildpodhostaliases)
        * [`fn withHostnames(hostnames)`](#fn-spectemplatebuildpodhostaliaseswithhostnames)
        * [`fn withHostnamesMixin(hostnames)`](#fn-spectemplatebuildpodhostaliaseswithhostnamesmixin)
        * [`fn withIp(ip)`](#fn-spectemplatebuildpodhostaliaseswithip)
      * [`obj spec.template.buildPod.imagePullSecrets`](#obj-spectemplatebuildpodimagepullsecrets)
        * [`fn withName(name)`](#fn-spectemplatebuildpodimagepullsecretswithname)
      * [`obj spec.template.buildPod.metadata`](#obj-spectemplatebuildpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatebuildpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatebuildpodmetadatawithlabelsmixin)
      * [`obj spec.template.buildPod.securityContext`](#obj-spectemplatebuildpodsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatebuildpodsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatebuildpodsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatebuildpodsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatebuildpodsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatebuildpodsecuritycontextwithrunasuser)
        * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-spectemplatebuildpodsecuritycontextwithselinuxchangepolicy)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatebuildpodsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatebuildpodsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-spectemplatebuildpodsecuritycontextwithsupplementalgroupspolicy)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatebuildpodsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatebuildpodsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.buildPod.securityContext.appArmorProfile`](#obj-spectemplatebuildpodsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatebuildpodsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatebuildpodsecuritycontextapparmorprofilewithtype)
        * [`obj spec.template.buildPod.securityContext.seLinuxOptions`](#obj-spectemplatebuildpodsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.buildPod.securityContext.seccompProfile`](#obj-spectemplatebuildpodsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatebuildpodsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatebuildpodsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.buildPod.securityContext.sysctls`](#obj-spectemplatebuildpodsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-spectemplatebuildpodsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-spectemplatebuildpodsecuritycontextsysctlswithvalue)
        * [`obj spec.template.buildPod.securityContext.windowsOptions`](#obj-spectemplatebuildpodsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.buildPod.tolerations`](#obj-spectemplatebuildpodtolerations)
        * [`fn withEffect(effect)`](#fn-spectemplatebuildpodtolerationswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatebuildpodtolerationswithkey)
        * [`fn withOperator(operator)`](#fn-spectemplatebuildpodtolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectemplatebuildpodtolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-spectemplatebuildpodtolerationswithvalue)
      * [`obj spec.template.buildPod.topologySpreadConstraints`](#obj-spectemplatebuildpodtopologyspreadconstraints)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithmatchlabelkeysmixin)
        * [`fn withMaxSkew(maxSkew)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithmaxskew)
        * [`fn withMinDomains(minDomains)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithmindomains)
        * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithnodeaffinitypolicy)
        * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithnodetaintspolicy)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithtopologykey)
        * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectemplatebuildpodtopologyspreadconstraintswithwhenunsatisfiable)
        * [`obj spec.template.buildPod.topologySpreadConstraints.labelSelector`](#obj-spectemplatebuildpodtopologyspreadconstraintslabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
          * [`obj spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectemplatebuildpodtopologyspreadconstraintslabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectemplatebuildpodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.buildPod.volumes`](#obj-spectemplatebuildpodvolumes)
        * [`fn withName(name)`](#fn-spectemplatebuildpodvolumeswithname)
        * [`obj spec.template.buildPod.volumes.configMap`](#obj-spectemplatebuildpodvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatebuildpodvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatebuildpodvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatebuildpodvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-spectemplatebuildpodvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatebuildpodvolumesconfigmapwithoptional)
          * [`obj spec.template.buildPod.volumes.configMap.items`](#obj-spectemplatebuildpodvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-spectemplatebuildpodvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatebuildpodvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatebuildpodvolumesconfigmapitemswithpath)
        * [`obj spec.template.buildPod.volumes.csi`](#obj-spectemplatebuildpodvolumescsi)
          * [`fn withDriver(driver)`](#fn-spectemplatebuildpodvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-spectemplatebuildpodvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatebuildpodvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-spectemplatebuildpodvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-spectemplatebuildpodvolumescsiwithvolumeattributesmixin)
          * [`obj spec.template.buildPod.volumes.csi.nodePublishSecretRef`](#obj-spectemplatebuildpodvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-spectemplatebuildpodvolumescsinodepublishsecretrefwithname)
        * [`obj spec.template.buildPod.volumes.emptyDir`](#obj-spectemplatebuildpodvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-spectemplatebuildpodvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-spectemplatebuildpodvolumesemptydirwithsizelimit)
        * [`obj spec.template.buildPod.volumes.image`](#obj-spectemplatebuildpodvolumesimage)
          * [`fn withPullPolicy(pullPolicy)`](#fn-spectemplatebuildpodvolumesimagewithpullpolicy)
          * [`fn withReference(reference)`](#fn-spectemplatebuildpodvolumesimagewithreference)
        * [`obj spec.template.buildPod.volumes.persistentVolumeClaim`](#obj-spectemplatebuildpodvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-spectemplatebuildpodvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatebuildpodvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.template.buildPod.volumes.secret`](#obj-spectemplatebuildpodvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatebuildpodvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-spectemplatebuildpodvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectemplatebuildpodvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-spectemplatebuildpodvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-spectemplatebuildpodvolumessecretwithsecretname)
          * [`obj spec.template.buildPod.volumes.secret.items`](#obj-spectemplatebuildpodvolumessecretitems)
            * [`fn withKey(key)`](#fn-spectemplatebuildpodvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-spectemplatebuildpodvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-spectemplatebuildpodvolumessecretitemswithpath)
    * [`obj spec.template.buildServiceAccount`](#obj-spectemplatebuildserviceaccount)
      * [`obj spec.template.buildServiceAccount.metadata`](#obj-spectemplatebuildserviceaccountmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildserviceaccountmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatebuildserviceaccountmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildserviceaccountmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatebuildserviceaccountmetadatawithlabelsmixin)
    * [`obj spec.template.clusterRoleBinding`](#obj-spectemplateclusterrolebinding)
      * [`obj spec.template.clusterRoleBinding.metadata`](#obj-spectemplateclusterrolebindingmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateclusterrolebindingmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplateclusterrolebindingmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplateclusterrolebindingmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplateclusterrolebindingmetadatawithlabelsmixin)
    * [`obj spec.template.connectContainer`](#obj-spectemplateconnectcontainer)
      * [`fn withEnv(env)`](#fn-spectemplateconnectcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplateconnectcontainerwithenvmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplateconnectcontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplateconnectcontainerwithvolumemountsmixin)
      * [`obj spec.template.connectContainer.env`](#obj-spectemplateconnectcontainerenv)
        * [`fn withName(name)`](#fn-spectemplateconnectcontainerenvwithname)
        * [`fn withValue(value)`](#fn-spectemplateconnectcontainerenvwithvalue)
        * [`obj spec.template.connectContainer.env.valueFrom`](#obj-spectemplateconnectcontainerenvvaluefrom)
          * [`obj spec.template.connectContainer.env.valueFrom.configMapKeyRef`](#obj-spectemplateconnectcontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-spectemplateconnectcontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplateconnectcontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplateconnectcontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.template.connectContainer.env.valueFrom.secretKeyRef`](#obj-spectemplateconnectcontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spectemplateconnectcontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplateconnectcontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplateconnectcontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.template.connectContainer.securityContext`](#obj-spectemplateconnectcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplateconnectcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplateconnectcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplateconnectcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplateconnectcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasuser)
        * [`obj spec.template.connectContainer.securityContext.appArmorProfile`](#obj-spectemplateconnectcontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplateconnectcontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplateconnectcontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.template.connectContainer.securityContext.capabilities`](#obj-spectemplateconnectcontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplateconnectcontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplateconnectcontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplateconnectcontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplateconnectcontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.template.connectContainer.securityContext.seLinuxOptions`](#obj-spectemplateconnectcontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplateconnectcontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplateconnectcontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplateconnectcontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplateconnectcontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.connectContainer.securityContext.seccompProfile`](#obj-spectemplateconnectcontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplateconnectcontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplateconnectcontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.template.connectContainer.securityContext.windowsOptions`](#obj-spectemplateconnectcontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplateconnectcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplateconnectcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplateconnectcontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplateconnectcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.connectContainer.volumeMounts`](#obj-spectemplateconnectcontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplateconnectcontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplateconnectcontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-spectemplateconnectcontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-spectemplateconnectcontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-spectemplateconnectcontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-spectemplateconnectcontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplateconnectcontainervolumemountswithsubpathexpr)
    * [`obj spec.template.headlessService`](#obj-spectemplateheadlessservice)
      * [`fn withIpFamilies(ipFamilies)`](#fn-spectemplateheadlessservicewithipfamilies)
      * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-spectemplateheadlessservicewithipfamiliesmixin)
      * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-spectemplateheadlessservicewithipfamilypolicy)
      * [`obj spec.template.headlessService.metadata`](#obj-spectemplateheadlessservicemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateheadlessservicemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplateheadlessservicemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplateheadlessservicemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplateheadlessservicemetadatawithlabelsmixin)
    * [`obj spec.template.initContainer`](#obj-spectemplateinitcontainer)
      * [`fn withEnv(env)`](#fn-spectemplateinitcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplateinitcontainerwithenvmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplateinitcontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplateinitcontainerwithvolumemountsmixin)
      * [`obj spec.template.initContainer.env`](#obj-spectemplateinitcontainerenv)
        * [`fn withName(name)`](#fn-spectemplateinitcontainerenvwithname)
        * [`fn withValue(value)`](#fn-spectemplateinitcontainerenvwithvalue)
        * [`obj spec.template.initContainer.env.valueFrom`](#obj-spectemplateinitcontainerenvvaluefrom)
          * [`obj spec.template.initContainer.env.valueFrom.configMapKeyRef`](#obj-spectemplateinitcontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-spectemplateinitcontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplateinitcontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplateinitcontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.template.initContainer.env.valueFrom.secretKeyRef`](#obj-spectemplateinitcontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spectemplateinitcontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spectemplateinitcontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplateinitcontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.template.initContainer.securityContext`](#obj-spectemplateinitcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplateinitcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplateinitcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplateinitcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplateinitcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplateinitcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplateinitcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplateinitcontainersecuritycontextwithrunasuser)
        * [`obj spec.template.initContainer.securityContext.appArmorProfile`](#obj-spectemplateinitcontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplateinitcontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplateinitcontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.template.initContainer.securityContext.capabilities`](#obj-spectemplateinitcontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplateinitcontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplateinitcontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplateinitcontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplateinitcontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.template.initContainer.securityContext.seLinuxOptions`](#obj-spectemplateinitcontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplateinitcontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplateinitcontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplateinitcontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplateinitcontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.initContainer.securityContext.seccompProfile`](#obj-spectemplateinitcontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplateinitcontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplateinitcontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.template.initContainer.securityContext.windowsOptions`](#obj-spectemplateinitcontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplateinitcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplateinitcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplateinitcontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplateinitcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.initContainer.volumeMounts`](#obj-spectemplateinitcontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplateinitcontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplateinitcontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-spectemplateinitcontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-spectemplateinitcontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-spectemplateinitcontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-spectemplateinitcontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplateinitcontainervolumemountswithsubpathexpr)
    * [`obj spec.template.jmxSecret`](#obj-spectemplatejmxsecret)
      * [`obj spec.template.jmxSecret.metadata`](#obj-spectemplatejmxsecretmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatejmxsecretmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatejmxsecretmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatejmxsecretmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatejmxsecretmetadatawithlabelsmixin)
    * [`obj spec.template.pod`](#obj-spectemplatepod)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatepodwithdnspolicy)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatepodwithenableservicelinks)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatepodwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatepodwithhostaliasesmixin)
      * [`fn withHostUsers(hostUsers)`](#fn-spectemplatepodwithhostusers)
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
      * [`obj spec.template.pod.dnsConfig`](#obj-spectemplatepoddnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-spectemplatepoddnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatepoddnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-spectemplatepoddnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-spectemplatepoddnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-spectemplatepoddnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-spectemplatepoddnsconfigwithsearchesmixin)
        * [`obj spec.template.pod.dnsConfig.options`](#obj-spectemplatepoddnsconfigoptions)
          * [`fn withName(name)`](#fn-spectemplatepoddnsconfigoptionswithname)
          * [`fn withValue(value)`](#fn-spectemplatepoddnsconfigoptionswithvalue)
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
        * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-spectemplatepodsecuritycontextwithselinuxchangepolicy)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatepodsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatepodsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-spectemplatepodsecuritycontextwithsupplementalgroupspolicy)
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
        * [`obj spec.template.pod.volumes.csi`](#obj-spectemplatepodvolumescsi)
          * [`fn withDriver(driver)`](#fn-spectemplatepodvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-spectemplatepodvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatepodvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-spectemplatepodvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-spectemplatepodvolumescsiwithvolumeattributesmixin)
          * [`obj spec.template.pod.volumes.csi.nodePublishSecretRef`](#obj-spectemplatepodvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-spectemplatepodvolumescsinodepublishsecretrefwithname)
        * [`obj spec.template.pod.volumes.emptyDir`](#obj-spectemplatepodvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-spectemplatepodvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-spectemplatepodvolumesemptydirwithsizelimit)
        * [`obj spec.template.pod.volumes.image`](#obj-spectemplatepodvolumesimage)
          * [`fn withPullPolicy(pullPolicy)`](#fn-spectemplatepodvolumesimagewithpullpolicy)
          * [`fn withReference(reference)`](#fn-spectemplatepodvolumesimagewithreference)
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
    * [`obj spec.template.podSet`](#obj-spectemplatepodset)
      * [`obj spec.template.podSet.metadata`](#obj-spectemplatepodsetmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatepodsetmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatepodsetmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatepodsetmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatepodsetmetadatawithlabelsmixin)
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

new returns an instance of KafkaMirrorMaker2

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

"The specification of the Kafka MirrorMaker 2 cluster."

### fn spec.withClientRackInitImage

```ts
withClientRackInitImage(clientRackInitImage)
```

"The image of the init container used for initializing the `client.rack`."

### fn spec.withImage

```ts
withImage(image)
```

"The container image used for Kafka Connect pods. If no image name is explicitly specified, it is determined based on the `spec.version` configuration. The image names are specifically mapped to corresponding versions in the Cluster Operator configuration."

### fn spec.withMirrors

```ts
withMirrors(mirrors)
```

"Configuration of the MirrorMaker 2 connectors."

### fn spec.withMirrorsMixin

```ts
withMirrorsMixin(mirrors)
```

"Configuration of the MirrorMaker 2 connectors."

**Note:** This function appends passed data to existing values

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"The number of pods in the Kafka Connect group. Required in the `v1` version of the Strimzi API. Defaults to `3` in the `v1beta2` version of the Strimzi API."

### fn spec.withVersion

```ts
withVersion(version)
```

"The Kafka Connect version. Defaults to the latest version. Consult the user documentation to understand the process required to upgrade or downgrade the version."

## obj spec.jmxOptions

"JMX Options."

## obj spec.jmxOptions.authentication

"Authentication configuration for connecting to the JMX port."

### fn spec.jmxOptions.authentication.withType

```ts
withType(type)
```

"Authentication type. Currently the only supported types are `password`.`password` type creates a username and protected port with no TLS."

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

"Logging configuration for Kafka Connect."

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

"Metrics type. The supported types are `jmxPrometheusExporter` and `strimziMetricsReporter`. Type `jmxPrometheusExporter` uses the Prometheus JMX Exporter to expose Kafka JMX metrics in Prometheus format through an HTTP endpoint. Type `strimziMetricsReporter` uses the Strimzi Metrics Reporter to directly expose Kafka metrics in Prometheus format through an HTTP endpoint."

## obj spec.metricsConfig.valueFrom

"ConfigMap entry where the Prometheus JMX Exporter configuration is stored."

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



## obj spec.metricsConfig.values

"Configuration values for the Strimzi Metrics Reporter."

### fn spec.metricsConfig.values.withAllowList

```ts
withAllowList(allowList)
```

"A list of regex patterns to filter the metrics to collect. Should contain at least one element."

### fn spec.metricsConfig.values.withAllowListMixin

```ts
withAllowListMixin(allowList)
```

"A list of regex patterns to filter the metrics to collect. Should contain at least one element."

**Note:** This function appends passed data to existing values

## obj spec.mirrors

"Configuration of the MirrorMaker 2 connectors."

### fn spec.mirrors.withGroupsExcludePattern

```ts
withGroupsExcludePattern(groupsExcludePattern)
```

"A regular expression matching the consumer groups to exclude from mirroring. Comma-separated lists are also supported."

### fn spec.mirrors.withGroupsPattern

```ts
withGroupsPattern(groupsPattern)
```

"A regular expression matching the consumer groups to be mirrored. Comma-separated lists are also supported."

### fn spec.mirrors.withTopicsExcludePattern

```ts
withTopicsExcludePattern(topicsExcludePattern)
```

"A regular expression matching the topics to exclude from mirroring. Comma-separated lists are also supported."

### fn spec.mirrors.withTopicsPattern

```ts
withTopicsPattern(topicsPattern)
```

"A regular expression matching the topics to be mirrored, for example, \"topic1\\|topic2\\|topic3\". Comma-separated lists are also supported."

## obj spec.mirrors.checkpointConnector

"The specification of the Kafka MirrorMaker 2 checkpoint connector."

### fn spec.mirrors.checkpointConnector.withConfig

```ts
withConfig(config)
```

"The Kafka Connector configuration. The following properties cannot be set: name, connector.class, tasks.max, connector.plugin.version."

### fn spec.mirrors.checkpointConnector.withConfigMixin

```ts
withConfigMixin(config)
```

"The Kafka Connector configuration. The following properties cannot be set: name, connector.class, tasks.max, connector.plugin.version."

**Note:** This function appends passed data to existing values

### fn spec.mirrors.checkpointConnector.withState

```ts
withState(state)
```

"The state the connector should be in. Defaults to running."

### fn spec.mirrors.checkpointConnector.withTasksMax

```ts
withTasksMax(tasksMax)
```

"The maximum number of tasks for the Kafka Connector."

### fn spec.mirrors.checkpointConnector.withVersion

```ts
withVersion(version)
```

"Desired version or version range to respect when starting the Kafka Connector. This is only supported when using Kafka Connect version 4.1.0 and higher."

## obj spec.mirrors.checkpointConnector.alterOffsets

"Configuration for altering offsets."

## obj spec.mirrors.checkpointConnector.alterOffsets.fromConfigMap

"Reference to the ConfigMap where the new offsets are stored."

### fn spec.mirrors.checkpointConnector.alterOffsets.fromConfigMap.withName

```ts
withName(name)
```



## obj spec.mirrors.checkpointConnector.autoRestart

"Automatic restart of connector and tasks configuration."

### fn spec.mirrors.checkpointConnector.autoRestart.withEnabled

```ts
withEnabled(enabled)
```

"Whether automatic restart for failed connectors and tasks should be enabled or disabled."

### fn spec.mirrors.checkpointConnector.autoRestart.withMaxRestarts

```ts
withMaxRestarts(maxRestarts)
```

"The maximum number of connector restarts that the operator will try. If the connector remains in a failed state after reaching this limit, it must be restarted manually by the user. Defaults to an unlimited number of restarts."

## obj spec.mirrors.checkpointConnector.listOffsets

"Configuration for listing offsets."

## obj spec.mirrors.checkpointConnector.listOffsets.toConfigMap

"Reference to the ConfigMap where the list of offsets will be written to."

### fn spec.mirrors.checkpointConnector.listOffsets.toConfigMap.withName

```ts
withName(name)
```



## obj spec.mirrors.source

"The source Apache Kafka cluster. The source Kafka cluster is used by the Kafka MirrorMaker 2 connectors."

### fn spec.mirrors.source.withAlias

```ts
withAlias(alias)
```

"Alias used to reference the Kafka cluster."

### fn spec.mirrors.source.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"A comma-separated list of `host:port` pairs for establishing the connection to the Kafka cluster."

### fn spec.mirrors.source.withConfig

```ts
withConfig(config)
```

"The MirrorMaker 2 cluster config. Properties with the following prefixes cannot be set: ssl., sasl., security., listeners, plugin.path, rest., bootstrap.servers, consumer.interceptor.classes, producer.interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

### fn spec.mirrors.source.withConfigMixin

```ts
withConfigMixin(config)
```

"The MirrorMaker 2 cluster config. Properties with the following prefixes cannot be set: ssl., sasl., security., listeners, plugin.path, rest., bootstrap.servers, consumer.interceptor.classes, producer.interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

**Note:** This function appends passed data to existing values

## obj spec.mirrors.source.authentication

"Authentication configuration for connecting to the cluster."

### fn spec.mirrors.source.authentication.withConfig

```ts
withConfig(config)
```

"Configuration for the custom authentication mechanism. Only properties with the `sasl.` and `ssl.keystore.` prefixes are allowed. Specify other options in the regular configuration section of the custom resource."

### fn spec.mirrors.source.authentication.withConfigMixin

```ts
withConfigMixin(config)
```

"Configuration for the custom authentication mechanism. Only properties with the `sasl.` and `ssl.keystore.` prefixes are allowed. Specify other options in the regular configuration section of the custom resource."

**Note:** This function appends passed data to existing values

### fn spec.mirrors.source.authentication.withSasl

```ts
withSasl(sasl)
```

"Enable or disable SASL on this authentication mechanism."

### fn spec.mirrors.source.authentication.withType

```ts
withType(type)
```

"Specifies the authentication type. Supported types are `tls`, `scram-sha-256`, `scram-sha-512`, `plain`, 'oauth', and `custom`. `tls` uses TLS client authentication and is supported only over TLS connections. `scram-sha-256` and `scram-sha-512` use SASL SCRAM-SHA-256 and SASL SCRAM-SHA-512 authentication, respectively. `plain` uses SASL PLAIN authentication. `oauth` uses SASL OAUTHBEARER authentication. `custom` allows you to configure a custom authentication mechanism. As of Strimzi 0.49.0, `oauth` type is deprecated and will be removed in the `v1` API version. Please use `custom` type instead."

### fn spec.mirrors.source.authentication.withUsername

```ts
withUsername(username)
```

"Username used for the authentication."

## obj spec.mirrors.source.authentication.certificateAndKey

"Reference to the `Secret` which holds the certificate and private key pair."

### fn spec.mirrors.source.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.mirrors.source.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

"The name of the private key in the secret. The private key must be in unencrypted PKCS #8 format. For more information, see RFC 5208: https://datatracker.ietf.org/doc/html/rfc5208."

### fn spec.mirrors.source.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.mirrors.source.authentication.passwordSecret

"Reference to the `Secret` which holds the password."

### fn spec.mirrors.source.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

"The name of the key in the Secret under which the password is stored."

### fn spec.mirrors.source.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the password."

## obj spec.mirrors.source.tls

"TLS configuration for connecting MirrorMaker 2 connectors to a cluster."

### fn spec.mirrors.source.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

"Trusted certificates for TLS connection."

### fn spec.mirrors.source.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

"Trusted certificates for TLS connection."

**Note:** This function appends passed data to existing values

## obj spec.mirrors.source.tls.trustedCertificates

"Trusted certificates for TLS connection."

### fn spec.mirrors.source.tls.trustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.mirrors.source.tls.trustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.mirrors.source.tls.trustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.mirrors.sourceConnector

"The specification of the Kafka MirrorMaker 2 source connector."

### fn spec.mirrors.sourceConnector.withConfig

```ts
withConfig(config)
```

"The Kafka Connector configuration. The following properties cannot be set: name, connector.class, tasks.max, connector.plugin.version."

### fn spec.mirrors.sourceConnector.withConfigMixin

```ts
withConfigMixin(config)
```

"The Kafka Connector configuration. The following properties cannot be set: name, connector.class, tasks.max, connector.plugin.version."

**Note:** This function appends passed data to existing values

### fn spec.mirrors.sourceConnector.withState

```ts
withState(state)
```

"The state the connector should be in. Defaults to running."

### fn spec.mirrors.sourceConnector.withTasksMax

```ts
withTasksMax(tasksMax)
```

"The maximum number of tasks for the Kafka Connector."

### fn spec.mirrors.sourceConnector.withVersion

```ts
withVersion(version)
```

"Desired version or version range to respect when starting the Kafka Connector. This is only supported when using Kafka Connect version 4.1.0 and higher."

## obj spec.mirrors.sourceConnector.alterOffsets

"Configuration for altering offsets."

## obj spec.mirrors.sourceConnector.alterOffsets.fromConfigMap

"Reference to the ConfigMap where the new offsets are stored."

### fn spec.mirrors.sourceConnector.alterOffsets.fromConfigMap.withName

```ts
withName(name)
```



## obj spec.mirrors.sourceConnector.autoRestart

"Automatic restart of connector and tasks configuration."

### fn spec.mirrors.sourceConnector.autoRestart.withEnabled

```ts
withEnabled(enabled)
```

"Whether automatic restart for failed connectors and tasks should be enabled or disabled."

### fn spec.mirrors.sourceConnector.autoRestart.withMaxRestarts

```ts
withMaxRestarts(maxRestarts)
```

"The maximum number of connector restarts that the operator will try. If the connector remains in a failed state after reaching this limit, it must be restarted manually by the user. Defaults to an unlimited number of restarts."

## obj spec.mirrors.sourceConnector.listOffsets

"Configuration for listing offsets."

## obj spec.mirrors.sourceConnector.listOffsets.toConfigMap

"Reference to the ConfigMap where the list of offsets will be written to."

### fn spec.mirrors.sourceConnector.listOffsets.toConfigMap.withName

```ts
withName(name)
```



## obj spec.rack

"Configuration of the node label which will be used as the `client.rack` consumer configuration."

### fn spec.rack.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"A key that matches labels assigned to the Kubernetes cluster nodes. The value of the label is used to set a broker's `broker.rack` config, and the `client.rack` config for Kafka Connect or MirrorMaker 2."

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

"The maximum limits for CPU and memory resources and the requested initial resources."

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



### fn spec.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.target

"The target Apache Kafka cluster. The target Kafka cluster is used by the underlying Kafka Connect framework for its internal topics."

### fn spec.target.withAlias

```ts
withAlias(alias)
```

"Alias used to reference the Kafka cluster."

### fn spec.target.withBootstrapServers

```ts
withBootstrapServers(bootstrapServers)
```

"A comma-separated list of `host:port` pairs for establishing the connection to the Kafka cluster."

### fn spec.target.withConfig

```ts
withConfig(config)
```

"The MirrorMaker 2 cluster config. Properties with the following prefixes cannot be set: ssl., sasl., security., listeners, plugin.path, rest., bootstrap.servers, consumer.interceptor.classes, producer.interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

### fn spec.target.withConfigMixin

```ts
withConfigMixin(config)
```

"The MirrorMaker 2 cluster config. Properties with the following prefixes cannot be set: ssl., sasl., security., listeners, plugin.path, rest., bootstrap.servers, consumer.interceptor.classes, producer.interceptor.classes (with the exception of: ssl.endpoint.identification.algorithm, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols)."

**Note:** This function appends passed data to existing values

### fn spec.target.withConfigStorageTopic

```ts
withConfigStorageTopic(configStorageTopic)
```

"The name of the Kafka topic where connector configurations are stored. Required."

### fn spec.target.withGroupId

```ts
withGroupId(groupId)
```

"A unique ID that identifies the Connect cluster group. Required."

### fn spec.target.withOffsetStorageTopic

```ts
withOffsetStorageTopic(offsetStorageTopic)
```

"The name of the Kafka topic where source connector offsets are stored. Required."

### fn spec.target.withStatusStorageTopic

```ts
withStatusStorageTopic(statusStorageTopic)
```

"The name of the Kafka topic where connector and task statuses are stored. Required."

## obj spec.target.authentication

"Authentication configuration for connecting to the cluster."

### fn spec.target.authentication.withConfig

```ts
withConfig(config)
```

"Configuration for the custom authentication mechanism. Only properties with the `sasl.` and `ssl.keystore.` prefixes are allowed. Specify other options in the regular configuration section of the custom resource."

### fn spec.target.authentication.withConfigMixin

```ts
withConfigMixin(config)
```

"Configuration for the custom authentication mechanism. Only properties with the `sasl.` and `ssl.keystore.` prefixes are allowed. Specify other options in the regular configuration section of the custom resource."

**Note:** This function appends passed data to existing values

### fn spec.target.authentication.withSasl

```ts
withSasl(sasl)
```

"Enable or disable SASL on this authentication mechanism."

### fn spec.target.authentication.withType

```ts
withType(type)
```

"Specifies the authentication type. Supported types are `tls`, `scram-sha-256`, `scram-sha-512`, `plain`, 'oauth', and `custom`. `tls` uses TLS client authentication and is supported only over TLS connections. `scram-sha-256` and `scram-sha-512` use SASL SCRAM-SHA-256 and SASL SCRAM-SHA-512 authentication, respectively. `plain` uses SASL PLAIN authentication. `oauth` uses SASL OAUTHBEARER authentication. `custom` allows you to configure a custom authentication mechanism. As of Strimzi 0.49.0, `oauth` type is deprecated and will be removed in the `v1` API version. Please use `custom` type instead."

### fn spec.target.authentication.withUsername

```ts
withUsername(username)
```

"Username used for the authentication."

## obj spec.target.authentication.certificateAndKey

"Reference to the `Secret` which holds the certificate and private key pair."

### fn spec.target.authentication.certificateAndKey.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.target.authentication.certificateAndKey.withKey

```ts
withKey(key)
```

"The name of the private key in the secret. The private key must be in unencrypted PKCS #8 format. For more information, see RFC 5208: https://datatracker.ietf.org/doc/html/rfc5208."

### fn spec.target.authentication.certificateAndKey.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.target.authentication.passwordSecret

"Reference to the `Secret` which holds the password."

### fn spec.target.authentication.passwordSecret.withPassword

```ts
withPassword(password)
```

"The name of the key in the Secret under which the password is stored."

### fn spec.target.authentication.passwordSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the password."

## obj spec.target.tls

"TLS configuration for connecting MirrorMaker 2 connectors to a cluster."

### fn spec.target.tls.withTrustedCertificates

```ts
withTrustedCertificates(trustedCertificates)
```

"Trusted certificates for TLS connection."

### fn spec.target.tls.withTrustedCertificatesMixin

```ts
withTrustedCertificatesMixin(trustedCertificates)
```

"Trusted certificates for TLS connection."

**Note:** This function appends passed data to existing values

## obj spec.target.tls.trustedCertificates

"Trusted certificates for TLS connection."

### fn spec.target.tls.trustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the secret."

### fn spec.target.tls.trustedCertificates.withPattern

```ts
withPattern(pattern)
```

"Pattern for the certificate files in the secret. Use the link:https://en.wikipedia.org/wiki/Glob_(programming)[_glob syntax_] for the pattern. All files in the secret that match the pattern are used."

### fn spec.target.tls.trustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.template

"Template for Kafka Connect and Kafka MirrorMaker 2 resources. The template allows users to specify how the `Pods`, `Service`, and other services are generated."

## obj spec.template.apiService

"Template for Kafka Connect API `Service`."

### fn spec.template.apiService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6`. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting."

### fn spec.template.apiService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6`. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting."

**Note:** This function appends passed data to existing values

### fn spec.template.apiService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type."

## obj spec.template.apiService.metadata

"Metadata applied to the resource."

### fn spec.template.apiService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.apiService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.apiService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.apiService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.buildConfig

"Template for the Kafka Connect BuildConfig used to build new container images. The BuildConfig is used only on OpenShift."

### fn spec.template.buildConfig.withPullSecret

```ts
withPullSecret(pullSecret)
```

"Container Registry Secret with the credentials for pulling the base image."

## obj spec.template.buildConfig.metadata

"Metadata to apply to the `PodDisruptionBudgetTemplate` resource."

### fn spec.template.buildConfig.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.buildConfig.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.buildConfig.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.buildConfig.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.buildContainer

"Template for the Kafka Connect Build container. The build container is used only on Kubernetes."

### fn spec.template.buildContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.template.buildContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

### fn spec.template.buildContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

### fn spec.template.buildContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.template.buildContainer.env

"Environment variables which should be applied to the container."

### fn spec.template.buildContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.template.buildContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.template.buildContainer.env.valueFrom

"Reference to the secret or config map property to which the environment variable is set."

## obj spec.template.buildContainer.env.valueFrom.configMapKeyRef

"Reference to a key in a config map."

### fn spec.template.buildContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.buildContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.buildContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.buildContainer.env.valueFrom.secretKeyRef

"Reference to a key in a secret."

### fn spec.template.buildContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.buildContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.buildContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.buildContainer.securityContext

"Security context for the container."

### fn spec.template.buildContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.buildContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.buildContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.buildContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.buildContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.buildContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.buildContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.buildContainer.securityContext.appArmorProfile



### fn spec.template.buildContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.buildContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.template.buildContainer.securityContext.capabilities



### fn spec.template.buildContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.buildContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.buildContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildContainer.securityContext.seLinuxOptions



### fn spec.template.buildContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.buildContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.buildContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.buildContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.buildContainer.securityContext.seccompProfile



### fn spec.template.buildContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.buildContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.buildContainer.securityContext.windowsOptions



### fn spec.template.buildContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.buildContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.buildContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.buildContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.buildContainer.volumeMounts

"Additional volume mounts which should be applied to the container."

### fn spec.template.buildContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.buildContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.buildContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.buildContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.buildContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.template.buildContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.buildContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.buildPod

"Template for Kafka Connect Build `Pods`. The build pod is used only on Kubernetes."

### fn spec.template.buildPod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"The pod's DNSPolicy. Defaults to `ClusterFirst`. Valid values are `ClusterFirstWithHostNet`, `ClusterFirst`, `Default` or `None`."

### fn spec.template.buildPod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.template.buildPod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.template.buildPod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host user namespace. Optional. Defaults to `true`. When `true` or not set, the pod runs in the host user namespace. This is required when the pod needs features available only in the host namespace, such as loading kernel modules with `CAP_SYS_MODULE`.When set to `false`, the pod runs in a new user namespace. Setting `false` helps mitigate container breakout vulnerabilities and allows containers to run as `root` without granting `root` privileges on the host. This property is alpha-level in Kubernetes and is supported only by Kubernetes clusters that enable the `UserNamespacesSupport` feature."

### fn spec.template.buildPod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.template.buildPod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. "

### fn spec.template.buildPod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.template.buildPod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.template.buildPod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount of pod memory allocated for the temporary `EmptyDir` volume `/tmp`. Specify the allocation in memory units, for example, `100Mi` for 100 mebibytes. Default value is `5Mi`. The `/tmp` volume is backed by pod memory, not disk storage, so avoid setting a high value as it consumes pod memory resources."

### fn spec.template.buildPod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.template.buildPod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.template.buildPod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withVolumes

```ts
withVolumes(volumes)
```

"Additional volumes that can be mounted to the pod."

### fn spec.template.buildPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Additional volumes that can be mounted to the pod."

**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity

"The pod's affinity rules."

## obj spec.template.buildPod.affinity.nodeAffinity



### fn spec.template.buildPod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.buildPod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity



### fn spec.template.buildPod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.buildPod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.buildPod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity



### fn spec.template.buildPod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.dnsConfig

"The pod's DNSConfig. If specified, it will be merged to the generated DNS configuration based on the DNSPolicy."

### fn spec.template.buildPod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.template.buildPod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.template.buildPod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.template.buildPod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.dnsConfig.options



### fn spec.template.buildPod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.template.buildPod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.template.buildPod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.template.buildPod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.template.buildPod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.template.buildPod.imagePullSecrets

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.template.buildPod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.template.buildPod.metadata

"Metadata applied to the resource."

### fn spec.template.buildPod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.buildPod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.buildPod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.securityContext

"Configures pod-level security attributes and common container settings."

### fn spec.template.buildPod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.template.buildPod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.template.buildPod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.buildPod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.buildPod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.template.buildPod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.template.buildPod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.template.buildPod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.template.buildPod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.template.buildPod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.securityContext.appArmorProfile



### fn spec.template.buildPod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.buildPod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.template.buildPod.securityContext.seLinuxOptions



### fn spec.template.buildPod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.buildPod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.buildPod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.buildPod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.buildPod.securityContext.seccompProfile



### fn spec.template.buildPod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.buildPod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.buildPod.securityContext.sysctls



### fn spec.template.buildPod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.template.buildPod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.template.buildPod.securityContext.windowsOptions



### fn spec.template.buildPod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.buildPod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.buildPod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.buildPod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.buildPod.tolerations

"The pod's tolerations."

### fn spec.template.buildPod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.template.buildPod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.template.buildPod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.template.buildPod.topologySpreadConstraints

"The pod's topology spread constraints."

### fn spec.template.buildPod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.buildPod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.template.buildPod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.template.buildPod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.template.buildPod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.template.buildPod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.template.buildPod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.template.buildPod.topologySpreadConstraints.labelSelector



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.buildPod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.volumes

"Additional volumes that can be mounted to the pod."

### fn spec.template.buildPod.volumes.withName

```ts
withName(name)
```

"Name to use for the volume. Required."

## obj spec.template.buildPod.volumes.configMap

"`ConfigMap` to use to populate the volume."

### fn spec.template.buildPod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.template.buildPod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.template.buildPod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.template.buildPod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.template.buildPod.volumes.configMap.items



### fn spec.template.buildPod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.template.buildPod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.template.buildPod.volumes.csi

"`CSIVolumeSource` object to use to populate the volume."

### fn spec.template.buildPod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.template.buildPod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.template.buildPod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.buildPod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.template.buildPod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.volumes.csi.nodePublishSecretRef



### fn spec.template.buildPod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.template.buildPod.volumes.emptyDir

"`EmptyDir` to use to populate the volume."

### fn spec.template.buildPod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"Medium represents the type of storage medium should back this volume. Valid values are unset or `Memory`. When not set, it will use the node's default medium."

### fn spec.template.buildPod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"The total amount of local storage required for this EmptyDir volume (for example 1Gi)."

## obj spec.template.buildPod.volumes.image

"`ImageVolumeSource` object to use to populate the volume."

### fn spec.template.buildPod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.template.buildPod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.template.buildPod.volumes.persistentVolumeClaim

"`PersistentVolumeClaim` object to use to populate the volume."

### fn spec.template.buildPod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.template.buildPod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.template.buildPod.volumes.secret

"`Secret` to use to populate the volume."

### fn spec.template.buildPod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.template.buildPod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.template.buildPod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.template.buildPod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.template.buildPod.volumes.secret.items



### fn spec.template.buildPod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.template.buildPod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.template.buildPod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.template.buildServiceAccount

"Template for the Kafka Connect Build service account."

## obj spec.template.buildServiceAccount.metadata

"Metadata applied to the resource."

### fn spec.template.buildServiceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.buildServiceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.buildServiceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.buildServiceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.clusterRoleBinding

"Template for the Kafka Connect ClusterRoleBinding."

## obj spec.template.clusterRoleBinding.metadata

"Metadata applied to the resource."

### fn spec.template.clusterRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.clusterRoleBinding.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.clusterRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.clusterRoleBinding.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.connectContainer

"Template for the Kafka Connect container."

### fn spec.template.connectContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.template.connectContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

### fn spec.template.connectContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

### fn spec.template.connectContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.template.connectContainer.env

"Environment variables which should be applied to the container."

### fn spec.template.connectContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.template.connectContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.template.connectContainer.env.valueFrom

"Reference to the secret or config map property to which the environment variable is set."

## obj spec.template.connectContainer.env.valueFrom.configMapKeyRef

"Reference to a key in a config map."

### fn spec.template.connectContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.connectContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.connectContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.connectContainer.env.valueFrom.secretKeyRef

"Reference to a key in a secret."

### fn spec.template.connectContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.connectContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.connectContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.connectContainer.securityContext

"Security context for the container."

### fn spec.template.connectContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.connectContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.connectContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.connectContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.connectContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.connectContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.connectContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.connectContainer.securityContext.appArmorProfile



### fn spec.template.connectContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.connectContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.template.connectContainer.securityContext.capabilities



### fn spec.template.connectContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.connectContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.connectContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.connectContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.connectContainer.securityContext.seLinuxOptions



### fn spec.template.connectContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.connectContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.connectContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.connectContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.connectContainer.securityContext.seccompProfile



### fn spec.template.connectContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.connectContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.connectContainer.securityContext.windowsOptions



### fn spec.template.connectContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.connectContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.connectContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.connectContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.connectContainer.volumeMounts

"Additional volume mounts which should be applied to the container."

### fn spec.template.connectContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.connectContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.connectContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.connectContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.connectContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.template.connectContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.connectContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.headlessService

"Template for Kafka Connect headless `Service`."

### fn spec.template.headlessService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6`. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting."

### fn spec.template.headlessService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6`. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting."

**Note:** This function appends passed data to existing values

### fn spec.template.headlessService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type."

## obj spec.template.headlessService.metadata

"Metadata applied to the resource."

### fn spec.template.headlessService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.headlessService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.headlessService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.headlessService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.initContainer

"Template for the Kafka init container."

### fn spec.template.initContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

### fn spec.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

### fn spec.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Additional volume mounts which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.template.initContainer.env

"Environment variables which should be applied to the container."

### fn spec.template.initContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.template.initContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.template.initContainer.env.valueFrom

"Reference to the secret or config map property to which the environment variable is set."

## obj spec.template.initContainer.env.valueFrom.configMapKeyRef

"Reference to a key in a config map."

### fn spec.template.initContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.initContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.initContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.initContainer.env.valueFrom.secretKeyRef

"Reference to a key in a secret."

### fn spec.template.initContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.initContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.initContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.initContainer.securityContext

"Security context for the container."

### fn spec.template.initContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.initContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.initContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.initContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.initContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.initContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.initContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.initContainer.securityContext.appArmorProfile



### fn spec.template.initContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.initContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.template.initContainer.securityContext.capabilities



### fn spec.template.initContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.initContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.initContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.initContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.initContainer.securityContext.seLinuxOptions



### fn spec.template.initContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.initContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.initContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.initContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.initContainer.securityContext.seccompProfile



### fn spec.template.initContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.initContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.initContainer.securityContext.windowsOptions



### fn spec.template.initContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.initContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.initContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.initContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.initContainer.volumeMounts

"Additional volume mounts which should be applied to the container."

### fn spec.template.initContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.initContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.initContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.initContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.initContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.template.initContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.initContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.jmxSecret

"Template for Secret of the Kafka Connect Cluster JMX authentication."

## obj spec.template.jmxSecret.metadata

"Metadata applied to the resource."

### fn spec.template.jmxSecret.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.jmxSecret.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.jmxSecret.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.jmxSecret.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.pod

"Template for Kafka Connect `Pods`."

### fn spec.template.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"The pod's DNSPolicy. Defaults to `ClusterFirst`. Valid values are `ClusterFirstWithHostNet`, `ClusterFirst`, `Default` or `None`."

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

### fn spec.template.pod.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host user namespace. Optional. Defaults to `true`. When `true` or not set, the pod runs in the host user namespace. This is required when the pod needs features available only in the host namespace, such as loading kernel modules with `CAP_SYS_MODULE`.When set to `false`, the pod runs in a new user namespace. Setting `false` helps mitigate container breakout vulnerabilities and allows containers to run as `root` without granting `root` privileges on the host. This property is alpha-level in Kubernetes and is supported only by Kubernetes clusters that enable the `UserNamespacesSupport` feature."

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

## obj spec.template.pod.dnsConfig

"The pod's DNSConfig. If specified, it will be merged to the generated DNS configuration based on the DNSPolicy."

### fn spec.template.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.template.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.template.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.template.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.template.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.dnsConfig.options



### fn spec.template.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.template.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



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



### fn spec.template.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
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

### fn spec.template.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



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

"`ConfigMap` to use to populate the volume."

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



## obj spec.template.pod.volumes.csi

"`CSIVolumeSource` object to use to populate the volume."

### fn spec.template.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.template.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.template.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.template.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.template.pod.volumes.csi.nodePublishSecretRef



### fn spec.template.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.template.pod.volumes.emptyDir

"`EmptyDir` to use to populate the volume."

### fn spec.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"Medium represents the type of storage medium should back this volume. Valid values are unset or `Memory`. When not set, it will use the node's default medium."

### fn spec.template.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"The total amount of local storage required for this EmptyDir volume (for example 1Gi)."

## obj spec.template.pod.volumes.image

"`ImageVolumeSource` object to use to populate the volume."

### fn spec.template.pod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.template.pod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.template.pod.volumes.persistentVolumeClaim

"`PersistentVolumeClaim` object to use to populate the volume."

### fn spec.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.template.pod.volumes.secret

"`Secret` to use to populate the volume."

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

"Template for Kafka Connect `PodDisruptionBudget`."

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

## obj spec.template.podSet

"Template for Kafka Connect `StrimziPodSet` resource."

## obj spec.template.podSet.metadata

"Metadata applied to the resource."

### fn spec.template.podSet.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the Kubernetes resource."

### fn spec.template.podSet.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

### fn spec.template.podSet.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the Kubernetes resource."

### fn spec.template.podSet.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the Kubernetes resource."

**Note:** This function appends passed data to existing values

## obj spec.template.serviceAccount

"Template for the Kafka Connect service account."

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

"The configuration of tracing in Kafka Connect."

### fn spec.tracing.withType

```ts
withType(type)
```

"Type of the tracing used. Currently the only supported type is `opentelemetry` for OpenTelemetry tracing. As of Strimzi 0.37.0, `jaeger` type is not supported anymore and this option is ignored."