---
permalink: /0.24/kafka/v1beta2/kafkaMirrorMaker2/
---

# kafka.v1beta2.kafkaMirrorMaker2



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
  * [`fn withClusters(clusters)`](#fn-specwithclusters)
  * [`fn withClustersMixin(clusters)`](#fn-specwithclustersmixin)
  * [`fn withConnectCluster(connectCluster)`](#fn-specwithconnectcluster)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withMirrors(mirrors)`](#fn-specwithmirrors)
  * [`fn withMirrorsMixin(mirrors)`](#fn-specwithmirrorsmixin)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.externalConfiguration`](#obj-specexternalconfiguration)
    * [`fn withEnv(env)`](#fn-specexternalconfigurationwithenv)
    * [`fn withEnvMixin(env)`](#fn-specexternalconfigurationwithenvmixin)
    * [`fn withVolumes(volumes)`](#fn-specexternalconfigurationwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specexternalconfigurationwithvolumesmixin)
  * [`obj spec.jmxOptions`](#obj-specjmxoptions)
    * [`obj spec.jmxOptions.authentication`](#obj-specjmxoptionsauthentication)
      * [`fn withType(type)`](#fn-specjmxoptionsauthenticationwithtype)
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
    * [`obj spec.template.apiService`](#obj-spectemplateapiservice)
      * [`fn withIpFamilies(ipFamilies)`](#fn-spectemplateapiservicewithipfamilies)
      * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-spectemplateapiservicewithipfamiliesmixin)
      * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-spectemplateapiservicewithipfamilypolicy)
      * [`obj spec.template.apiService.metadata`](#obj-spectemplateapiservicemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateapiservicemetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplateapiservicemetadatawithlabels)
    * [`obj spec.template.buildConfig`](#obj-spectemplatebuildconfig)
      * [`obj spec.template.buildConfig.metadata`](#obj-spectemplatebuildconfigmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildconfigmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildconfigmetadatawithlabels)
    * [`obj spec.template.buildContainer`](#obj-spectemplatebuildcontainer)
      * [`fn withEnv(env)`](#fn-spectemplatebuildcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatebuildcontainerwithenvmixin)
      * [`obj spec.template.buildContainer.securityContext`](#obj-spectemplatebuildcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatebuildcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatebuildcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatebuildcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatebuildcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatebuildcontainersecuritycontextwithrunasuser)
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
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatebuildcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.template.buildPod`](#obj-spectemplatebuildpod)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatebuildpodwithenableservicelinks)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatebuildpodwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatebuildpodwithhostaliasesmixin)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatebuildpodwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatebuildpodwithimagepullsecretsmixin)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatebuildpodwithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatebuildpodwithschedulername)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatebuildpodwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatebuildpodwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatebuildpodwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatebuildpodwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatebuildpodwithtopologyspreadconstraintsmixin)
      * [`obj spec.template.buildPod.affinity`](#obj-spectemplatebuildpodaffinity)
        * [`obj spec.template.buildPod.affinity.nodeAffinity`](#obj-spectemplatebuildpodaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.buildPod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatebuildpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.template.buildPod.affinity.podAffinity`](#obj-spectemplatebuildpodaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.template.buildPod.affinity.podAntiAffinity`](#obj-spectemplatebuildpodaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatebuildpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.template.buildPod.metadata`](#obj-spectemplatebuildpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildpodmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildpodmetadatawithlabels)
      * [`obj spec.template.buildPod.securityContext`](#obj-spectemplatebuildpodsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatebuildpodsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatebuildpodsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatebuildpodsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatebuildpodsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatebuildpodsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatebuildpodsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatebuildpodsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatebuildpodsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatebuildpodsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.buildPod.securityContext.seLinuxOptions`](#obj-spectemplatebuildpodsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatebuildpodsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.buildPod.securityContext.seccompProfile`](#obj-spectemplatebuildpodsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatebuildpodsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatebuildpodsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.buildPod.securityContext.windowsOptions`](#obj-spectemplatebuildpodsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatebuildpodsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.template.buildServiceAccount`](#obj-spectemplatebuildserviceaccount)
      * [`obj spec.template.buildServiceAccount.metadata`](#obj-spectemplatebuildserviceaccountmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatebuildserviceaccountmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatebuildserviceaccountmetadatawithlabels)
    * [`obj spec.template.clusterRoleBinding`](#obj-spectemplateclusterrolebinding)
      * [`obj spec.template.clusterRoleBinding.metadata`](#obj-spectemplateclusterrolebindingmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplateclusterrolebindingmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplateclusterrolebindingmetadatawithlabels)
    * [`obj spec.template.connectContainer`](#obj-spectemplateconnectcontainer)
      * [`fn withEnv(env)`](#fn-spectemplateconnectcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplateconnectcontainerwithenvmixin)
      * [`obj spec.template.connectContainer.securityContext`](#obj-spectemplateconnectcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplateconnectcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplateconnectcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplateconnectcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplateconnectcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplateconnectcontainersecuritycontextwithrunasuser)
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
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplateconnectcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.template.deployment`](#obj-spectemplatedeployment)
      * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-spectemplatedeploymentwithdeploymentstrategy)
      * [`obj spec.template.deployment.metadata`](#obj-spectemplatedeploymentmetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatedeploymentmetadatawithannotations)
        * [`fn withLabels(labels)`](#fn-spectemplatedeploymentmetadatawithlabels)
    * [`obj spec.template.initContainer`](#obj-spectemplateinitcontainer)
      * [`fn withEnv(env)`](#fn-spectemplateinitcontainerwithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplateinitcontainerwithenvmixin)
      * [`obj spec.template.initContainer.securityContext`](#obj-spectemplateinitcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplateinitcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplateinitcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplateinitcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplateinitcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplateinitcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplateinitcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplateinitcontainersecuritycontextwithrunasuser)
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
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplateinitcontainersecuritycontextwindowsoptionswithrunasusername)
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

new returns an instance of Kafkamirrormaker2

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

The specification of the Kafka MirrorMaker 2.0 cluster.

### fn spec.withClusters

```ts
withClusters(clusters)
```

Kafka clusters for mirroring.

### fn spec.withClustersMixin

```ts
withClustersMixin(clusters)
```

Kafka clusters for mirroring.

**Note:** This function appends passed data to existing values

### fn spec.withConnectCluster

```ts
withConnectCluster(connectCluster)
```

The cluster alias used for Kafka Connect. The alias must match a cluster in the list at `spec.clusters`.

### fn spec.withImage

```ts
withImage(image)
```

The docker image for the pods.

### fn spec.withMirrors

```ts
withMirrors(mirrors)
```

Configuration of the MirrorMaker 2.0 connectors.

### fn spec.withMirrorsMixin

```ts
withMirrorsMixin(mirrors)
```

Configuration of the MirrorMaker 2.0 connectors.

**Note:** This function appends passed data to existing values

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

The number of pods in the Kafka Connect group.

### fn spec.withVersion

```ts
withVersion(version)
```

The Kafka Connect version. Defaults to {DefaultKafkaVersion}. Consult the user documentation to understand the process required to upgrade or downgrade the version.

## obj spec.externalConfiguration

Pass data from Secrets or ConfigMaps to the Kafka Connect pods and use them to configure connectors.

### fn spec.externalConfiguration.withEnv

```ts
withEnv(env)
```

Makes data from a Secret or ConfigMap available in the Kafka Connect pods as environment variables.

### fn spec.externalConfiguration.withEnvMixin

```ts
withEnvMixin(env)
```

Makes data from a Secret or ConfigMap available in the Kafka Connect pods as environment variables.

**Note:** This function appends passed data to existing values

### fn spec.externalConfiguration.withVolumes

```ts
withVolumes(volumes)
```

Makes data from a Secret or ConfigMap available in the Kafka Connect pods as volumes.

### fn spec.externalConfiguration.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

Makes data from a Secret or ConfigMap available in the Kafka Connect pods as volumes.

**Note:** This function appends passed data to existing values

## obj spec.jmxOptions

JMX Options.

## obj spec.jmxOptions.authentication

Authentication configuration for connecting to the JMX port.

### fn spec.jmxOptions.authentication.withType

```ts
withType(type)
```

Authentication type. Currently the only supported types are `password`.`password` type creates a username and protected port with no TLS.

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

Logging configuration for Kafka Connect.

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

The maximum limits for CPU and memory resources and the requested initial resources.

### fn spec.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.template

Template for Kafka Connect and Kafka Connect S2I resources. The template allows users to specify how the `Deployment`, `Pods` and `Service` are generated.

## obj spec.template.apiService

Template for Kafka Connect API `Service`.

### fn spec.template.apiService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.template.apiService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.template.apiService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.template.apiService.metadata

Metadata applied to the resource.

### fn spec.template.apiService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.apiService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.buildConfig

Template for the Kafka Connect BuildConfig used to build new container images. The BuildConfig is used only on OpenShift.

## obj spec.template.buildConfig.metadata

Metadata applied to the resource.

### fn spec.template.buildConfig.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.buildConfig.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.buildContainer

Template for the Kafka Connect Build container. The build container is used only on Kubernetes.

### fn spec.template.buildContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.template.buildContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.template.buildContainer.securityContext

Security context for the container.

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



### fn spec.template.buildContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.buildPod

Template for Kafka Connect Build `Pods`. The build pod is used only on Kubernetes.

### fn spec.template.buildPod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.template.buildPod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.template.buildPod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.template.buildPod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.template.buildPod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.template.buildPod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.template.buildPod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.template.buildPod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.template.buildPod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.template.buildPod.affinity

The pod's affinity rules.

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

## obj spec.template.buildPod.metadata

Metadata applied to the resource.

### fn spec.template.buildPod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.buildPod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.buildPod.securityContext

Configures pod-level security attributes and common container settings.

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



### fn spec.template.buildPod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.template.buildPod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.template.buildPod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.template.buildPod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

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



## obj spec.template.buildPod.securityContext.windowsOptions



### fn spec.template.buildPod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.buildPod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.buildPod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.buildServiceAccount

Template for the Kafka Connect Build service account.

## obj spec.template.buildServiceAccount.metadata

Metadata applied to the resource.

### fn spec.template.buildServiceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.buildServiceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.clusterRoleBinding

Template for the Kafka Connect ClusterRoleBinding.

## obj spec.template.clusterRoleBinding.metadata

Metadata applied to the resource.

### fn spec.template.clusterRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.template.clusterRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.template.connectContainer

Template for the Kafka Connect container.

### fn spec.template.connectContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.template.connectContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.template.connectContainer.securityContext

Security context for the container.

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



### fn spec.template.connectContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.deployment

Template for Kafka Connect `Deployment`.

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

## obj spec.template.initContainer

Template for the Kafka init container.

### fn spec.template.initContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.template.initContainer.securityContext

Security context for the container.

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



### fn spec.template.initContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.pod

Template for Kafka Connect `Pods`.

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

Template for Kafka Connect `PodDisruptionBudget`.

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

Template for the Kafka Connect service account.

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

The configuration of tracing in Kafka Connect.

### fn spec.tracing.withType

```ts
withType(type)
```

Type of the tracing used. Currently the only supported type is `jaeger` for Jaeger tracing.