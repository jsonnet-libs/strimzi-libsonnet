---
permalink: /0.50.1/kafka/v1/kafka/
---

# kafka.v1.kafka



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
  * [`fn withMaintenanceTimeWindows(maintenanceTimeWindows)`](#fn-specwithmaintenancetimewindows)
  * [`fn withMaintenanceTimeWindowsMixin(maintenanceTimeWindows)`](#fn-specwithmaintenancetimewindowsmixin)
  * [`obj spec.clientsCa`](#obj-specclientsca)
    * [`fn withCertificateExpirationPolicy(certificateExpirationPolicy)`](#fn-specclientscawithcertificateexpirationpolicy)
    * [`fn withGenerateCertificateAuthority(generateCertificateAuthority)`](#fn-specclientscawithgeneratecertificateauthority)
    * [`fn withGenerateSecretOwnerReference(generateSecretOwnerReference)`](#fn-specclientscawithgeneratesecretownerreference)
    * [`fn withRenewalDays(renewalDays)`](#fn-specclientscawithrenewaldays)
    * [`fn withValidityDays(validityDays)`](#fn-specclientscawithvaliditydays)
  * [`obj spec.clusterCa`](#obj-specclusterca)
    * [`fn withCertificateExpirationPolicy(certificateExpirationPolicy)`](#fn-specclustercawithcertificateexpirationpolicy)
    * [`fn withGenerateCertificateAuthority(generateCertificateAuthority)`](#fn-specclustercawithgeneratecertificateauthority)
    * [`fn withGenerateSecretOwnerReference(generateSecretOwnerReference)`](#fn-specclustercawithgeneratesecretownerreference)
    * [`fn withRenewalDays(renewalDays)`](#fn-specclustercawithrenewaldays)
    * [`fn withValidityDays(validityDays)`](#fn-specclustercawithvaliditydays)
  * [`obj spec.cruiseControl`](#obj-speccruisecontrol)
    * [`fn withAutoRebalance(autoRebalance)`](#fn-speccruisecontrolwithautorebalance)
    * [`fn withAutoRebalanceMixin(autoRebalance)`](#fn-speccruisecontrolwithautorebalancemixin)
    * [`fn withConfig(config)`](#fn-speccruisecontrolwithconfig)
    * [`fn withConfigMixin(config)`](#fn-speccruisecontrolwithconfigmixin)
    * [`fn withImage(image)`](#fn-speccruisecontrolwithimage)
    * [`obj spec.cruiseControl.apiUsers`](#obj-speccruisecontrolapiusers)
      * [`fn withType(type)`](#fn-speccruisecontrolapiuserswithtype)
      * [`obj spec.cruiseControl.apiUsers.valueFrom`](#obj-speccruisecontrolapiusersvaluefrom)
        * [`obj spec.cruiseControl.apiUsers.valueFrom.secretKeyRef`](#obj-speccruisecontrolapiusersvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccruisecontrolapiusersvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccruisecontrolapiusersvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccruisecontrolapiusersvaluefromsecretkeyrefwithoptional)
    * [`obj spec.cruiseControl.autoRebalance`](#obj-speccruisecontrolautorebalance)
      * [`fn withMode(mode)`](#fn-speccruisecontrolautorebalancewithmode)
      * [`obj spec.cruiseControl.autoRebalance.template`](#obj-speccruisecontrolautorebalancetemplate)
        * [`fn withName(name)`](#fn-speccruisecontrolautorebalancetemplatewithname)
    * [`obj spec.cruiseControl.brokerCapacity`](#obj-speccruisecontrolbrokercapacity)
      * [`fn withCpu(cpu)`](#fn-speccruisecontrolbrokercapacitywithcpu)
      * [`fn withInboundNetwork(inboundNetwork)`](#fn-speccruisecontrolbrokercapacitywithinboundnetwork)
      * [`fn withOutboundNetwork(outboundNetwork)`](#fn-speccruisecontrolbrokercapacitywithoutboundnetwork)
      * [`fn withOverrides(overrides)`](#fn-speccruisecontrolbrokercapacitywithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-speccruisecontrolbrokercapacitywithoverridesmixin)
      * [`obj spec.cruiseControl.brokerCapacity.overrides`](#obj-speccruisecontrolbrokercapacityoverrides)
        * [`fn withBrokers(brokers)`](#fn-speccruisecontrolbrokercapacityoverrideswithbrokers)
        * [`fn withBrokersMixin(brokers)`](#fn-speccruisecontrolbrokercapacityoverrideswithbrokersmixin)
        * [`fn withCpu(cpu)`](#fn-speccruisecontrolbrokercapacityoverrideswithcpu)
        * [`fn withInboundNetwork(inboundNetwork)`](#fn-speccruisecontrolbrokercapacityoverrideswithinboundnetwork)
        * [`fn withOutboundNetwork(outboundNetwork)`](#fn-speccruisecontrolbrokercapacityoverrideswithoutboundnetwork)
    * [`obj spec.cruiseControl.jvmOptions`](#obj-speccruisecontroljvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speccruisecontroljvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speccruisecontroljvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speccruisecontroljvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(_XX)`](#fn-speccruisecontroljvmoptionswithxx)
      * [`fn withXXMixin(_XX)`](#fn-speccruisecontroljvmoptionswithxxmixin)
      * [`fn withXms(_Xms)`](#fn-speccruisecontroljvmoptionswithxms)
      * [`fn withXmx(_Xmx)`](#fn-speccruisecontroljvmoptionswithxmx)
      * [`obj spec.cruiseControl.jvmOptions.javaSystemProperties`](#obj-speccruisecontroljvmoptionsjavasystemproperties)
        * [`fn withName(name)`](#fn-speccruisecontroljvmoptionsjavasystempropertieswithname)
        * [`fn withValue(value)`](#fn-speccruisecontroljvmoptionsjavasystempropertieswithvalue)
    * [`obj spec.cruiseControl.livenessProbe`](#obj-speccruisecontrollivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontrollivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontrollivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontrollivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontrollivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontrollivenessprobewithtimeoutseconds)
    * [`obj spec.cruiseControl.logging`](#obj-speccruisecontrollogging)
      * [`fn withLoggers(loggers)`](#fn-speccruisecontrolloggingwithloggers)
      * [`fn withLoggersMixin(loggers)`](#fn-speccruisecontrolloggingwithloggersmixin)
      * [`fn withType(type)`](#fn-speccruisecontrolloggingwithtype)
      * [`obj spec.cruiseControl.logging.valueFrom`](#obj-speccruisecontrolloggingvaluefrom)
        * [`obj spec.cruiseControl.logging.valueFrom.configMapKeyRef`](#obj-speccruisecontrolloggingvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccruisecontrolloggingvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccruisecontrolloggingvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccruisecontrolloggingvaluefromconfigmapkeyrefwithoptional)
    * [`obj spec.cruiseControl.metricsConfig`](#obj-speccruisecontrolmetricsconfig)
      * [`fn withType(type)`](#fn-speccruisecontrolmetricsconfigwithtype)
      * [`obj spec.cruiseControl.metricsConfig.valueFrom`](#obj-speccruisecontrolmetricsconfigvaluefrom)
        * [`obj spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef`](#obj-speccruisecontrolmetricsconfigvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccruisecontrolmetricsconfigvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccruisecontrolmetricsconfigvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccruisecontrolmetricsconfigvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.cruiseControl.metricsConfig.values`](#obj-speccruisecontrolmetricsconfigvalues)
        * [`fn withAllowList(allowList)`](#fn-speccruisecontrolmetricsconfigvalueswithallowlist)
        * [`fn withAllowListMixin(allowList)`](#fn-speccruisecontrolmetricsconfigvalueswithallowlistmixin)
    * [`obj spec.cruiseControl.readinessProbe`](#obj-speccruisecontrolreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontrolreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontrolreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontrolreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontrolreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontrolreadinessprobewithtimeoutseconds)
    * [`obj spec.cruiseControl.resources`](#obj-speccruisecontrolresources)
      * [`fn withClaims(claims)`](#fn-speccruisecontrolresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-speccruisecontrolresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-speccruisecontrolresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccruisecontrolresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccruisecontrolresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccruisecontrolresourceswithrequestsmixin)
      * [`obj spec.cruiseControl.resources.claims`](#obj-speccruisecontrolresourcesclaims)
        * [`fn withName(name)`](#fn-speccruisecontrolresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-speccruisecontrolresourcesclaimswithrequest)
    * [`obj spec.cruiseControl.template`](#obj-speccruisecontroltemplate)
      * [`obj spec.cruiseControl.template.apiService`](#obj-speccruisecontroltemplateapiservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speccruisecontroltemplateapiservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speccruisecontroltemplateapiservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speccruisecontroltemplateapiservicewithipfamilypolicy)
        * [`obj spec.cruiseControl.template.apiService.metadata`](#obj-speccruisecontroltemplateapiservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplateapiservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplateapiservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplateapiservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplateapiservicemetadatawithlabelsmixin)
      * [`obj spec.cruiseControl.template.cruiseControlContainer`](#obj-speccruisecontroltemplatecruisecontrolcontainer)
        * [`fn withEnv(env)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithvolumemountsmixin)
        * [`obj spec.cruiseControl.template.cruiseControlContainer.env`](#obj-speccruisecontroltemplatecruisecontrolcontainerenv)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvwithname)
          * [`fn withValue(value)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvwithvalue)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom`](#obj-speccruisecontroltemplatecruisecontrolcontainerenvvaluefrom)
            * [`obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.configMapKeyRef`](#obj-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.secretKeyRef`](#obj-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasuser)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext.appArmorProfile`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext.seccompProfile`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.cruiseControl.template.cruiseControlContainer.volumeMounts`](#obj-speccruisecontroltemplatecruisecontrolcontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-speccruisecontroltemplatecruisecontrolcontainervolumemountswithsubpathexpr)
      * [`obj spec.cruiseControl.template.deployment`](#obj-speccruisecontroltemplatedeployment)
        * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-speccruisecontroltemplatedeploymentwithdeploymentstrategy)
        * [`obj spec.cruiseControl.template.deployment.metadata`](#obj-speccruisecontroltemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.cruiseControl.template.pod`](#obj-speccruisecontroltemplatepod)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-speccruisecontroltemplatepodwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speccruisecontroltemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliasesmixin)
        * [`fn withHostUsers(hostUsers)`](#fn-speccruisecontroltemplatepodwithhostusers)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speccruisecontroltemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speccruisecontroltemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speccruisecontroltemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speccruisecontroltemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speccruisecontroltemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-speccruisecontroltemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-speccruisecontroltemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speccruisecontroltemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speccruisecontroltemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speccruisecontroltemplatepodwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-speccruisecontroltemplatepodwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-speccruisecontroltemplatepodwithvolumesmixin)
        * [`obj spec.cruiseControl.template.pod.affinity`](#obj-speccruisecontroltemplatepodaffinity)
          * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity`](#obj-speccruisecontroltemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.cruiseControl.template.pod.affinity.podAffinity`](#obj-speccruisecontroltemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.cruiseControl.template.pod.dnsConfig`](#obj-speccruisecontroltemplatepoddnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-speccruisecontroltemplatepoddnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-speccruisecontroltemplatepoddnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-speccruisecontroltemplatepoddnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-speccruisecontroltemplatepoddnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-speccruisecontroltemplatepoddnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-speccruisecontroltemplatepoddnsconfigwithsearchesmixin)
          * [`obj spec.cruiseControl.template.pod.dnsConfig.options`](#obj-speccruisecontroltemplatepoddnsconfigoptions)
            * [`fn withName(name)`](#fn-speccruisecontroltemplatepoddnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-speccruisecontroltemplatepoddnsconfigoptionswithvalue)
        * [`obj spec.cruiseControl.template.pod.hostAliases`](#obj-speccruisecontroltemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-speccruisecontroltemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-speccruisecontroltemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-speccruisecontroltemplatepodhostaliaseswithip)
        * [`obj spec.cruiseControl.template.pod.imagePullSecrets`](#obj-speccruisecontroltemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatepodimagepullsecretswithname)
        * [`obj spec.cruiseControl.template.pod.metadata`](#obj-speccruisecontroltemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplatepodmetadatawithlabelsmixin)
        * [`obj spec.cruiseControl.template.pod.securityContext`](#obj-speccruisecontroltemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speccruisecontroltemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speccruisecontroltemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasuser)
          * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-speccruisecontroltemplatepodsecuritycontextwithselinuxchangepolicy)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsupplementalgroupspolicy)
          * [`fn withSysctls(sysctls)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.cruiseControl.template.pod.securityContext.appArmorProfile`](#obj-speccruisecontroltemplatepodsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatepodsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatepodsecuritycontextapparmorprofilewithtype)
          * [`obj spec.cruiseControl.template.pod.securityContext.seLinuxOptions`](#obj-speccruisecontroltemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.cruiseControl.template.pod.securityContext.seccompProfile`](#obj-speccruisecontroltemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.cruiseControl.template.pod.securityContext.sysctls`](#obj-speccruisecontroltemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-speccruisecontroltemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-speccruisecontroltemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.cruiseControl.template.pod.securityContext.windowsOptions`](#obj-speccruisecontroltemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.cruiseControl.template.pod.tolerations`](#obj-speccruisecontroltemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-speccruisecontroltemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speccruisecontroltemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-speccruisecontroltemplatepodtolerationswithvalue)
        * [`obj spec.cruiseControl.template.pod.topologySpreadConstraints`](#obj-speccruisecontroltemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector`](#obj-speccruisecontroltemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-speccruisecontroltemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.cruiseControl.template.pod.volumes`](#obj-speccruisecontroltemplatepodvolumes)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatepodvolumeswithname)
          * [`obj spec.cruiseControl.template.pod.volumes.configMap`](#obj-speccruisecontroltemplatepodvolumesconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-speccruisecontroltemplatepodvolumesconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-speccruisecontroltemplatepodvolumesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-speccruisecontroltemplatepodvolumesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-speccruisecontroltemplatepodvolumesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speccruisecontroltemplatepodvolumesconfigmapwithoptional)
            * [`obj spec.cruiseControl.template.pod.volumes.configMap.items`](#obj-speccruisecontroltemplatepodvolumesconfigmapitems)
              * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodvolumesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-speccruisecontroltemplatepodvolumesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-speccruisecontroltemplatepodvolumesconfigmapitemswithpath)
          * [`obj spec.cruiseControl.template.pod.volumes.csi`](#obj-speccruisecontroltemplatepodvolumescsi)
            * [`fn withDriver(driver)`](#fn-speccruisecontroltemplatepodvolumescsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-speccruisecontroltemplatepodvolumescsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-speccruisecontroltemplatepodvolumescsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-speccruisecontroltemplatepodvolumescsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-speccruisecontroltemplatepodvolumescsiwithvolumeattributesmixin)
            * [`obj spec.cruiseControl.template.pod.volumes.csi.nodePublishSecretRef`](#obj-speccruisecontroltemplatepodvolumescsinodepublishsecretref)
              * [`fn withName(name)`](#fn-speccruisecontroltemplatepodvolumescsinodepublishsecretrefwithname)
          * [`obj spec.cruiseControl.template.pod.volumes.emptyDir`](#obj-speccruisecontroltemplatepodvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-speccruisecontroltemplatepodvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-speccruisecontroltemplatepodvolumesemptydirwithsizelimit)
          * [`obj spec.cruiseControl.template.pod.volumes.image`](#obj-speccruisecontroltemplatepodvolumesimage)
            * [`fn withPullPolicy(pullPolicy)`](#fn-speccruisecontroltemplatepodvolumesimagewithpullpolicy)
            * [`fn withReference(reference)`](#fn-speccruisecontroltemplatepodvolumesimagewithreference)
          * [`obj spec.cruiseControl.template.pod.volumes.persistentVolumeClaim`](#obj-speccruisecontroltemplatepodvolumespersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-speccruisecontroltemplatepodvolumespersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-speccruisecontroltemplatepodvolumespersistentvolumeclaimwithreadonly)
          * [`obj spec.cruiseControl.template.pod.volumes.secret`](#obj-speccruisecontroltemplatepodvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-speccruisecontroltemplatepodvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-speccruisecontroltemplatepodvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-speccruisecontroltemplatepodvolumessecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-speccruisecontroltemplatepodvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-speccruisecontroltemplatepodvolumessecretwithsecretname)
            * [`obj spec.cruiseControl.template.pod.volumes.secret.items`](#obj-speccruisecontroltemplatepodvolumessecretitems)
              * [`fn withKey(key)`](#fn-speccruisecontroltemplatepodvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-speccruisecontroltemplatepodvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-speccruisecontroltemplatepodvolumessecretitemswithpath)
      * [`obj spec.cruiseControl.template.podDisruptionBudget`](#obj-speccruisecontroltemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speccruisecontroltemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.cruiseControl.template.podDisruptionBudget.metadata`](#obj-speccruisecontroltemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithlabelsmixin)
      * [`obj spec.cruiseControl.template.serviceAccount`](#obj-speccruisecontroltemplateserviceaccount)
        * [`obj spec.cruiseControl.template.serviceAccount.metadata`](#obj-speccruisecontroltemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithlabelsmixin)
  * [`obj spec.entityOperator`](#obj-specentityoperator)
    * [`obj spec.entityOperator.template`](#obj-specentityoperatortemplate)
      * [`obj spec.entityOperator.template.deployment`](#obj-specentityoperatortemplatedeployment)
        * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-specentityoperatortemplatedeploymentwithdeploymentstrategy)
        * [`obj spec.entityOperator.template.deployment.metadata`](#obj-specentityoperatortemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.entityOperatorRole`](#obj-specentityoperatortemplateentityoperatorrole)
        * [`obj spec.entityOperator.template.entityOperatorRole.metadata`](#obj-specentityoperatortemplateentityoperatorrolemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplateentityoperatorrolemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplateentityoperatorrolemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplateentityoperatorrolemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplateentityoperatorrolemetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.pod`](#obj-specentityoperatortemplatepod)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-specentityoperatortemplatepodwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specentityoperatortemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliasesmixin)
        * [`fn withHostUsers(hostUsers)`](#fn-specentityoperatortemplatepodwithhostusers)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specentityoperatortemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specentityoperatortemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-specentityoperatortemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-specentityoperatortemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specentityoperatortemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-specentityoperatortemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-specentityoperatortemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specentityoperatortemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specentityoperatortemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specentityoperatortemplatepodwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-specentityoperatortemplatepodwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specentityoperatortemplatepodwithvolumesmixin)
        * [`obj spec.entityOperator.template.pod.affinity`](#obj-specentityoperatortemplatepodaffinity)
          * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity`](#obj-specentityoperatortemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.entityOperator.template.pod.affinity.podAffinity`](#obj-specentityoperatortemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity`](#obj-specentityoperatortemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.entityOperator.template.pod.dnsConfig`](#obj-specentityoperatortemplatepoddnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-specentityoperatortemplatepoddnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-specentityoperatortemplatepoddnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-specentityoperatortemplatepoddnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specentityoperatortemplatepoddnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-specentityoperatortemplatepoddnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-specentityoperatortemplatepoddnsconfigwithsearchesmixin)
          * [`obj spec.entityOperator.template.pod.dnsConfig.options`](#obj-specentityoperatortemplatepoddnsconfigoptions)
            * [`fn withName(name)`](#fn-specentityoperatortemplatepoddnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-specentityoperatortemplatepoddnsconfigoptionswithvalue)
        * [`obj spec.entityOperator.template.pod.hostAliases`](#obj-specentityoperatortemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-specentityoperatortemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-specentityoperatortemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-specentityoperatortemplatepodhostaliaseswithip)
        * [`obj spec.entityOperator.template.pod.imagePullSecrets`](#obj-specentityoperatortemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-specentityoperatortemplatepodimagepullsecretswithname)
        * [`obj spec.entityOperator.template.pod.metadata`](#obj-specentityoperatortemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplatepodmetadatawithlabelsmixin)
        * [`obj spec.entityOperator.template.pod.securityContext`](#obj-specentityoperatortemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-specentityoperatortemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specentityoperatortemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasuser)
          * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-specentityoperatortemplatepodsecuritycontextwithselinuxchangepolicy)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specentityoperatortemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specentityoperatortemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-specentityoperatortemplatepodsecuritycontextwithsupplementalgroupspolicy)
          * [`fn withSysctls(sysctls)`](#fn-specentityoperatortemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-specentityoperatortemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.entityOperator.template.pod.securityContext.appArmorProfile`](#obj-specentityoperatortemplatepodsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatepodsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatepodsecuritycontextapparmorprofilewithtype)
          * [`obj spec.entityOperator.template.pod.securityContext.seLinuxOptions`](#obj-specentityoperatortemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.entityOperator.template.pod.securityContext.seccompProfile`](#obj-specentityoperatortemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.entityOperator.template.pod.securityContext.sysctls`](#obj-specentityoperatortemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-specentityoperatortemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-specentityoperatortemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.entityOperator.template.pod.securityContext.windowsOptions`](#obj-specentityoperatortemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.entityOperator.template.pod.tolerations`](#obj-specentityoperatortemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-specentityoperatortemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-specentityoperatortemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specentityoperatortemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specentityoperatortemplatepodtolerationswithvalue)
        * [`obj spec.entityOperator.template.pod.topologySpreadConstraints`](#obj-specentityoperatortemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector`](#obj-specentityoperatortemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specentityoperatortemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specentityoperatortemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.entityOperator.template.pod.volumes`](#obj-specentityoperatortemplatepodvolumes)
          * [`fn withName(name)`](#fn-specentityoperatortemplatepodvolumeswithname)
          * [`obj spec.entityOperator.template.pod.volumes.configMap`](#obj-specentityoperatortemplatepodvolumesconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-specentityoperatortemplatepodvolumesconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-specentityoperatortemplatepodvolumesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specentityoperatortemplatepodvolumesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specentityoperatortemplatepodvolumesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specentityoperatortemplatepodvolumesconfigmapwithoptional)
            * [`obj spec.entityOperator.template.pod.volumes.configMap.items`](#obj-specentityoperatortemplatepodvolumesconfigmapitems)
              * [`fn withKey(key)`](#fn-specentityoperatortemplatepodvolumesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specentityoperatortemplatepodvolumesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specentityoperatortemplatepodvolumesconfigmapitemswithpath)
          * [`obj spec.entityOperator.template.pod.volumes.csi`](#obj-specentityoperatortemplatepodvolumescsi)
            * [`fn withDriver(driver)`](#fn-specentityoperatortemplatepodvolumescsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-specentityoperatortemplatepodvolumescsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specentityoperatortemplatepodvolumescsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specentityoperatortemplatepodvolumescsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specentityoperatortemplatepodvolumescsiwithvolumeattributesmixin)
            * [`obj spec.entityOperator.template.pod.volumes.csi.nodePublishSecretRef`](#obj-specentityoperatortemplatepodvolumescsinodepublishsecretref)
              * [`fn withName(name)`](#fn-specentityoperatortemplatepodvolumescsinodepublishsecretrefwithname)
          * [`obj spec.entityOperator.template.pod.volumes.emptyDir`](#obj-specentityoperatortemplatepodvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-specentityoperatortemplatepodvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specentityoperatortemplatepodvolumesemptydirwithsizelimit)
          * [`obj spec.entityOperator.template.pod.volumes.image`](#obj-specentityoperatortemplatepodvolumesimage)
            * [`fn withPullPolicy(pullPolicy)`](#fn-specentityoperatortemplatepodvolumesimagewithpullpolicy)
            * [`fn withReference(reference)`](#fn-specentityoperatortemplatepodvolumesimagewithreference)
          * [`obj spec.entityOperator.template.pod.volumes.persistentVolumeClaim`](#obj-specentityoperatortemplatepodvolumespersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-specentityoperatortemplatepodvolumespersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-specentityoperatortemplatepodvolumespersistentvolumeclaimwithreadonly)
          * [`obj spec.entityOperator.template.pod.volumes.secret`](#obj-specentityoperatortemplatepodvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specentityoperatortemplatepodvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specentityoperatortemplatepodvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specentityoperatortemplatepodvolumessecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-specentityoperatortemplatepodvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specentityoperatortemplatepodvolumessecretwithsecretname)
            * [`obj spec.entityOperator.template.pod.volumes.secret.items`](#obj-specentityoperatortemplatepodvolumessecretitems)
              * [`fn withKey(key)`](#fn-specentityoperatortemplatepodvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specentityoperatortemplatepodvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specentityoperatortemplatepodvolumessecretitemswithpath)
      * [`obj spec.entityOperator.template.podDisruptionBudget`](#obj-specentityoperatortemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specentityoperatortemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.entityOperator.template.podDisruptionBudget.metadata`](#obj-specentityoperatortemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplatepoddisruptionbudgetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatepoddisruptionbudgetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplatepoddisruptionbudgetmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.serviceAccount`](#obj-specentityoperatortemplateserviceaccount)
        * [`obj spec.entityOperator.template.serviceAccount.metadata`](#obj-specentityoperatortemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplateserviceaccountmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.topicOperatorContainer`](#obj-specentityoperatortemplatetopicoperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithvolumemountsmixin)
        * [`obj spec.entityOperator.template.topicOperatorContainer.env`](#obj-specentityoperatortemplatetopicoperatorcontainerenv)
          * [`fn withName(name)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvwithname)
          * [`fn withValue(value)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvwithvalue)
          * [`obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom`](#obj-specentityoperatortemplatetopicoperatorcontainerenvvaluefrom)
            * [`obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom.configMapKeyRef`](#obj-specentityoperatortemplatetopicoperatorcontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom.secretKeyRef`](#obj-specentityoperatortemplatetopicoperatorcontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasuser)
          * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext.appArmorProfile`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext.seccompProfile`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.entityOperator.template.topicOperatorContainer.volumeMounts`](#obj-specentityoperatortemplatetopicoperatorcontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specentityoperatortemplatetopicoperatorcontainervolumemountswithsubpathexpr)
      * [`obj spec.entityOperator.template.topicOperatorRoleBinding`](#obj-specentityoperatortemplatetopicoperatorrolebinding)
        * [`obj spec.entityOperator.template.topicOperatorRoleBinding.metadata`](#obj-specentityoperatortemplatetopicoperatorrolebindingmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatetopicoperatorrolebindingmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplatetopicoperatorrolebindingmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatetopicoperatorrolebindingmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplatetopicoperatorrolebindingmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.userOperatorContainer`](#obj-specentityoperatortemplateuseroperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specentityoperatortemplateuseroperatorcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specentityoperatortemplateuseroperatorcontainerwithvolumemountsmixin)
        * [`obj spec.entityOperator.template.userOperatorContainer.env`](#obj-specentityoperatortemplateuseroperatorcontainerenv)
          * [`fn withName(name)`](#fn-specentityoperatortemplateuseroperatorcontainerenvwithname)
          * [`fn withValue(value)`](#fn-specentityoperatortemplateuseroperatorcontainerenvwithvalue)
          * [`obj spec.entityOperator.template.userOperatorContainer.env.valueFrom`](#obj-specentityoperatortemplateuseroperatorcontainerenvvaluefrom)
            * [`obj spec.entityOperator.template.userOperatorContainer.env.valueFrom.configMapKeyRef`](#obj-specentityoperatortemplateuseroperatorcontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.entityOperator.template.userOperatorContainer.env.valueFrom.secretKeyRef`](#obj-specentityoperatortemplateuseroperatorcontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specentityoperatortemplateuseroperatorcontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.entityOperator.template.userOperatorContainer.securityContext`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasuser)
          * [`obj spec.entityOperator.template.userOperatorContainer.securityContext.appArmorProfile`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.entityOperator.template.userOperatorContainer.securityContext.capabilities`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.entityOperator.template.userOperatorContainer.securityContext.seccompProfile`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.entityOperator.template.userOperatorContainer.volumeMounts`](#obj-specentityoperatortemplateuseroperatorcontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specentityoperatortemplateuseroperatorcontainervolumemountswithsubpathexpr)
      * [`obj spec.entityOperator.template.userOperatorRoleBinding`](#obj-specentityoperatortemplateuseroperatorrolebinding)
        * [`obj spec.entityOperator.template.userOperatorRoleBinding.metadata`](#obj-specentityoperatortemplateuseroperatorrolebindingmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplateuseroperatorrolebindingmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplateuseroperatorrolebindingmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplateuseroperatorrolebindingmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplateuseroperatorrolebindingmetadatawithlabelsmixin)
    * [`obj spec.entityOperator.topicOperator`](#obj-specentityoperatortopicoperator)
      * [`fn withImage(image)`](#fn-specentityoperatortopicoperatorwithimage)
      * [`fn withReconciliationIntervalMs(reconciliationIntervalMs)`](#fn-specentityoperatortopicoperatorwithreconciliationintervalms)
      * [`fn withWatchedNamespace(watchedNamespace)`](#fn-specentityoperatortopicoperatorwithwatchednamespace)
      * [`obj spec.entityOperator.topicOperator.jvmOptions`](#obj-specentityoperatortopicoperatorjvmoptions)
        * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specentityoperatortopicoperatorjvmoptionswithgcloggingenabled)
        * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specentityoperatortopicoperatorjvmoptionswithjavasystemproperties)
        * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specentityoperatortopicoperatorjvmoptionswithjavasystempropertiesmixin)
        * [`fn withXX(_XX)`](#fn-specentityoperatortopicoperatorjvmoptionswithxx)
        * [`fn withXXMixin(_XX)`](#fn-specentityoperatortopicoperatorjvmoptionswithxxmixin)
        * [`fn withXms(_Xms)`](#fn-specentityoperatortopicoperatorjvmoptionswithxms)
        * [`fn withXmx(_Xmx)`](#fn-specentityoperatortopicoperatorjvmoptionswithxmx)
        * [`obj spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties`](#obj-specentityoperatortopicoperatorjvmoptionsjavasystemproperties)
          * [`fn withName(name)`](#fn-specentityoperatortopicoperatorjvmoptionsjavasystempropertieswithname)
          * [`fn withValue(value)`](#fn-specentityoperatortopicoperatorjvmoptionsjavasystempropertieswithvalue)
      * [`obj spec.entityOperator.topicOperator.livenessProbe`](#obj-specentityoperatortopicoperatorlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortopicoperatorlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortopicoperatorlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.topicOperator.logging`](#obj-specentityoperatortopicoperatorlogging)
        * [`fn withLoggers(loggers)`](#fn-specentityoperatortopicoperatorloggingwithloggers)
        * [`fn withLoggersMixin(loggers)`](#fn-specentityoperatortopicoperatorloggingwithloggersmixin)
        * [`fn withType(type)`](#fn-specentityoperatortopicoperatorloggingwithtype)
        * [`obj spec.entityOperator.topicOperator.logging.valueFrom`](#obj-specentityoperatortopicoperatorloggingvaluefrom)
          * [`obj spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef`](#obj-specentityoperatortopicoperatorloggingvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specentityoperatortopicoperatorloggingvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specentityoperatortopicoperatorloggingvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specentityoperatortopicoperatorloggingvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.entityOperator.topicOperator.readinessProbe`](#obj-specentityoperatortopicoperatorreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortopicoperatorreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortopicoperatorreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortopicoperatorreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortopicoperatorreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortopicoperatorreadinessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.topicOperator.resources`](#obj-specentityoperatortopicoperatorresources)
        * [`fn withClaims(claims)`](#fn-specentityoperatortopicoperatorresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specentityoperatortopicoperatorresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specentityoperatortopicoperatorresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specentityoperatortopicoperatorresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specentityoperatortopicoperatorresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specentityoperatortopicoperatorresourceswithrequestsmixin)
        * [`obj spec.entityOperator.topicOperator.resources.claims`](#obj-specentityoperatortopicoperatorresourcesclaims)
          * [`fn withName(name)`](#fn-specentityoperatortopicoperatorresourcesclaimswithname)
          * [`fn withRequest(request)`](#fn-specentityoperatortopicoperatorresourcesclaimswithrequest)
      * [`obj spec.entityOperator.topicOperator.startupProbe`](#obj-specentityoperatortopicoperatorstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortopicoperatorstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortopicoperatorstartupprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithtimeoutseconds)
    * [`obj spec.entityOperator.userOperator`](#obj-specentityoperatoruseroperator)
      * [`fn withImage(image)`](#fn-specentityoperatoruseroperatorwithimage)
      * [`fn withReconciliationIntervalMs(reconciliationIntervalMs)`](#fn-specentityoperatoruseroperatorwithreconciliationintervalms)
      * [`fn withSecretPrefix(secretPrefix)`](#fn-specentityoperatoruseroperatorwithsecretprefix)
      * [`fn withWatchedNamespace(watchedNamespace)`](#fn-specentityoperatoruseroperatorwithwatchednamespace)
      * [`obj spec.entityOperator.userOperator.jvmOptions`](#obj-specentityoperatoruseroperatorjvmoptions)
        * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specentityoperatoruseroperatorjvmoptionswithgcloggingenabled)
        * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specentityoperatoruseroperatorjvmoptionswithjavasystemproperties)
        * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specentityoperatoruseroperatorjvmoptionswithjavasystempropertiesmixin)
        * [`fn withXX(_XX)`](#fn-specentityoperatoruseroperatorjvmoptionswithxx)
        * [`fn withXXMixin(_XX)`](#fn-specentityoperatoruseroperatorjvmoptionswithxxmixin)
        * [`fn withXms(_Xms)`](#fn-specentityoperatoruseroperatorjvmoptionswithxms)
        * [`fn withXmx(_Xmx)`](#fn-specentityoperatoruseroperatorjvmoptionswithxmx)
        * [`obj spec.entityOperator.userOperator.jvmOptions.javaSystemProperties`](#obj-specentityoperatoruseroperatorjvmoptionsjavasystemproperties)
          * [`fn withName(name)`](#fn-specentityoperatoruseroperatorjvmoptionsjavasystempropertieswithname)
          * [`fn withValue(value)`](#fn-specentityoperatoruseroperatorjvmoptionsjavasystempropertieswithvalue)
      * [`obj spec.entityOperator.userOperator.livenessProbe`](#obj-specentityoperatoruseroperatorlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatoruseroperatorlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatoruseroperatorlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.userOperator.logging`](#obj-specentityoperatoruseroperatorlogging)
        * [`fn withLoggers(loggers)`](#fn-specentityoperatoruseroperatorloggingwithloggers)
        * [`fn withLoggersMixin(loggers)`](#fn-specentityoperatoruseroperatorloggingwithloggersmixin)
        * [`fn withType(type)`](#fn-specentityoperatoruseroperatorloggingwithtype)
        * [`obj spec.entityOperator.userOperator.logging.valueFrom`](#obj-specentityoperatoruseroperatorloggingvaluefrom)
          * [`obj spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef`](#obj-specentityoperatoruseroperatorloggingvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specentityoperatoruseroperatorloggingvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specentityoperatoruseroperatorloggingvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specentityoperatoruseroperatorloggingvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.entityOperator.userOperator.readinessProbe`](#obj-specentityoperatoruseroperatorreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatoruseroperatorreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatoruseroperatorreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatoruseroperatorreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatoruseroperatorreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatoruseroperatorreadinessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.userOperator.resources`](#obj-specentityoperatoruseroperatorresources)
        * [`fn withClaims(claims)`](#fn-specentityoperatoruseroperatorresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specentityoperatoruseroperatorresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specentityoperatoruseroperatorresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specentityoperatoruseroperatorresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specentityoperatoruseroperatorresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specentityoperatoruseroperatorresourceswithrequestsmixin)
        * [`obj spec.entityOperator.userOperator.resources.claims`](#obj-specentityoperatoruseroperatorresourcesclaims)
          * [`fn withName(name)`](#fn-specentityoperatoruseroperatorresourcesclaimswithname)
          * [`fn withRequest(request)`](#fn-specentityoperatoruseroperatorresourcesclaimswithrequest)
  * [`obj spec.kafka`](#obj-speckafka)
    * [`fn withBrokerRackInitImage(brokerRackInitImage)`](#fn-speckafkawithbrokerrackinitimage)
    * [`fn withConfig(config)`](#fn-speckafkawithconfig)
    * [`fn withConfigMixin(config)`](#fn-speckafkawithconfigmixin)
    * [`fn withImage(image)`](#fn-speckafkawithimage)
    * [`fn withListeners(listeners)`](#fn-speckafkawithlisteners)
    * [`fn withListenersMixin(listeners)`](#fn-speckafkawithlistenersmixin)
    * [`fn withMetadataVersion(metadataVersion)`](#fn-speckafkawithmetadataversion)
    * [`fn withVersion(version)`](#fn-speckafkawithversion)
    * [`obj spec.kafka.authorization`](#obj-speckafkaauthorization)
      * [`fn withAuthorizerClass(authorizerClass)`](#fn-speckafkaauthorizationwithauthorizerclass)
      * [`fn withSuperUsers(superUsers)`](#fn-speckafkaauthorizationwithsuperusers)
      * [`fn withSuperUsersMixin(superUsers)`](#fn-speckafkaauthorizationwithsuperusersmixin)
      * [`fn withSupportsAdminApi(supportsAdminApi)`](#fn-speckafkaauthorizationwithsupportsadminapi)
      * [`fn withType(type)`](#fn-speckafkaauthorizationwithtype)
    * [`obj spec.kafka.jmxOptions`](#obj-speckafkajmxoptions)
      * [`obj spec.kafka.jmxOptions.authentication`](#obj-speckafkajmxoptionsauthentication)
        * [`fn withType(type)`](#fn-speckafkajmxoptionsauthenticationwithtype)
    * [`obj spec.kafka.jvmOptions`](#obj-speckafkajvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speckafkajvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speckafkajvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speckafkajvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(_XX)`](#fn-speckafkajvmoptionswithxx)
      * [`fn withXXMixin(_XX)`](#fn-speckafkajvmoptionswithxxmixin)
      * [`fn withXms(_Xms)`](#fn-speckafkajvmoptionswithxms)
      * [`fn withXmx(_Xmx)`](#fn-speckafkajvmoptionswithxmx)
      * [`obj spec.kafka.jvmOptions.javaSystemProperties`](#obj-speckafkajvmoptionsjavasystemproperties)
        * [`fn withName(name)`](#fn-speckafkajvmoptionsjavasystempropertieswithname)
        * [`fn withValue(value)`](#fn-speckafkajvmoptionsjavasystempropertieswithvalue)
    * [`obj spec.kafka.listeners`](#obj-speckafkalisteners)
      * [`fn withName(name)`](#fn-speckafkalistenerswithname)
      * [`fn withNetworkPolicyPeers(networkPolicyPeers)`](#fn-speckafkalistenerswithnetworkpolicypeers)
      * [`fn withNetworkPolicyPeersMixin(networkPolicyPeers)`](#fn-speckafkalistenerswithnetworkpolicypeersmixin)
      * [`fn withPort(port)`](#fn-speckafkalistenerswithport)
      * [`fn withTls(tls)`](#fn-speckafkalistenerswithtls)
      * [`fn withType(type)`](#fn-speckafkalistenerswithtype)
      * [`obj spec.kafka.listeners.authentication`](#obj-speckafkalistenersauthentication)
        * [`fn withListenerConfig(listenerConfig)`](#fn-speckafkalistenersauthenticationwithlistenerconfig)
        * [`fn withListenerConfigMixin(listenerConfig)`](#fn-speckafkalistenersauthenticationwithlistenerconfigmixin)
        * [`fn withSasl(sasl)`](#fn-speckafkalistenersauthenticationwithsasl)
        * [`fn withType(type)`](#fn-speckafkalistenersauthenticationwithtype)
      * [`obj spec.kafka.listeners.configuration`](#obj-speckafkalistenersconfiguration)
        * [`fn withAdvertisedHostTemplate(advertisedHostTemplate)`](#fn-speckafkalistenersconfigurationwithadvertisedhosttemplate)
        * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-speckafkalistenersconfigurationwithallocateloadbalancernodeports)
        * [`fn withBrokers(brokers)`](#fn-speckafkalistenersconfigurationwithbrokers)
        * [`fn withBrokersMixin(brokers)`](#fn-speckafkalistenersconfigurationwithbrokersmixin)
        * [`fn withClass(class)`](#fn-speckafkalistenersconfigurationwithclass)
        * [`fn withCreateBootstrapService(createBootstrapService)`](#fn-speckafkalistenersconfigurationwithcreatebootstrapservice)
        * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-speckafkalistenersconfigurationwithexternaltrafficpolicy)
        * [`fn withFinalizers(finalizers)`](#fn-speckafkalistenersconfigurationwithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-speckafkalistenersconfigurationwithfinalizersmixin)
        * [`fn withHostTemplate(hostTemplate)`](#fn-speckafkalistenersconfigurationwithhosttemplate)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkalistenersconfigurationwithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkalistenersconfigurationwithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkalistenersconfigurationwithipfamilypolicy)
        * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-speckafkalistenersconfigurationwithloadbalancersourceranges)
        * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-speckafkalistenersconfigurationwithloadbalancersourcerangesmixin)
        * [`fn withMaxConnectionCreationRate(maxConnectionCreationRate)`](#fn-speckafkalistenersconfigurationwithmaxconnectioncreationrate)
        * [`fn withMaxConnections(maxConnections)`](#fn-speckafkalistenersconfigurationwithmaxconnections)
        * [`fn withPreferredNodePortAddressType(preferredNodePortAddressType)`](#fn-speckafkalistenersconfigurationwithpreferrednodeportaddresstype)
        * [`fn withPublishNotReadyAddresses(publishNotReadyAddresses)`](#fn-speckafkalistenersconfigurationwithpublishnotreadyaddresses)
        * [`fn withUseServiceDnsDomain(useServiceDnsDomain)`](#fn-speckafkalistenersconfigurationwithuseservicednsdomain)
        * [`obj spec.kafka.listeners.configuration.bootstrap`](#obj-speckafkalistenersconfigurationbootstrap)
          * [`fn withAlternativeNames(alternativeNames)`](#fn-speckafkalistenersconfigurationbootstrapwithalternativenames)
          * [`fn withAlternativeNamesMixin(alternativeNames)`](#fn-speckafkalistenersconfigurationbootstrapwithalternativenamesmixin)
          * [`fn withAnnotations(annotations)`](#fn-speckafkalistenersconfigurationbootstrapwithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkalistenersconfigurationbootstrapwithannotationsmixin)
          * [`fn withExternalIPs(externalIPs)`](#fn-speckafkalistenersconfigurationbootstrapwithexternalips)
          * [`fn withExternalIPsMixin(externalIPs)`](#fn-speckafkalistenersconfigurationbootstrapwithexternalipsmixin)
          * [`fn withHost(host)`](#fn-speckafkalistenersconfigurationbootstrapwithhost)
          * [`fn withLabels(labels)`](#fn-speckafkalistenersconfigurationbootstrapwithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkalistenersconfigurationbootstrapwithlabelsmixin)
          * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-speckafkalistenersconfigurationbootstrapwithloadbalancerip)
          * [`fn withNodePort(nodePort)`](#fn-speckafkalistenersconfigurationbootstrapwithnodeport)
        * [`obj spec.kafka.listeners.configuration.brokerCertChainAndKey`](#obj-speckafkalistenersconfigurationbrokercertchainandkey)
          * [`fn withCertificate(certificate)`](#fn-speckafkalistenersconfigurationbrokercertchainandkeywithcertificate)
          * [`fn withKey(key)`](#fn-speckafkalistenersconfigurationbrokercertchainandkeywithkey)
          * [`fn withSecretName(secretName)`](#fn-speckafkalistenersconfigurationbrokercertchainandkeywithsecretname)
        * [`obj spec.kafka.listeners.configuration.brokers`](#obj-speckafkalistenersconfigurationbrokers)
          * [`fn withAdvertisedHost(advertisedHost)`](#fn-speckafkalistenersconfigurationbrokerswithadvertisedhost)
          * [`fn withAdvertisedPort(advertisedPort)`](#fn-speckafkalistenersconfigurationbrokerswithadvertisedport)
          * [`fn withAnnotations(annotations)`](#fn-speckafkalistenersconfigurationbrokerswithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkalistenersconfigurationbrokerswithannotationsmixin)
          * [`fn withBroker(broker)`](#fn-speckafkalistenersconfigurationbrokerswithbroker)
          * [`fn withExternalIPs(externalIPs)`](#fn-speckafkalistenersconfigurationbrokerswithexternalips)
          * [`fn withExternalIPsMixin(externalIPs)`](#fn-speckafkalistenersconfigurationbrokerswithexternalipsmixin)
          * [`fn withHost(host)`](#fn-speckafkalistenersconfigurationbrokerswithhost)
          * [`fn withLabels(labels)`](#fn-speckafkalistenersconfigurationbrokerswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkalistenersconfigurationbrokerswithlabelsmixin)
          * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-speckafkalistenersconfigurationbrokerswithloadbalancerip)
          * [`fn withNodePort(nodePort)`](#fn-speckafkalistenersconfigurationbrokerswithnodeport)
      * [`obj spec.kafka.listeners.networkPolicyPeers`](#obj-speckafkalistenersnetworkpolicypeers)
        * [`obj spec.kafka.listeners.networkPolicyPeers.ipBlock`](#obj-speckafkalistenersnetworkpolicypeersipblock)
          * [`fn withCidr(cidr)`](#fn-speckafkalistenersnetworkpolicypeersipblockwithcidr)
          * [`fn withExcept(except)`](#fn-speckafkalistenersnetworkpolicypeersipblockwithexcept)
          * [`fn withExceptMixin(except)`](#fn-speckafkalistenersnetworkpolicypeersipblockwithexceptmixin)
        * [`obj spec.kafka.listeners.networkPolicyPeers.namespaceSelector`](#obj-speckafkalistenersnetworkpolicypeersnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions`](#obj-speckafkalistenersnetworkpolicypeersnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-speckafkalistenersnetworkpolicypeersnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.kafka.listeners.networkPolicyPeers.podSelector`](#obj-speckafkalistenersnetworkpolicypeerspodselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkalistenersnetworkpolicypeerspodselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkalistenersnetworkpolicypeerspodselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-speckafkalistenersnetworkpolicypeerspodselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkalistenersnetworkpolicypeerspodselectorwithmatchlabelsmixin)
          * [`obj spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions`](#obj-speckafkalistenersnetworkpolicypeerspodselectormatchexpressions)
            * [`fn withKey(key)`](#fn-speckafkalistenersnetworkpolicypeerspodselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-speckafkalistenersnetworkpolicypeerspodselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-speckafkalistenersnetworkpolicypeerspodselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-speckafkalistenersnetworkpolicypeerspodselectormatchexpressionswithvaluesmixin)
    * [`obj spec.kafka.livenessProbe`](#obj-speckafkalivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkalivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkalivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkalivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkalivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkalivenessprobewithtimeoutseconds)
    * [`obj spec.kafka.logging`](#obj-speckafkalogging)
      * [`fn withLoggers(loggers)`](#fn-speckafkaloggingwithloggers)
      * [`fn withLoggersMixin(loggers)`](#fn-speckafkaloggingwithloggersmixin)
      * [`fn withType(type)`](#fn-speckafkaloggingwithtype)
      * [`obj spec.kafka.logging.valueFrom`](#obj-speckafkaloggingvaluefrom)
        * [`obj spec.kafka.logging.valueFrom.configMapKeyRef`](#obj-speckafkaloggingvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speckafkaloggingvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkaloggingvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkaloggingvaluefromconfigmapkeyrefwithoptional)
    * [`obj spec.kafka.metricsConfig`](#obj-speckafkametricsconfig)
      * [`fn withType(type)`](#fn-speckafkametricsconfigwithtype)
      * [`obj spec.kafka.metricsConfig.valueFrom`](#obj-speckafkametricsconfigvaluefrom)
        * [`obj spec.kafka.metricsConfig.valueFrom.configMapKeyRef`](#obj-speckafkametricsconfigvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speckafkametricsconfigvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkametricsconfigvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkametricsconfigvaluefromconfigmapkeyrefwithoptional)
      * [`obj spec.kafka.metricsConfig.values`](#obj-speckafkametricsconfigvalues)
        * [`fn withAllowList(allowList)`](#fn-speckafkametricsconfigvalueswithallowlist)
        * [`fn withAllowListMixin(allowList)`](#fn-speckafkametricsconfigvalueswithallowlistmixin)
    * [`obj spec.kafka.quotas`](#obj-speckafkaquotas)
      * [`fn withConsumerByteRate(consumerByteRate)`](#fn-speckafkaquotaswithconsumerbyterate)
      * [`fn withControllerMutationRate(controllerMutationRate)`](#fn-speckafkaquotaswithcontrollermutationrate)
      * [`fn withExcludedPrincipals(excludedPrincipals)`](#fn-speckafkaquotaswithexcludedprincipals)
      * [`fn withExcludedPrincipalsMixin(excludedPrincipals)`](#fn-speckafkaquotaswithexcludedprincipalsmixin)
      * [`fn withMinAvailableBytesPerVolume(minAvailableBytesPerVolume)`](#fn-speckafkaquotaswithminavailablebytespervolume)
      * [`fn withMinAvailableRatioPerVolume(minAvailableRatioPerVolume)`](#fn-speckafkaquotaswithminavailableratiopervolume)
      * [`fn withProducerByteRate(producerByteRate)`](#fn-speckafkaquotaswithproducerbyterate)
      * [`fn withRequestPercentage(requestPercentage)`](#fn-speckafkaquotaswithrequestpercentage)
      * [`fn withType(type)`](#fn-speckafkaquotaswithtype)
    * [`obj spec.kafka.rack`](#obj-speckafkarack)
      * [`fn withTopologyKey(topologyKey)`](#fn-speckafkarackwithtopologykey)
    * [`obj spec.kafka.readinessProbe`](#obj-speckafkareadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkareadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkareadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkareadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkareadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkareadinessprobewithtimeoutseconds)
    * [`obj spec.kafka.template`](#obj-speckafkatemplate)
      * [`obj spec.kafka.template.bootstrapService`](#obj-speckafkatemplatebootstrapservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkatemplatebootstrapservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkatemplatebootstrapservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkatemplatebootstrapservicewithipfamilypolicy)
        * [`obj spec.kafka.template.bootstrapService.metadata`](#obj-speckafkatemplatebootstrapservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatebootstrapservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatebootstrapservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatebootstrapservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatebootstrapservicemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.brokersService`](#obj-speckafkatemplatebrokersservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkatemplatebrokersservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkatemplatebrokersservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkatemplatebrokersservicewithipfamilypolicy)
        * [`obj spec.kafka.template.brokersService.metadata`](#obj-speckafkatemplatebrokersservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatebrokersservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatebrokersservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatebrokersservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatebrokersservicemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.clusterCaCert`](#obj-speckafkatemplateclustercacert)
        * [`obj spec.kafka.template.clusterCaCert.metadata`](#obj-speckafkatemplateclustercacertmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateclustercacertmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateclustercacertmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateclustercacertmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateclustercacertmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.clusterRoleBinding`](#obj-speckafkatemplateclusterrolebinding)
        * [`obj spec.kafka.template.clusterRoleBinding.metadata`](#obj-speckafkatemplateclusterrolebindingmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateclusterrolebindingmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateclusterrolebindingmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateclusterrolebindingmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateclusterrolebindingmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.externalBootstrapIngress`](#obj-speckafkatemplateexternalbootstrapingress)
        * [`obj spec.kafka.template.externalBootstrapIngress.metadata`](#obj-speckafkatemplateexternalbootstrapingressmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.externalBootstrapRoute`](#obj-speckafkatemplateexternalbootstraproute)
        * [`obj spec.kafka.template.externalBootstrapRoute.metadata`](#obj-speckafkatemplateexternalbootstraproutemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.externalBootstrapService`](#obj-speckafkatemplateexternalbootstrapservice)
        * [`obj spec.kafka.template.externalBootstrapService.metadata`](#obj-speckafkatemplateexternalbootstrapservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.initContainer`](#obj-speckafkatemplateinitcontainer)
        * [`fn withEnv(env)`](#fn-speckafkatemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkatemplateinitcontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-speckafkatemplateinitcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speckafkatemplateinitcontainerwithvolumemountsmixin)
        * [`obj spec.kafka.template.initContainer.env`](#obj-speckafkatemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-speckafkatemplateinitcontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkatemplateinitcontainerenvwithvalue)
          * [`obj spec.kafka.template.initContainer.env.valueFrom`](#obj-speckafkatemplateinitcontainerenvvaluefrom)
            * [`obj spec.kafka.template.initContainer.env.valueFrom.configMapKeyRef`](#obj-speckafkatemplateinitcontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-speckafkatemplateinitcontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkatemplateinitcontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkatemplateinitcontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.kafka.template.initContainer.env.valueFrom.secretKeyRef`](#obj-speckafkatemplateinitcontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-speckafkatemplateinitcontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkatemplateinitcontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkatemplateinitcontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.kafka.template.initContainer.securityContext`](#obj-speckafkatemplateinitcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkatemplateinitcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkatemplateinitcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkatemplateinitcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkatemplateinitcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasuser)
          * [`obj spec.kafka.template.initContainer.securityContext.appArmorProfile`](#obj-speckafkatemplateinitcontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplateinitcontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplateinitcontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.kafka.template.initContainer.securityContext.capabilities`](#obj-speckafkatemplateinitcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speckafkatemplateinitcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speckafkatemplateinitcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speckafkatemplateinitcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speckafkatemplateinitcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.kafka.template.initContainer.securityContext.seLinuxOptions`](#obj-speckafkatemplateinitcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkatemplateinitcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkatemplateinitcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkatemplateinitcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkatemplateinitcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafka.template.initContainer.securityContext.seccompProfile`](#obj-speckafkatemplateinitcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplateinitcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplateinitcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.kafka.template.initContainer.securityContext.windowsOptions`](#obj-speckafkatemplateinitcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.kafka.template.initContainer.volumeMounts`](#obj-speckafkatemplateinitcontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-speckafkatemplateinitcontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-speckafkatemplateinitcontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-speckafkatemplateinitcontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-speckafkatemplateinitcontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speckafkatemplateinitcontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-speckafkatemplateinitcontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-speckafkatemplateinitcontainervolumemountswithsubpathexpr)
      * [`obj spec.kafka.template.jmxSecret`](#obj-speckafkatemplatejmxsecret)
        * [`obj spec.kafka.template.jmxSecret.metadata`](#obj-speckafkatemplatejmxsecretmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatejmxsecretmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatejmxsecretmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatejmxsecretmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatejmxsecretmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.kafkaContainer`](#obj-speckafkatemplatekafkacontainer)
        * [`fn withEnv(env)`](#fn-speckafkatemplatekafkacontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkatemplatekafkacontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-speckafkatemplatekafkacontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speckafkatemplatekafkacontainerwithvolumemountsmixin)
        * [`obj spec.kafka.template.kafkaContainer.env`](#obj-speckafkatemplatekafkacontainerenv)
          * [`fn withName(name)`](#fn-speckafkatemplatekafkacontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkatemplatekafkacontainerenvwithvalue)
          * [`obj spec.kafka.template.kafkaContainer.env.valueFrom`](#obj-speckafkatemplatekafkacontainerenvvaluefrom)
            * [`obj spec.kafka.template.kafkaContainer.env.valueFrom.configMapKeyRef`](#obj-speckafkatemplatekafkacontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-speckafkatemplatekafkacontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkatemplatekafkacontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkatemplatekafkacontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.kafka.template.kafkaContainer.env.valueFrom.secretKeyRef`](#obj-speckafkatemplatekafkacontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-speckafkatemplatekafkacontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkatemplatekafkacontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkatemplatekafkacontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.kafka.template.kafkaContainer.securityContext`](#obj-speckafkatemplatekafkacontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasuser)
          * [`obj spec.kafka.template.kafkaContainer.securityContext.appArmorProfile`](#obj-speckafkatemplatekafkacontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplatekafkacontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplatekafkacontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.kafka.template.kafkaContainer.securityContext.capabilities`](#obj-speckafkatemplatekafkacontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speckafkatemplatekafkacontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speckafkatemplatekafkacontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speckafkatemplatekafkacontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speckafkatemplatekafkacontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions`](#obj-speckafkatemplatekafkacontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkatemplatekafkacontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkatemplatekafkacontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkatemplatekafkacontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkatemplatekafkacontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafka.template.kafkaContainer.securityContext.seccompProfile`](#obj-speckafkatemplatekafkacontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplatekafkacontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplatekafkacontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.kafka.template.kafkaContainer.securityContext.windowsOptions`](#obj-speckafkatemplatekafkacontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.kafka.template.kafkaContainer.volumeMounts`](#obj-speckafkatemplatekafkacontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-speckafkatemplatekafkacontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-speckafkatemplatekafkacontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-speckafkatemplatekafkacontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-speckafkatemplatekafkacontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speckafkatemplatekafkacontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-speckafkatemplatekafkacontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-speckafkatemplatekafkacontainervolumemountswithsubpathexpr)
      * [`obj spec.kafka.template.perPodIngress`](#obj-speckafkatemplateperpodingress)
        * [`obj spec.kafka.template.perPodIngress.metadata`](#obj-speckafkatemplateperpodingressmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodingressmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateperpodingressmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodingressmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateperpodingressmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.perPodRoute`](#obj-speckafkatemplateperpodroute)
        * [`obj spec.kafka.template.perPodRoute.metadata`](#obj-speckafkatemplateperpodroutemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodroutemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateperpodroutemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodroutemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateperpodroutemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.perPodService`](#obj-speckafkatemplateperpodservice)
        * [`obj spec.kafka.template.perPodService.metadata`](#obj-speckafkatemplateperpodservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateperpodservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateperpodservicemetadatawithlabelsmixin)
      * [`obj spec.kafka.template.persistentVolumeClaim`](#obj-speckafkatemplatepersistentvolumeclaim)
        * [`obj spec.kafka.template.persistentVolumeClaim.metadata`](#obj-speckafkatemplatepersistentvolumeclaimmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.pod`](#obj-speckafkatemplatepod)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-speckafkatemplatepodwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkatemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkatemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkatemplatepodwithhostaliasesmixin)
        * [`fn withHostUsers(hostUsers)`](#fn-speckafkatemplatepodwithhostusers)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speckafkatemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speckafkatemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speckafkatemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speckafkatemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speckafkatemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-speckafkatemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-speckafkatemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speckafkatemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speckafkatemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speckafkatemplatepodwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-speckafkatemplatepodwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-speckafkatemplatepodwithvolumesmixin)
        * [`obj spec.kafka.template.pod.affinity`](#obj-speckafkatemplatepodaffinity)
          * [`obj spec.kafka.template.pod.affinity.nodeAffinity`](#obj-speckafkatemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.kafka.template.pod.affinity.podAffinity`](#obj-speckafkatemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.kafka.template.pod.affinity.podAntiAffinity`](#obj-speckafkatemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.kafka.template.pod.dnsConfig`](#obj-speckafkatemplatepoddnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-speckafkatemplatepoddnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-speckafkatemplatepoddnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-speckafkatemplatepoddnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-speckafkatemplatepoddnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-speckafkatemplatepoddnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-speckafkatemplatepoddnsconfigwithsearchesmixin)
          * [`obj spec.kafka.template.pod.dnsConfig.options`](#obj-speckafkatemplatepoddnsconfigoptions)
            * [`fn withName(name)`](#fn-speckafkatemplatepoddnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-speckafkatemplatepoddnsconfigoptionswithvalue)
        * [`obj spec.kafka.template.pod.hostAliases`](#obj-speckafkatemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-speckafkatemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-speckafkatemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-speckafkatemplatepodhostaliaseswithip)
        * [`obj spec.kafka.template.pod.imagePullSecrets`](#obj-speckafkatemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-speckafkatemplatepodimagepullsecretswithname)
        * [`obj spec.kafka.template.pod.metadata`](#obj-speckafkatemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatepodmetadatawithlabelsmixin)
        * [`obj spec.kafka.template.pod.securityContext`](#obj-speckafkatemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speckafkatemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speckafkatemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplatepodsecuritycontextwithrunasuser)
          * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-speckafkatemplatepodsecuritycontextwithselinuxchangepolicy)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speckafkatemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speckafkatemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-speckafkatemplatepodsecuritycontextwithsupplementalgroupspolicy)
          * [`fn withSysctls(sysctls)`](#fn-speckafkatemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speckafkatemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.kafka.template.pod.securityContext.appArmorProfile`](#obj-speckafkatemplatepodsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplatepodsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplatepodsecuritycontextapparmorprofilewithtype)
          * [`obj spec.kafka.template.pod.securityContext.seLinuxOptions`](#obj-speckafkatemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafka.template.pod.securityContext.seccompProfile`](#obj-speckafkatemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.kafka.template.pod.securityContext.sysctls`](#obj-speckafkatemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-speckafkatemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-speckafkatemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.kafka.template.pod.securityContext.windowsOptions`](#obj-speckafkatemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.kafka.template.pod.tolerations`](#obj-speckafkatemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-speckafkatemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-speckafkatemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-speckafkatemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speckafkatemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-speckafkatemplatepodtolerationswithvalue)
        * [`obj spec.kafka.template.pod.topologySpreadConstraints`](#obj-speckafkatemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-speckafkatemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.kafka.template.pod.topologySpreadConstraints.labelSelector`](#obj-speckafkatemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-speckafkatemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-speckafkatemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.kafka.template.pod.volumes`](#obj-speckafkatemplatepodvolumes)
          * [`fn withName(name)`](#fn-speckafkatemplatepodvolumeswithname)
          * [`obj spec.kafka.template.pod.volumes.configMap`](#obj-speckafkatemplatepodvolumesconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-speckafkatemplatepodvolumesconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-speckafkatemplatepodvolumesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-speckafkatemplatepodvolumesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-speckafkatemplatepodvolumesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckafkatemplatepodvolumesconfigmapwithoptional)
            * [`obj spec.kafka.template.pod.volumes.configMap.items`](#obj-speckafkatemplatepodvolumesconfigmapitems)
              * [`fn withKey(key)`](#fn-speckafkatemplatepodvolumesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-speckafkatemplatepodvolumesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-speckafkatemplatepodvolumesconfigmapitemswithpath)
          * [`obj spec.kafka.template.pod.volumes.csi`](#obj-speckafkatemplatepodvolumescsi)
            * [`fn withDriver(driver)`](#fn-speckafkatemplatepodvolumescsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-speckafkatemplatepodvolumescsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-speckafkatemplatepodvolumescsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-speckafkatemplatepodvolumescsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-speckafkatemplatepodvolumescsiwithvolumeattributesmixin)
            * [`obj spec.kafka.template.pod.volumes.csi.nodePublishSecretRef`](#obj-speckafkatemplatepodvolumescsinodepublishsecretref)
              * [`fn withName(name)`](#fn-speckafkatemplatepodvolumescsinodepublishsecretrefwithname)
          * [`obj spec.kafka.template.pod.volumes.emptyDir`](#obj-speckafkatemplatepodvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-speckafkatemplatepodvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-speckafkatemplatepodvolumesemptydirwithsizelimit)
          * [`obj spec.kafka.template.pod.volumes.image`](#obj-speckafkatemplatepodvolumesimage)
            * [`fn withPullPolicy(pullPolicy)`](#fn-speckafkatemplatepodvolumesimagewithpullpolicy)
            * [`fn withReference(reference)`](#fn-speckafkatemplatepodvolumesimagewithreference)
          * [`obj spec.kafka.template.pod.volumes.persistentVolumeClaim`](#obj-speckafkatemplatepodvolumespersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-speckafkatemplatepodvolumespersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-speckafkatemplatepodvolumespersistentvolumeclaimwithreadonly)
          * [`obj spec.kafka.template.pod.volumes.secret`](#obj-speckafkatemplatepodvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-speckafkatemplatepodvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-speckafkatemplatepodvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-speckafkatemplatepodvolumessecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-speckafkatemplatepodvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-speckafkatemplatepodvolumessecretwithsecretname)
            * [`obj spec.kafka.template.pod.volumes.secret.items`](#obj-speckafkatemplatepodvolumessecretitems)
              * [`fn withKey(key)`](#fn-speckafkatemplatepodvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-speckafkatemplatepodvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-speckafkatemplatepodvolumessecretitemswithpath)
      * [`obj spec.kafka.template.podDisruptionBudget`](#obj-speckafkatemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speckafkatemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.kafka.template.podDisruptionBudget.metadata`](#obj-speckafkatemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.podSet`](#obj-speckafkatemplatepodset)
        * [`obj spec.kafka.template.podSet.metadata`](#obj-speckafkatemplatepodsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepodsetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatepodsetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepodsetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatepodsetmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.serviceAccount`](#obj-speckafkatemplateserviceaccount)
        * [`obj spec.kafka.template.serviceAccount.metadata`](#obj-speckafkatemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplateserviceaccountmetadatawithlabelsmixin)
    * [`obj spec.kafka.tieredStorage`](#obj-speckafkatieredstorage)
      * [`fn withType(type)`](#fn-speckafkatieredstoragewithtype)
      * [`obj spec.kafka.tieredStorage.remoteStorageManager`](#obj-speckafkatieredstorageremotestoragemanager)
        * [`fn withClassName(className)`](#fn-speckafkatieredstorageremotestoragemanagerwithclassname)
        * [`fn withClassPath(classPath)`](#fn-speckafkatieredstorageremotestoragemanagerwithclasspath)
        * [`fn withConfig(config)`](#fn-speckafkatieredstorageremotestoragemanagerwithconfig)
        * [`fn withConfigMixin(config)`](#fn-speckafkatieredstorageremotestoragemanagerwithconfigmixin)
  * [`obj spec.kafkaExporter`](#obj-speckafkaexporter)
    * [`fn withEnableSaramaLogging(enableSaramaLogging)`](#fn-speckafkaexporterwithenablesaramalogging)
    * [`fn withGroupExcludeRegex(groupExcludeRegex)`](#fn-speckafkaexporterwithgroupexcluderegex)
    * [`fn withGroupRegex(groupRegex)`](#fn-speckafkaexporterwithgroupregex)
    * [`fn withImage(image)`](#fn-speckafkaexporterwithimage)
    * [`fn withLogging(logging)`](#fn-speckafkaexporterwithlogging)
    * [`fn withShowAllOffsets(showAllOffsets)`](#fn-speckafkaexporterwithshowalloffsets)
    * [`fn withTopicExcludeRegex(topicExcludeRegex)`](#fn-speckafkaexporterwithtopicexcluderegex)
    * [`fn withTopicRegex(topicRegex)`](#fn-speckafkaexporterwithtopicregex)
    * [`obj spec.kafkaExporter.livenessProbe`](#obj-speckafkaexporterlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkaexporterlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkaexporterlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkaexporterlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkaexporterlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkaexporterlivenessprobewithtimeoutseconds)
    * [`obj spec.kafkaExporter.readinessProbe`](#obj-speckafkaexporterreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkaexporterreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkaexporterreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkaexporterreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkaexporterreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkaexporterreadinessprobewithtimeoutseconds)
    * [`obj spec.kafkaExporter.resources`](#obj-speckafkaexporterresources)
      * [`fn withClaims(claims)`](#fn-speckafkaexporterresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-speckafkaexporterresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-speckafkaexporterresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speckafkaexporterresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speckafkaexporterresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speckafkaexporterresourceswithrequestsmixin)
      * [`obj spec.kafkaExporter.resources.claims`](#obj-speckafkaexporterresourcesclaims)
        * [`fn withName(name)`](#fn-speckafkaexporterresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-speckafkaexporterresourcesclaimswithrequest)
    * [`obj spec.kafkaExporter.template`](#obj-speckafkaexportertemplate)
      * [`obj spec.kafkaExporter.template.container`](#obj-speckafkaexportertemplatecontainer)
        * [`fn withEnv(env)`](#fn-speckafkaexportertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkaexportertemplatecontainerwithenvmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-speckafkaexportertemplatecontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speckafkaexportertemplatecontainerwithvolumemountsmixin)
        * [`obj spec.kafkaExporter.template.container.env`](#obj-speckafkaexportertemplatecontainerenv)
          * [`fn withName(name)`](#fn-speckafkaexportertemplatecontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkaexportertemplatecontainerenvwithvalue)
          * [`obj spec.kafkaExporter.template.container.env.valueFrom`](#obj-speckafkaexportertemplatecontainerenvvaluefrom)
            * [`obj spec.kafkaExporter.template.container.env.valueFrom.configMapKeyRef`](#obj-speckafkaexportertemplatecontainerenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-speckafkaexportertemplatecontainerenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkaexportertemplatecontainerenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkaexportertemplatecontainerenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.kafkaExporter.template.container.env.valueFrom.secretKeyRef`](#obj-speckafkaexportertemplatecontainerenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-speckafkaexportertemplatecontainerenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-speckafkaexportertemplatecontainerenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-speckafkaexportertemplatecontainerenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.kafkaExporter.template.container.securityContext`](#obj-speckafkaexportertemplatecontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasuser)
          * [`obj spec.kafkaExporter.template.container.securityContext.appArmorProfile`](#obj-speckafkaexportertemplatecontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkaexportertemplatecontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatecontainersecuritycontextapparmorprofilewithtype)
          * [`obj spec.kafkaExporter.template.container.securityContext.capabilities`](#obj-speckafkaexportertemplatecontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speckafkaexportertemplatecontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speckafkaexportertemplatecontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speckafkaexportertemplatecontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speckafkaexportertemplatecontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.kafkaExporter.template.container.securityContext.seLinuxOptions`](#obj-speckafkaexportertemplatecontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkaexportertemplatecontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkaexportertemplatecontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatecontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkaexportertemplatecontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafkaExporter.template.container.securityContext.seccompProfile`](#obj-speckafkaexportertemplatecontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkaexportertemplatecontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatecontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.kafkaExporter.template.container.securityContext.windowsOptions`](#obj-speckafkaexportertemplatecontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.kafkaExporter.template.container.volumeMounts`](#obj-speckafkaexportertemplatecontainervolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-speckafkaexportertemplatecontainervolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-speckafkaexportertemplatecontainervolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-speckafkaexportertemplatecontainervolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-speckafkaexportertemplatecontainervolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speckafkaexportertemplatecontainervolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-speckafkaexportertemplatecontainervolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-speckafkaexportertemplatecontainervolumemountswithsubpathexpr)
      * [`obj spec.kafkaExporter.template.deployment`](#obj-speckafkaexportertemplatedeployment)
        * [`fn withDeploymentStrategy(deploymentStrategy)`](#fn-speckafkaexportertemplatedeploymentwithdeploymentstrategy)
        * [`obj spec.kafkaExporter.template.deployment.metadata`](#obj-speckafkaexportertemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.kafkaExporter.template.pod`](#obj-speckafkaexportertemplatepod)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-speckafkaexportertemplatepodwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkaexportertemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliasesmixin)
        * [`fn withHostUsers(hostUsers)`](#fn-speckafkaexportertemplatepodwithhostusers)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speckafkaexportertemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speckafkaexportertemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speckafkaexportertemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speckafkaexportertemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speckafkaexportertemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-speckafkaexportertemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-speckafkaexportertemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speckafkaexportertemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speckafkaexportertemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speckafkaexportertemplatepodwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-speckafkaexportertemplatepodwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-speckafkaexportertemplatepodwithvolumesmixin)
        * [`obj spec.kafkaExporter.template.pod.affinity`](#obj-speckafkaexportertemplatepodaffinity)
          * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity`](#obj-speckafkaexportertemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity`](#obj-speckafkaexportertemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.kafkaExporter.template.pod.dnsConfig`](#obj-speckafkaexportertemplatepoddnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-speckafkaexportertemplatepoddnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-speckafkaexportertemplatepoddnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-speckafkaexportertemplatepoddnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-speckafkaexportertemplatepoddnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-speckafkaexportertemplatepoddnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-speckafkaexportertemplatepoddnsconfigwithsearchesmixin)
          * [`obj spec.kafkaExporter.template.pod.dnsConfig.options`](#obj-speckafkaexportertemplatepoddnsconfigoptions)
            * [`fn withName(name)`](#fn-speckafkaexportertemplatepoddnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-speckafkaexportertemplatepoddnsconfigoptionswithvalue)
        * [`obj spec.kafkaExporter.template.pod.hostAliases`](#obj-speckafkaexportertemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-speckafkaexportertemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-speckafkaexportertemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-speckafkaexportertemplatepodhostaliaseswithip)
        * [`obj spec.kafkaExporter.template.pod.imagePullSecrets`](#obj-speckafkaexportertemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-speckafkaexportertemplatepodimagepullsecretswithname)
        * [`obj spec.kafkaExporter.template.pod.metadata`](#obj-speckafkaexportertemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplatepodmetadatawithlabelsmixin)
        * [`obj spec.kafkaExporter.template.pod.securityContext`](#obj-speckafkaexportertemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speckafkaexportertemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speckafkaexportertemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasuser)
          * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-speckafkaexportertemplatepodsecuritycontextwithselinuxchangepolicy)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsupplementalgroupspolicy)
          * [`fn withSysctls(sysctls)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.kafkaExporter.template.pod.securityContext.appArmorProfile`](#obj-speckafkaexportertemplatepodsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkaexportertemplatepodsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatepodsecuritycontextapparmorprofilewithtype)
          * [`obj spec.kafkaExporter.template.pod.securityContext.seLinuxOptions`](#obj-speckafkaexportertemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafkaExporter.template.pod.securityContext.seccompProfile`](#obj-speckafkaexportertemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkaexportertemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.kafkaExporter.template.pod.securityContext.sysctls`](#obj-speckafkaexportertemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-speckafkaexportertemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-speckafkaexportertemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.kafkaExporter.template.pod.securityContext.windowsOptions`](#obj-speckafkaexportertemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.kafkaExporter.template.pod.tolerations`](#obj-speckafkaexportertemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-speckafkaexportertemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speckafkaexportertemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-speckafkaexportertemplatepodtolerationswithvalue)
        * [`obj spec.kafkaExporter.template.pod.topologySpreadConstraints`](#obj-speckafkaexportertemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector`](#obj-speckafkaexportertemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-speckafkaexportertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.kafkaExporter.template.pod.volumes`](#obj-speckafkaexportertemplatepodvolumes)
          * [`fn withName(name)`](#fn-speckafkaexportertemplatepodvolumeswithname)
          * [`obj spec.kafkaExporter.template.pod.volumes.configMap`](#obj-speckafkaexportertemplatepodvolumesconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-speckafkaexportertemplatepodvolumesconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-speckafkaexportertemplatepodvolumesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-speckafkaexportertemplatepodvolumesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-speckafkaexportertemplatepodvolumesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckafkaexportertemplatepodvolumesconfigmapwithoptional)
            * [`obj spec.kafkaExporter.template.pod.volumes.configMap.items`](#obj-speckafkaexportertemplatepodvolumesconfigmapitems)
              * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodvolumesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-speckafkaexportertemplatepodvolumesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-speckafkaexportertemplatepodvolumesconfigmapitemswithpath)
          * [`obj spec.kafkaExporter.template.pod.volumes.csi`](#obj-speckafkaexportertemplatepodvolumescsi)
            * [`fn withDriver(driver)`](#fn-speckafkaexportertemplatepodvolumescsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-speckafkaexportertemplatepodvolumescsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-speckafkaexportertemplatepodvolumescsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-speckafkaexportertemplatepodvolumescsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-speckafkaexportertemplatepodvolumescsiwithvolumeattributesmixin)
            * [`obj spec.kafkaExporter.template.pod.volumes.csi.nodePublishSecretRef`](#obj-speckafkaexportertemplatepodvolumescsinodepublishsecretref)
              * [`fn withName(name)`](#fn-speckafkaexportertemplatepodvolumescsinodepublishsecretrefwithname)
          * [`obj spec.kafkaExporter.template.pod.volumes.emptyDir`](#obj-speckafkaexportertemplatepodvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-speckafkaexportertemplatepodvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-speckafkaexportertemplatepodvolumesemptydirwithsizelimit)
          * [`obj spec.kafkaExporter.template.pod.volumes.image`](#obj-speckafkaexportertemplatepodvolumesimage)
            * [`fn withPullPolicy(pullPolicy)`](#fn-speckafkaexportertemplatepodvolumesimagewithpullpolicy)
            * [`fn withReference(reference)`](#fn-speckafkaexportertemplatepodvolumesimagewithreference)
          * [`obj spec.kafkaExporter.template.pod.volumes.persistentVolumeClaim`](#obj-speckafkaexportertemplatepodvolumespersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-speckafkaexportertemplatepodvolumespersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-speckafkaexportertemplatepodvolumespersistentvolumeclaimwithreadonly)
          * [`obj spec.kafkaExporter.template.pod.volumes.secret`](#obj-speckafkaexportertemplatepodvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-speckafkaexportertemplatepodvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-speckafkaexportertemplatepodvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-speckafkaexportertemplatepodvolumessecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-speckafkaexportertemplatepodvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-speckafkaexportertemplatepodvolumessecretwithsecretname)
            * [`obj spec.kafkaExporter.template.pod.volumes.secret.items`](#obj-speckafkaexportertemplatepodvolumessecretitems)
              * [`fn withKey(key)`](#fn-speckafkaexportertemplatepodvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-speckafkaexportertemplatepodvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-speckafkaexportertemplatepodvolumessecretitemswithpath)
      * [`obj spec.kafkaExporter.template.podDisruptionBudget`](#obj-speckafkaexportertemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speckafkaexportertemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.kafkaExporter.template.podDisruptionBudget.metadata`](#obj-speckafkaexportertemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplatepoddisruptionbudgetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatepoddisruptionbudgetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplatepoddisruptionbudgetmetadatawithlabelsmixin)
      * [`obj spec.kafkaExporter.template.serviceAccount`](#obj-speckafkaexportertemplateserviceaccount)
        * [`obj spec.kafkaExporter.template.serviceAccount.metadata`](#obj-speckafkaexportertemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Kafka

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



### fn spec.withMaintenanceTimeWindows

```ts
withMaintenanceTimeWindows(maintenanceTimeWindows)
```



### fn spec.withMaintenanceTimeWindowsMixin

```ts
withMaintenanceTimeWindowsMixin(maintenanceTimeWindows)
```



**Note:** This function appends passed data to existing values

## obj spec.clientsCa



### fn spec.clientsCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```



### fn spec.clientsCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```



### fn spec.clientsCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```



### fn spec.clientsCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```



### fn spec.clientsCa.withValidityDays

```ts
withValidityDays(validityDays)
```



## obj spec.clusterCa



### fn spec.clusterCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```



### fn spec.clusterCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```



### fn spec.clusterCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```



### fn spec.clusterCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```



### fn spec.clusterCa.withValidityDays

```ts
withValidityDays(validityDays)
```



## obj spec.cruiseControl



### fn spec.cruiseControl.withAutoRebalance

```ts
withAutoRebalance(autoRebalance)
```



### fn spec.cruiseControl.withAutoRebalanceMixin

```ts
withAutoRebalanceMixin(autoRebalance)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.withConfig

```ts
withConfig(config)
```



### fn spec.cruiseControl.withConfigMixin

```ts
withConfigMixin(config)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.withImage

```ts
withImage(image)
```



## obj spec.cruiseControl.apiUsers



### fn spec.cruiseControl.apiUsers.withType

```ts
withType(type)
```



## obj spec.cruiseControl.apiUsers.valueFrom



## obj spec.cruiseControl.apiUsers.valueFrom.secretKeyRef



### fn spec.cruiseControl.apiUsers.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.apiUsers.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cruiseControl.apiUsers.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.autoRebalance



### fn spec.cruiseControl.autoRebalance.withMode

```ts
withMode(mode)
```



## obj spec.cruiseControl.autoRebalance.template



### fn spec.cruiseControl.autoRebalance.template.withName

```ts
withName(name)
```



## obj spec.cruiseControl.brokerCapacity



### fn spec.cruiseControl.brokerCapacity.withCpu

```ts
withCpu(cpu)
```



### fn spec.cruiseControl.brokerCapacity.withInboundNetwork

```ts
withInboundNetwork(inboundNetwork)
```



### fn spec.cruiseControl.brokerCapacity.withOutboundNetwork

```ts
withOutboundNetwork(outboundNetwork)
```



### fn spec.cruiseControl.brokerCapacity.withOverrides

```ts
withOverrides(overrides)
```



### fn spec.cruiseControl.brokerCapacity.withOverridesMixin

```ts
withOverridesMixin(overrides)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.brokerCapacity.overrides



### fn spec.cruiseControl.brokerCapacity.overrides.withBrokers

```ts
withBrokers(brokers)
```



### fn spec.cruiseControl.brokerCapacity.overrides.withBrokersMixin

```ts
withBrokersMixin(brokers)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.brokerCapacity.overrides.withCpu

```ts
withCpu(cpu)
```



### fn spec.cruiseControl.brokerCapacity.overrides.withInboundNetwork

```ts
withInboundNetwork(inboundNetwork)
```



### fn spec.cruiseControl.brokerCapacity.overrides.withOutboundNetwork

```ts
withOutboundNetwork(outboundNetwork)
```



## obj spec.cruiseControl.jvmOptions



### fn spec.cruiseControl.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```



### fn spec.cruiseControl.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```



### fn spec.cruiseControl.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.jvmOptions.withXX

```ts
withXX(_XX)
```



### fn spec.cruiseControl.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.jvmOptions.withXms

```ts
withXms(_Xms)
```



### fn spec.cruiseControl.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```



## obj spec.cruiseControl.jvmOptions.javaSystemProperties



### fn spec.cruiseControl.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```



### fn spec.cruiseControl.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```



## obj spec.cruiseControl.livenessProbe



### fn spec.cruiseControl.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.cruiseControl.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.cruiseControl.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.cruiseControl.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.cruiseControl.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.cruiseControl.logging



### fn spec.cruiseControl.logging.withLoggers

```ts
withLoggers(loggers)
```



### fn spec.cruiseControl.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.logging.withType

```ts
withType(type)
```



## obj spec.cruiseControl.logging.valueFrom



## obj spec.cruiseControl.logging.valueFrom.configMapKeyRef



### fn spec.cruiseControl.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.cruiseControl.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.metricsConfig



### fn spec.cruiseControl.metricsConfig.withType

```ts
withType(type)
```



## obj spec.cruiseControl.metricsConfig.valueFrom



## obj spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef



### fn spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.metricsConfig.values



### fn spec.cruiseControl.metricsConfig.values.withAllowList

```ts
withAllowList(allowList)
```



### fn spec.cruiseControl.metricsConfig.values.withAllowListMixin

```ts
withAllowListMixin(allowList)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.readinessProbe



### fn spec.cruiseControl.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.cruiseControl.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.cruiseControl.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.cruiseControl.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.cruiseControl.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.cruiseControl.resources



### fn spec.cruiseControl.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.cruiseControl.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.cruiseControl.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.cruiseControl.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.resources.claims



### fn spec.cruiseControl.resources.claims.withName

```ts
withName(name)
```



### fn spec.cruiseControl.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.cruiseControl.template



## obj spec.cruiseControl.template.apiService



### fn spec.cruiseControl.template.apiService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.cruiseControl.template.apiService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.apiService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```



## obj spec.cruiseControl.template.apiService.metadata



### fn spec.cruiseControl.template.apiService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.cruiseControl.template.apiService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.apiService.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.cruiseControl.template.apiService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer



### fn spec.cruiseControl.template.cruiseControlContainer.withEnv

```ts
withEnv(env)
```



### fn spec.cruiseControl.template.cruiseControlContainer.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.cruiseControlContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.cruiseControl.template.cruiseControlContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer.env



### fn spec.cruiseControl.template.cruiseControlContainer.env.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.cruiseControlContainer.env.withValue

```ts
withValue(value)
```



## obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom



## obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.configMapKeyRef



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.secretKeyRef



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.cruiseControlContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.template.cruiseControlContainer.securityContext



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.cruiseControl.template.cruiseControlContainer.securityContext.appArmorProfile



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.cruiseControl.template.cruiseControlContainer.securityContext.seccompProfile



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.template.cruiseControlContainer.volumeMounts



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.cruiseControl.template.cruiseControlContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.cruiseControl.template.deployment



### fn spec.cruiseControl.template.deployment.withDeploymentStrategy

```ts
withDeploymentStrategy(deploymentStrategy)
```



## obj spec.cruiseControl.template.deployment.metadata



### fn spec.cruiseControl.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.cruiseControl.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.cruiseControl.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod



### fn spec.cruiseControl.template.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.cruiseControl.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.cruiseControl.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.cruiseControl.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.cruiseControl.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.cruiseControl.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.cruiseControl.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.cruiseControl.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.cruiseControl.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```



### fn spec.cruiseControl.template.pod.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.cruiseControl.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.cruiseControl.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.cruiseControl.template.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity



## obj spec.cruiseControl.template.pod.affinity.nodeAffinity



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity



### fn spec.cruiseControl.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.dnsConfig



### fn spec.cruiseControl.template.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.cruiseControl.template.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.cruiseControl.template.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.cruiseControl.template.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.dnsConfig.options



### fn spec.cruiseControl.template.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.cruiseControl.template.pod.hostAliases



### fn spec.cruiseControl.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.cruiseControl.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.cruiseControl.template.pod.imagePullSecrets



### fn spec.cruiseControl.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.cruiseControl.template.pod.metadata



### fn spec.cruiseControl.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.cruiseControl.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.cruiseControl.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.securityContext



### fn spec.cruiseControl.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.cruiseControl.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.cruiseControl.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.cruiseControl.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.cruiseControl.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.cruiseControl.template.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.cruiseControl.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.cruiseControl.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.cruiseControl.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.cruiseControl.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.securityContext.appArmorProfile



### fn spec.cruiseControl.template.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.cruiseControl.template.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.cruiseControl.template.pod.securityContext.seLinuxOptions



### fn spec.cruiseControl.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.cruiseControl.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.cruiseControl.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.cruiseControl.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.cruiseControl.template.pod.securityContext.seccompProfile



### fn spec.cruiseControl.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.cruiseControl.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.cruiseControl.template.pod.securityContext.sysctls



### fn spec.cruiseControl.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.cruiseControl.template.pod.securityContext.windowsOptions



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.template.pod.tolerations



### fn spec.cruiseControl.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.cruiseControl.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.cruiseControl.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.cruiseControl.template.pod.topologySpreadConstraints



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.cruiseControl.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.volumes



### fn spec.cruiseControl.template.pod.volumes.withName

```ts
withName(name)
```



## obj spec.cruiseControl.template.pod.volumes.configMap



### fn spec.cruiseControl.template.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.cruiseControl.template.pod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.cruiseControl.template.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.cruiseControl.template.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.cruiseControl.template.pod.volumes.configMap.items



### fn spec.cruiseControl.template.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.cruiseControl.template.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.cruiseControl.template.pod.volumes.csi



### fn spec.cruiseControl.template.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.cruiseControl.template.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.cruiseControl.template.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.cruiseControl.template.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.cruiseControl.template.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.volumes.csi.nodePublishSecretRef



### fn spec.cruiseControl.template.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.cruiseControl.template.pod.volumes.emptyDir



### fn spec.cruiseControl.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.cruiseControl.template.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.cruiseControl.template.pod.volumes.image



### fn spec.cruiseControl.template.pod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.cruiseControl.template.pod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.cruiseControl.template.pod.volumes.persistentVolumeClaim



### fn spec.cruiseControl.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.cruiseControl.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.cruiseControl.template.pod.volumes.secret



### fn spec.cruiseControl.template.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.cruiseControl.template.pod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.cruiseControl.template.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.cruiseControl.template.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.cruiseControl.template.pod.volumes.secret.items



### fn spec.cruiseControl.template.pod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.cruiseControl.template.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.cruiseControl.template.pod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.cruiseControl.template.podDisruptionBudget



### fn spec.cruiseControl.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.cruiseControl.template.podDisruptionBudget.metadata



### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.serviceAccount



## obj spec.cruiseControl.template.serviceAccount.metadata



### fn spec.cruiseControl.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.cruiseControl.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.cruiseControl.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator



## obj spec.entityOperator.template



## obj spec.entityOperator.template.deployment



### fn spec.entityOperator.template.deployment.withDeploymentStrategy

```ts
withDeploymentStrategy(deploymentStrategy)
```



## obj spec.entityOperator.template.deployment.metadata



### fn spec.entityOperator.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.entityOperatorRole



## obj spec.entityOperator.template.entityOperatorRole.metadata



### fn spec.entityOperator.template.entityOperatorRole.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.entityOperatorRole.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.entityOperatorRole.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.entityOperatorRole.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod



### fn spec.entityOperator.template.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.entityOperator.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.entityOperator.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.entityOperator.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.entityOperator.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.entityOperator.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.entityOperator.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.entityOperator.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.entityOperator.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```



### fn spec.entityOperator.template.pod.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.entityOperator.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.entityOperator.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.entityOperator.template.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity



## obj spec.entityOperator.template.pod.affinity.nodeAffinity



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity



### fn spec.entityOperator.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.dnsConfig



### fn spec.entityOperator.template.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.entityOperator.template.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.entityOperator.template.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.entityOperator.template.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.dnsConfig.options



### fn spec.entityOperator.template.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.template.pod.hostAliases



### fn spec.entityOperator.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.entityOperator.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.entityOperator.template.pod.imagePullSecrets



### fn spec.entityOperator.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.entityOperator.template.pod.metadata



### fn spec.entityOperator.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.securityContext



### fn spec.entityOperator.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.entityOperator.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.entityOperator.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.entityOperator.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.entityOperator.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.entityOperator.template.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.entityOperator.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.entityOperator.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.entityOperator.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.entityOperator.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.securityContext.appArmorProfile



### fn spec.entityOperator.template.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.pod.securityContext.seLinuxOptions



### fn spec.entityOperator.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.entityOperator.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.entityOperator.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.entityOperator.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.entityOperator.template.pod.securityContext.seccompProfile



### fn spec.entityOperator.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.pod.securityContext.sysctls



### fn spec.entityOperator.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.template.pod.securityContext.windowsOptions



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.pod.tolerations



### fn spec.entityOperator.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.entityOperator.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.entityOperator.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.template.pod.topologySpreadConstraints



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.entityOperator.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.volumes



### fn spec.entityOperator.template.pod.volumes.withName

```ts
withName(name)
```



## obj spec.entityOperator.template.pod.volumes.configMap



### fn spec.entityOperator.template.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.entityOperator.template.pod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.entityOperator.template.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.template.pod.volumes.configMap.items



### fn spec.entityOperator.template.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.entityOperator.template.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.entityOperator.template.pod.volumes.csi



### fn spec.entityOperator.template.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.entityOperator.template.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.entityOperator.template.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.entityOperator.template.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.entityOperator.template.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.volumes.csi.nodePublishSecretRef



### fn spec.entityOperator.template.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.entityOperator.template.pod.volumes.emptyDir



### fn spec.entityOperator.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.entityOperator.template.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.entityOperator.template.pod.volumes.image



### fn spec.entityOperator.template.pod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.entityOperator.template.pod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.entityOperator.template.pod.volumes.persistentVolumeClaim



### fn spec.entityOperator.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.entityOperator.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.entityOperator.template.pod.volumes.secret



### fn spec.entityOperator.template.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.entityOperator.template.pod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.entityOperator.template.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.entityOperator.template.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.entityOperator.template.pod.volumes.secret.items



### fn spec.entityOperator.template.pod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.entityOperator.template.pod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.entityOperator.template.podDisruptionBudget



### fn spec.entityOperator.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.entityOperator.template.podDisruptionBudget.metadata



### fn spec.entityOperator.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.serviceAccount



## obj spec.entityOperator.template.serviceAccount.metadata



### fn spec.entityOperator.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.topicOperatorContainer



### fn spec.entityOperator.template.topicOperatorContainer.withEnv

```ts
withEnv(env)
```



### fn spec.entityOperator.template.topicOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.topicOperatorContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.entityOperator.template.topicOperatorContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.topicOperatorContainer.env



### fn spec.entityOperator.template.topicOperatorContainer.env.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.topicOperatorContainer.env.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom



## obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom.configMapKeyRef



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.template.topicOperatorContainer.env.valueFrom.secretKeyRef



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.topicOperatorContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.template.topicOperatorContainer.securityContext



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.entityOperator.template.topicOperatorContainer.securityContext.appArmorProfile



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.entityOperator.template.topicOperatorContainer.securityContext.seccompProfile



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.topicOperatorContainer.volumeMounts



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.entityOperator.template.topicOperatorContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.entityOperator.template.topicOperatorRoleBinding



## obj spec.entityOperator.template.topicOperatorRoleBinding.metadata



### fn spec.entityOperator.template.topicOperatorRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.topicOperatorRoleBinding.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.topicOperatorRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.topicOperatorRoleBinding.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.userOperatorContainer



### fn spec.entityOperator.template.userOperatorContainer.withEnv

```ts
withEnv(env)
```



### fn spec.entityOperator.template.userOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.userOperatorContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.entityOperator.template.userOperatorContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.userOperatorContainer.env



### fn spec.entityOperator.template.userOperatorContainer.env.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.userOperatorContainer.env.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.template.userOperatorContainer.env.valueFrom



## obj spec.entityOperator.template.userOperatorContainer.env.valueFrom.configMapKeyRef



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.template.userOperatorContainer.env.valueFrom.secretKeyRef



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.userOperatorContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.template.userOperatorContainer.securityContext



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.entityOperator.template.userOperatorContainer.securityContext.appArmorProfile



### fn spec.entityOperator.template.userOperatorContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.userOperatorContainer.securityContext.capabilities



### fn spec.entityOperator.template.userOperatorContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.userOperatorContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.entityOperator.template.userOperatorContainer.securityContext.seccompProfile



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.userOperatorContainer.volumeMounts



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.entityOperator.template.userOperatorContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.entityOperator.template.userOperatorRoleBinding



## obj spec.entityOperator.template.userOperatorRoleBinding.metadata



### fn spec.entityOperator.template.userOperatorRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.entityOperator.template.userOperatorRoleBinding.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.userOperatorRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.entityOperator.template.userOperatorRoleBinding.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.topicOperator



### fn spec.entityOperator.topicOperator.withImage

```ts
withImage(image)
```



### fn spec.entityOperator.topicOperator.withReconciliationIntervalMs

```ts
withReconciliationIntervalMs(reconciliationIntervalMs)
```



### fn spec.entityOperator.topicOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```



## obj spec.entityOperator.topicOperator.jvmOptions



### fn spec.entityOperator.topicOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```



### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```



### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.jvmOptions.withXX

```ts
withXX(_XX)
```



### fn spec.entityOperator.topicOperator.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.jvmOptions.withXms

```ts
withXms(_Xms)
```



### fn spec.entityOperator.topicOperator.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```



## obj spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties



### fn spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```



### fn spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.topicOperator.livenessProbe



### fn spec.entityOperator.topicOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.entityOperator.topicOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.entityOperator.topicOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.entityOperator.topicOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.entityOperator.topicOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.entityOperator.topicOperator.logging



### fn spec.entityOperator.topicOperator.logging.withLoggers

```ts
withLoggers(loggers)
```



### fn spec.entityOperator.topicOperator.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.logging.withType

```ts
withType(type)
```



## obj spec.entityOperator.topicOperator.logging.valueFrom



## obj spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef



### fn spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.topicOperator.readinessProbe



### fn spec.entityOperator.topicOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.entityOperator.topicOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.entityOperator.topicOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.entityOperator.topicOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.entityOperator.topicOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.entityOperator.topicOperator.resources



### fn spec.entityOperator.topicOperator.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.entityOperator.topicOperator.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.topicOperator.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.entityOperator.topicOperator.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.topicOperator.resources.claims



### fn spec.entityOperator.topicOperator.resources.claims.withName

```ts
withName(name)
```



### fn spec.entityOperator.topicOperator.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.entityOperator.topicOperator.startupProbe



### fn spec.entityOperator.topicOperator.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.entityOperator.topicOperator.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.entityOperator.topicOperator.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.entityOperator.topicOperator.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.entityOperator.topicOperator.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.entityOperator.userOperator



### fn spec.entityOperator.userOperator.withImage

```ts
withImage(image)
```



### fn spec.entityOperator.userOperator.withReconciliationIntervalMs

```ts
withReconciliationIntervalMs(reconciliationIntervalMs)
```



### fn spec.entityOperator.userOperator.withSecretPrefix

```ts
withSecretPrefix(secretPrefix)
```



### fn spec.entityOperator.userOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```



## obj spec.entityOperator.userOperator.jvmOptions



### fn spec.entityOperator.userOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```



### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```



### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.jvmOptions.withXX

```ts
withXX(_XX)
```



### fn spec.entityOperator.userOperator.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.jvmOptions.withXms

```ts
withXms(_Xms)
```



### fn spec.entityOperator.userOperator.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```



## obj spec.entityOperator.userOperator.jvmOptions.javaSystemProperties



### fn spec.entityOperator.userOperator.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```



### fn spec.entityOperator.userOperator.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```



## obj spec.entityOperator.userOperator.livenessProbe



### fn spec.entityOperator.userOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.entityOperator.userOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.entityOperator.userOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.entityOperator.userOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.entityOperator.userOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.entityOperator.userOperator.logging



### fn spec.entityOperator.userOperator.logging.withLoggers

```ts
withLoggers(loggers)
```



### fn spec.entityOperator.userOperator.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.logging.withType

```ts
withType(type)
```



## obj spec.entityOperator.userOperator.logging.valueFrom



## obj spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef



### fn spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.entityOperator.userOperator.readinessProbe



### fn spec.entityOperator.userOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.entityOperator.userOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.entityOperator.userOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.entityOperator.userOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.entityOperator.userOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.entityOperator.userOperator.resources



### fn spec.entityOperator.userOperator.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.entityOperator.userOperator.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.userOperator.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.entityOperator.userOperator.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.userOperator.resources.claims



### fn spec.entityOperator.userOperator.resources.claims.withName

```ts
withName(name)
```



### fn spec.entityOperator.userOperator.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.kafka



### fn spec.kafka.withBrokerRackInitImage

```ts
withBrokerRackInitImage(brokerRackInitImage)
```



### fn spec.kafka.withConfig

```ts
withConfig(config)
```



### fn spec.kafka.withConfigMixin

```ts
withConfigMixin(config)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.withImage

```ts
withImage(image)
```



### fn spec.kafka.withListeners

```ts
withListeners(listeners)
```



### fn spec.kafka.withListenersMixin

```ts
withListenersMixin(listeners)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.withMetadataVersion

```ts
withMetadataVersion(metadataVersion)
```



### fn spec.kafka.withVersion

```ts
withVersion(version)
```



## obj spec.kafka.authorization



### fn spec.kafka.authorization.withAuthorizerClass

```ts
withAuthorizerClass(authorizerClass)
```



### fn spec.kafka.authorization.withSuperUsers

```ts
withSuperUsers(superUsers)
```



### fn spec.kafka.authorization.withSuperUsersMixin

```ts
withSuperUsersMixin(superUsers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.authorization.withSupportsAdminApi

```ts
withSupportsAdminApi(supportsAdminApi)
```



### fn spec.kafka.authorization.withType

```ts
withType(type)
```



## obj spec.kafka.jmxOptions



## obj spec.kafka.jmxOptions.authentication



### fn spec.kafka.jmxOptions.authentication.withType

```ts
withType(type)
```



## obj spec.kafka.jvmOptions



### fn spec.kafka.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```



### fn spec.kafka.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```



### fn spec.kafka.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.jvmOptions.withXX

```ts
withXX(_XX)
```



### fn spec.kafka.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.jvmOptions.withXms

```ts
withXms(_Xms)
```



### fn spec.kafka.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```



## obj spec.kafka.jvmOptions.javaSystemProperties



### fn spec.kafka.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```



### fn spec.kafka.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```



## obj spec.kafka.listeners



### fn spec.kafka.listeners.withName

```ts
withName(name)
```



### fn spec.kafka.listeners.withNetworkPolicyPeers

```ts
withNetworkPolicyPeers(networkPolicyPeers)
```



### fn spec.kafka.listeners.withNetworkPolicyPeersMixin

```ts
withNetworkPolicyPeersMixin(networkPolicyPeers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.withPort

```ts
withPort(port)
```



### fn spec.kafka.listeners.withTls

```ts
withTls(tls)
```



### fn spec.kafka.listeners.withType

```ts
withType(type)
```



## obj spec.kafka.listeners.authentication



### fn spec.kafka.listeners.authentication.withListenerConfig

```ts
withListenerConfig(listenerConfig)
```



### fn spec.kafka.listeners.authentication.withListenerConfigMixin

```ts
withListenerConfigMixin(listenerConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.authentication.withSasl

```ts
withSasl(sasl)
```



### fn spec.kafka.listeners.authentication.withType

```ts
withType(type)
```



## obj spec.kafka.listeners.configuration



### fn spec.kafka.listeners.configuration.withAdvertisedHostTemplate

```ts
withAdvertisedHostTemplate(advertisedHostTemplate)
```



### fn spec.kafka.listeners.configuration.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```



### fn spec.kafka.listeners.configuration.withBrokers

```ts
withBrokers(brokers)
```



### fn spec.kafka.listeners.configuration.withBrokersMixin

```ts
withBrokersMixin(brokers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withClass

```ts
withClass(class)
```



### fn spec.kafka.listeners.configuration.withCreateBootstrapService

```ts
withCreateBootstrapService(createBootstrapService)
```



### fn spec.kafka.listeners.configuration.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```



### fn spec.kafka.listeners.configuration.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.kafka.listeners.configuration.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withHostTemplate

```ts
withHostTemplate(hostTemplate)
```



### fn spec.kafka.listeners.configuration.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.kafka.listeners.configuration.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```



### fn spec.kafka.listeners.configuration.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```



### fn spec.kafka.listeners.configuration.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withMaxConnectionCreationRate

```ts
withMaxConnectionCreationRate(maxConnectionCreationRate)
```



### fn spec.kafka.listeners.configuration.withMaxConnections

```ts
withMaxConnections(maxConnections)
```



### fn spec.kafka.listeners.configuration.withPreferredNodePortAddressType

```ts
withPreferredNodePortAddressType(preferredNodePortAddressType)
```



### fn spec.kafka.listeners.configuration.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```



### fn spec.kafka.listeners.configuration.withUseServiceDnsDomain

```ts
withUseServiceDnsDomain(useServiceDnsDomain)
```



## obj spec.kafka.listeners.configuration.bootstrap



### fn spec.kafka.listeners.configuration.bootstrap.withAlternativeNames

```ts
withAlternativeNames(alternativeNames)
```



### fn spec.kafka.listeners.configuration.bootstrap.withAlternativeNamesMixin

```ts
withAlternativeNamesMixin(alternativeNames)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.listeners.configuration.bootstrap.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withExternalIPs

```ts
withExternalIPs(externalIPs)
```



### fn spec.kafka.listeners.configuration.bootstrap.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withHost

```ts
withHost(host)
```



### fn spec.kafka.listeners.configuration.bootstrap.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.listeners.configuration.bootstrap.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```



### fn spec.kafka.listeners.configuration.bootstrap.withNodePort

```ts
withNodePort(nodePort)
```



## obj spec.kafka.listeners.configuration.brokerCertChainAndKey



### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withKey

```ts
withKey(key)
```



### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.kafka.listeners.configuration.brokers



### fn spec.kafka.listeners.configuration.brokers.withAdvertisedHost

```ts
withAdvertisedHost(advertisedHost)
```



### fn spec.kafka.listeners.configuration.brokers.withAdvertisedPort

```ts
withAdvertisedPort(advertisedPort)
```



### fn spec.kafka.listeners.configuration.brokers.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.listeners.configuration.brokers.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.brokers.withBroker

```ts
withBroker(broker)
```



### fn spec.kafka.listeners.configuration.brokers.withExternalIPs

```ts
withExternalIPs(externalIPs)
```



### fn spec.kafka.listeners.configuration.brokers.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.brokers.withHost

```ts
withHost(host)
```



### fn spec.kafka.listeners.configuration.brokers.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.listeners.configuration.brokers.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.brokers.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```



### fn spec.kafka.listeners.configuration.brokers.withNodePort

```ts
withNodePort(nodePort)
```



## obj spec.kafka.listeners.networkPolicyPeers



## obj spec.kafka.listeners.networkPolicyPeers.ipBlock



### fn spec.kafka.listeners.networkPolicyPeers.ipBlock.withCidr

```ts
withCidr(cidr)
```



### fn spec.kafka.listeners.networkPolicyPeers.ipBlock.withExcept

```ts
withExcept(except)
```



### fn spec.kafka.listeners.networkPolicyPeers.ipBlock.withExceptMixin

```ts
withExceptMixin(except)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.listeners.networkPolicyPeers.namespaceSelector



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.listeners.networkPolicyPeers.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.listeners.networkPolicyPeers.podSelector



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.networkPolicyPeers.podSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.listeners.networkPolicyPeers.podSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.livenessProbe



### fn spec.kafka.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.kafka.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.kafka.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.kafka.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.kafka.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.kafka.logging



### fn spec.kafka.logging.withLoggers

```ts
withLoggers(loggers)
```



### fn spec.kafka.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.logging.withType

```ts
withType(type)
```



## obj spec.kafka.logging.valueFrom



## obj spec.kafka.logging.valueFrom.configMapKeyRef



### fn spec.kafka.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.metricsConfig



### fn spec.kafka.metricsConfig.withType

```ts
withType(type)
```



## obj spec.kafka.metricsConfig.valueFrom



## obj spec.kafka.metricsConfig.valueFrom.configMapKeyRef



### fn spec.kafka.metricsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.metricsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.metricsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.metricsConfig.values



### fn spec.kafka.metricsConfig.values.withAllowList

```ts
withAllowList(allowList)
```



### fn spec.kafka.metricsConfig.values.withAllowListMixin

```ts
withAllowListMixin(allowList)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.quotas



### fn spec.kafka.quotas.withConsumerByteRate

```ts
withConsumerByteRate(consumerByteRate)
```



### fn spec.kafka.quotas.withControllerMutationRate

```ts
withControllerMutationRate(controllerMutationRate)
```



### fn spec.kafka.quotas.withExcludedPrincipals

```ts
withExcludedPrincipals(excludedPrincipals)
```



### fn spec.kafka.quotas.withExcludedPrincipalsMixin

```ts
withExcludedPrincipalsMixin(excludedPrincipals)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.quotas.withMinAvailableBytesPerVolume

```ts
withMinAvailableBytesPerVolume(minAvailableBytesPerVolume)
```



### fn spec.kafka.quotas.withMinAvailableRatioPerVolume

```ts
withMinAvailableRatioPerVolume(minAvailableRatioPerVolume)
```



### fn spec.kafka.quotas.withProducerByteRate

```ts
withProducerByteRate(producerByteRate)
```



### fn spec.kafka.quotas.withRequestPercentage

```ts
withRequestPercentage(requestPercentage)
```



### fn spec.kafka.quotas.withType

```ts
withType(type)
```



## obj spec.kafka.rack



### fn spec.kafka.rack.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafka.readinessProbe



### fn spec.kafka.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.kafka.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.kafka.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.kafka.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.kafka.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.kafka.template



## obj spec.kafka.template.bootstrapService



### fn spec.kafka.template.bootstrapService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.kafka.template.bootstrapService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.bootstrapService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```



## obj spec.kafka.template.bootstrapService.metadata



### fn spec.kafka.template.bootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.bootstrapService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.bootstrapService.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.bootstrapService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.brokersService



### fn spec.kafka.template.brokersService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.kafka.template.brokersService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.brokersService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```



## obj spec.kafka.template.brokersService.metadata



### fn spec.kafka.template.brokersService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.brokersService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.brokersService.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.brokersService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.clusterCaCert



## obj spec.kafka.template.clusterCaCert.metadata



### fn spec.kafka.template.clusterCaCert.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.clusterCaCert.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.clusterCaCert.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.clusterCaCert.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.clusterRoleBinding



## obj spec.kafka.template.clusterRoleBinding.metadata



### fn spec.kafka.template.clusterRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.clusterRoleBinding.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.clusterRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.clusterRoleBinding.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapIngress



## obj spec.kafka.template.externalBootstrapIngress.metadata



### fn spec.kafka.template.externalBootstrapIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.externalBootstrapIngress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapIngress.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.externalBootstrapIngress.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapRoute



## obj spec.kafka.template.externalBootstrapRoute.metadata



### fn spec.kafka.template.externalBootstrapRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.externalBootstrapRoute.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapRoute.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.externalBootstrapRoute.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapService



## obj spec.kafka.template.externalBootstrapService.metadata



### fn spec.kafka.template.externalBootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.externalBootstrapService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapService.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.externalBootstrapService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer



### fn spec.kafka.template.initContainer.withEnv

```ts
withEnv(env)
```



### fn spec.kafka.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.kafka.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer.env



### fn spec.kafka.template.initContainer.env.withName

```ts
withName(name)
```



### fn spec.kafka.template.initContainer.env.withValue

```ts
withValue(value)
```



## obj spec.kafka.template.initContainer.env.valueFrom



## obj spec.kafka.template.initContainer.env.valueFrom.configMapKeyRef



### fn spec.kafka.template.initContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.initContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.template.initContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.template.initContainer.env.valueFrom.secretKeyRef



### fn spec.kafka.template.initContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.initContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.template.initContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.template.initContainer.securityContext



### fn spec.kafka.template.initContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.kafka.template.initContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.kafka.template.initContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.kafka.template.initContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.kafka.template.initContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.kafka.template.initContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.kafka.template.initContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.kafka.template.initContainer.securityContext.appArmorProfile



### fn spec.kafka.template.initContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.initContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.initContainer.securityContext.capabilities



### fn spec.kafka.template.initContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.kafka.template.initContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.initContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.kafka.template.initContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer.securityContext.seLinuxOptions



### fn spec.kafka.template.initContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.kafka.template.initContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.kafka.template.initContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.kafka.template.initContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.kafka.template.initContainer.securityContext.seccompProfile



### fn spec.kafka.template.initContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.initContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.initContainer.securityContext.windowsOptions



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.initContainer.volumeMounts



### fn spec.kafka.template.initContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.kafka.template.initContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.kafka.template.initContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.kafka.template.initContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.kafka.template.initContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.kafka.template.initContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.kafka.template.initContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.kafka.template.jmxSecret



## obj spec.kafka.template.jmxSecret.metadata



### fn spec.kafka.template.jmxSecret.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.jmxSecret.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.jmxSecret.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.jmxSecret.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer



### fn spec.kafka.template.kafkaContainer.withEnv

```ts
withEnv(env)
```



### fn spec.kafka.template.kafkaContainer.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.kafkaContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.kafka.template.kafkaContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer.env



### fn spec.kafka.template.kafkaContainer.env.withName

```ts
withName(name)
```



### fn spec.kafka.template.kafkaContainer.env.withValue

```ts
withValue(value)
```



## obj spec.kafka.template.kafkaContainer.env.valueFrom



## obj spec.kafka.template.kafkaContainer.env.valueFrom.configMapKeyRef



### fn spec.kafka.template.kafkaContainer.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.kafkaContainer.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.template.kafkaContainer.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.template.kafkaContainer.env.valueFrom.secretKeyRef



### fn spec.kafka.template.kafkaContainer.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.kafkaContainer.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.template.kafkaContainer.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.template.kafkaContainer.securityContext



### fn spec.kafka.template.kafkaContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.kafka.template.kafkaContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.kafka.template.kafkaContainer.securityContext.appArmorProfile



### fn spec.kafka.template.kafkaContainer.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.kafkaContainer.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.kafkaContainer.securityContext.capabilities



### fn spec.kafka.template.kafkaContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.kafka.template.kafkaContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.kafkaContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.kafka.template.kafkaContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions



### fn spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.kafka.template.kafkaContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.kafka.template.kafkaContainer.securityContext.seccompProfile



### fn spec.kafka.template.kafkaContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.kafkaContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.kafkaContainer.securityContext.windowsOptions



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.kafkaContainer.volumeMounts



### fn spec.kafka.template.kafkaContainer.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withName

```ts
withName(name)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.kafka.template.kafkaContainer.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.kafka.template.perPodIngress



## obj spec.kafka.template.perPodIngress.metadata



### fn spec.kafka.template.perPodIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.perPodIngress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodIngress.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.perPodIngress.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.perPodRoute



## obj spec.kafka.template.perPodRoute.metadata



### fn spec.kafka.template.perPodRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.perPodRoute.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodRoute.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.perPodRoute.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.perPodService



## obj spec.kafka.template.perPodService.metadata



### fn spec.kafka.template.perPodService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.perPodService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodService.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.perPodService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.persistentVolumeClaim



## obj spec.kafka.template.persistentVolumeClaim.metadata



### fn spec.kafka.template.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.persistentVolumeClaim.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.persistentVolumeClaim.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod



### fn spec.kafka.template.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.kafka.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.kafka.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.kafka.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.kafka.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.kafka.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.kafka.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.kafka.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.kafka.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```



### fn spec.kafka.template.pod.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.kafka.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.kafka.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.kafka.template.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity



## obj spec.kafka.template.pod.affinity.nodeAffinity



### fn spec.kafka.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity



### fn spec.kafka.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafka.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafka.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity



### fn spec.kafka.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.dnsConfig



### fn spec.kafka.template.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.kafka.template.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.kafka.template.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.kafka.template.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.dnsConfig.options



### fn spec.kafka.template.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.kafka.template.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.kafka.template.pod.hostAliases



### fn spec.kafka.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.kafka.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.kafka.template.pod.imagePullSecrets



### fn spec.kafka.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.kafka.template.pod.metadata



### fn spec.kafka.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.securityContext



### fn spec.kafka.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.kafka.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.kafka.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.kafka.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.kafka.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.kafka.template.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.kafka.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.kafka.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.kafka.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.kafka.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.securityContext.appArmorProfile



### fn spec.kafka.template.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.pod.securityContext.seLinuxOptions



### fn spec.kafka.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.kafka.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.kafka.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.kafka.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.kafka.template.pod.securityContext.seccompProfile



### fn spec.kafka.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafka.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.kafka.template.pod.securityContext.sysctls



### fn spec.kafka.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.kafka.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.kafka.template.pod.securityContext.windowsOptions



### fn spec.kafka.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafka.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafka.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafka.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.pod.tolerations



### fn spec.kafka.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.kafka.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.kafka.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.kafka.template.pod.topologySpreadConstraints



### fn spec.kafka.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.kafka.template.pod.topologySpreadConstraints.labelSelector



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafka.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.volumes



### fn spec.kafka.template.pod.volumes.withName

```ts
withName(name)
```



## obj spec.kafka.template.pod.volumes.configMap



### fn spec.kafka.template.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.kafka.template.pod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.kafka.template.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.kafka.template.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.template.pod.volumes.configMap.items



### fn spec.kafka.template.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.kafka.template.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.kafka.template.pod.volumes.csi



### fn spec.kafka.template.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.kafka.template.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.kafka.template.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.kafka.template.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.kafka.template.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.volumes.csi.nodePublishSecretRef



### fn spec.kafka.template.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.kafka.template.pod.volumes.emptyDir



### fn spec.kafka.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.kafka.template.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.kafka.template.pod.volumes.image



### fn spec.kafka.template.pod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.kafka.template.pod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.kafka.template.pod.volumes.persistentVolumeClaim



### fn spec.kafka.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.kafka.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.kafka.template.pod.volumes.secret



### fn spec.kafka.template.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.kafka.template.pod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.kafka.template.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.kafka.template.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.kafka.template.pod.volumes.secret.items



### fn spec.kafka.template.pod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.kafka.template.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.kafka.template.pod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.kafka.template.podDisruptionBudget



### fn spec.kafka.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.kafka.template.podDisruptionBudget.metadata



### fn spec.kafka.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.podSet



## obj spec.kafka.template.podSet.metadata



### fn spec.kafka.template.podSet.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.podSet.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.podSet.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.podSet.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.template.serviceAccount



## obj spec.kafka.template.serviceAccount.metadata



### fn spec.kafka.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafka.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafka.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.tieredStorage



### fn spec.kafka.tieredStorage.withType

```ts
withType(type)
```



## obj spec.kafka.tieredStorage.remoteStorageManager



### fn spec.kafka.tieredStorage.remoteStorageManager.withClassName

```ts
withClassName(className)
```



### fn spec.kafka.tieredStorage.remoteStorageManager.withClassPath

```ts
withClassPath(classPath)
```



### fn spec.kafka.tieredStorage.remoteStorageManager.withConfig

```ts
withConfig(config)
```



### fn spec.kafka.tieredStorage.remoteStorageManager.withConfigMixin

```ts
withConfigMixin(config)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter



### fn spec.kafkaExporter.withEnableSaramaLogging

```ts
withEnableSaramaLogging(enableSaramaLogging)
```



### fn spec.kafkaExporter.withGroupExcludeRegex

```ts
withGroupExcludeRegex(groupExcludeRegex)
```



### fn spec.kafkaExporter.withGroupRegex

```ts
withGroupRegex(groupRegex)
```



### fn spec.kafkaExporter.withImage

```ts
withImage(image)
```



### fn spec.kafkaExporter.withLogging

```ts
withLogging(logging)
```



### fn spec.kafkaExporter.withShowAllOffsets

```ts
withShowAllOffsets(showAllOffsets)
```



### fn spec.kafkaExporter.withTopicExcludeRegex

```ts
withTopicExcludeRegex(topicExcludeRegex)
```



### fn spec.kafkaExporter.withTopicRegex

```ts
withTopicRegex(topicRegex)
```



## obj spec.kafkaExporter.livenessProbe



### fn spec.kafkaExporter.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.kafkaExporter.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.kafkaExporter.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.kafkaExporter.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.kafkaExporter.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.kafkaExporter.readinessProbe



### fn spec.kafkaExporter.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.kafkaExporter.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.kafkaExporter.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.kafkaExporter.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.kafkaExporter.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.kafkaExporter.resources



### fn spec.kafkaExporter.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.kafkaExporter.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.kafkaExporter.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.kafkaExporter.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.resources.claims



### fn spec.kafkaExporter.resources.claims.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.resources.claims.withRequest

```ts
withRequest(request)
```



## obj spec.kafkaExporter.template



## obj spec.kafkaExporter.template.container



### fn spec.kafkaExporter.template.container.withEnv

```ts
withEnv(env)
```



### fn spec.kafkaExporter.template.container.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.kafkaExporter.template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.container.env



### fn spec.kafkaExporter.template.container.env.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.container.env.withValue

```ts
withValue(value)
```



## obj spec.kafkaExporter.template.container.env.valueFrom



## obj spec.kafkaExporter.template.container.env.valueFrom.configMapKeyRef



### fn spec.kafkaExporter.template.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafkaExporter.template.container.env.valueFrom.secretKeyRef



### fn spec.kafkaExporter.template.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafkaExporter.template.container.securityContext



### fn spec.kafkaExporter.template.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.kafkaExporter.template.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.kafkaExporter.template.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.kafkaExporter.template.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.kafkaExporter.template.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.kafkaExporter.template.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.kafkaExporter.template.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.kafkaExporter.template.container.securityContext.appArmorProfile



### fn spec.kafkaExporter.template.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafkaExporter.template.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.kafkaExporter.template.container.securityContext.capabilities



### fn spec.kafkaExporter.template.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.kafkaExporter.template.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.kafkaExporter.template.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.container.securityContext.seLinuxOptions



### fn spec.kafkaExporter.template.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.kafkaExporter.template.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.kafkaExporter.template.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.kafkaExporter.template.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.kafkaExporter.template.container.securityContext.seccompProfile



### fn spec.kafkaExporter.template.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafkaExporter.template.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.kafkaExporter.template.container.securityContext.windowsOptions



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafkaExporter.template.container.volumeMounts



### fn spec.kafkaExporter.template.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.kafkaExporter.template.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.kafkaExporter.template.deployment



### fn spec.kafkaExporter.template.deployment.withDeploymentStrategy

```ts
withDeploymentStrategy(deploymentStrategy)
```



## obj spec.kafkaExporter.template.deployment.metadata



### fn spec.kafkaExporter.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafkaExporter.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafkaExporter.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod



### fn spec.kafkaExporter.template.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.kafkaExporter.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.kafkaExporter.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.kafkaExporter.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.kafkaExporter.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.kafkaExporter.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.kafkaExporter.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.kafkaExporter.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.kafkaExporter.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```



### fn spec.kafkaExporter.template.pod.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.kafkaExporter.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.kafkaExporter.template.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity



## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.dnsConfig



### fn spec.kafkaExporter.template.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.kafkaExporter.template.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.kafkaExporter.template.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.kafkaExporter.template.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.dnsConfig.options



### fn spec.kafkaExporter.template.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.kafkaExporter.template.pod.hostAliases



### fn spec.kafkaExporter.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.kafkaExporter.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.kafkaExporter.template.pod.imagePullSecrets



### fn spec.kafkaExporter.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.kafkaExporter.template.pod.metadata



### fn spec.kafkaExporter.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafkaExporter.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafkaExporter.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.securityContext



### fn spec.kafkaExporter.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.kafkaExporter.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.kafkaExporter.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.kafkaExporter.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.kafkaExporter.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.securityContext.appArmorProfile



### fn spec.kafkaExporter.template.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafkaExporter.template.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.kafkaExporter.template.pod.securityContext.seLinuxOptions



### fn spec.kafkaExporter.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.kafkaExporter.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.kafkaExporter.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.kafkaExporter.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.kafkaExporter.template.pod.securityContext.seccompProfile



### fn spec.kafkaExporter.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.kafkaExporter.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.kafkaExporter.template.pod.securityContext.sysctls



### fn spec.kafkaExporter.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.kafkaExporter.template.pod.securityContext.windowsOptions



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafkaExporter.template.pod.tolerations



### fn spec.kafkaExporter.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.kafkaExporter.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.kafkaExporter.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.kafkaExporter.template.pod.topologySpreadConstraints



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.kafkaExporter.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.volumes



### fn spec.kafkaExporter.template.pod.volumes.withName

```ts
withName(name)
```



## obj spec.kafkaExporter.template.pod.volumes.configMap



### fn spec.kafkaExporter.template.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.kafkaExporter.template.pod.volumes.configMap.withItems

```ts
withItems(items)
```



### fn spec.kafkaExporter.template.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.volumes.configMap.withName

```ts
withName(name)
```



### fn spec.kafkaExporter.template.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```



## obj spec.kafkaExporter.template.pod.volumes.configMap.items



### fn spec.kafkaExporter.template.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```



### fn spec.kafkaExporter.template.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```



## obj spec.kafkaExporter.template.pod.volumes.csi



### fn spec.kafkaExporter.template.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```



### fn spec.kafkaExporter.template.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```



### fn spec.kafkaExporter.template.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.kafkaExporter.template.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```



### fn spec.kafkaExporter.template.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.volumes.csi.nodePublishSecretRef



### fn spec.kafkaExporter.template.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```



## obj spec.kafkaExporter.template.pod.volumes.emptyDir



### fn spec.kafkaExporter.template.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```



### fn spec.kafkaExporter.template.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```



## obj spec.kafkaExporter.template.pod.volumes.image



### fn spec.kafkaExporter.template.pod.volumes.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```



### fn spec.kafkaExporter.template.pod.volumes.image.withReference

```ts
withReference(reference)
```



## obj spec.kafkaExporter.template.pod.volumes.persistentVolumeClaim



### fn spec.kafkaExporter.template.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```



### fn spec.kafkaExporter.template.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```



## obj spec.kafkaExporter.template.pod.volumes.secret



### fn spec.kafkaExporter.template.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```



### fn spec.kafkaExporter.template.pod.volumes.secret.withItems

```ts
withItems(items)
```



### fn spec.kafkaExporter.template.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```



### fn spec.kafkaExporter.template.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.kafkaExporter.template.pod.volumes.secret.items



### fn spec.kafkaExporter.template.pod.volumes.secret.items.withKey

```ts
withKey(key)
```



### fn spec.kafkaExporter.template.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```



### fn spec.kafkaExporter.template.pod.volumes.secret.items.withPath

```ts
withPath(path)
```



## obj spec.kafkaExporter.template.podDisruptionBudget



### fn spec.kafkaExporter.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



## obj spec.kafkaExporter.template.podDisruptionBudget.metadata



### fn spec.kafkaExporter.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafkaExporter.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafkaExporter.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.serviceAccount



## obj spec.kafkaExporter.template.serviceAccount.metadata



### fn spec.kafkaExporter.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.kafkaExporter.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.kafkaExporter.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values