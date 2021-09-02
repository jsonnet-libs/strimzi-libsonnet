---
permalink: /0.24/kafka/v1beta2/kafka/
---

# kafka.v1beta2.kafka



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
    * [`fn withConfig(config)`](#fn-speccruisecontrolwithconfig)
    * [`fn withImage(image)`](#fn-speccruisecontrolwithimage)
    * [`obj spec.cruiseControl.brokerCapacity`](#obj-speccruisecontrolbrokercapacity)
      * [`fn withCpuUtilization(cpuUtilization)`](#fn-speccruisecontrolbrokercapacitywithcpuutilization)
      * [`fn withDisk(disk)`](#fn-speccruisecontrolbrokercapacitywithdisk)
      * [`fn withInboundNetwork(inboundNetwork)`](#fn-speccruisecontrolbrokercapacitywithinboundnetwork)
      * [`fn withOutboundNetwork(outboundNetwork)`](#fn-speccruisecontrolbrokercapacitywithoutboundnetwork)
    * [`obj spec.cruiseControl.jvmOptions`](#obj-speccruisecontroljvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speccruisecontroljvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speccruisecontroljvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speccruisecontroljvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(XX)`](#fn-speccruisecontroljvmoptionswithxx)
      * [`fn withXms(Xms)`](#fn-speccruisecontroljvmoptionswithxms)
      * [`fn withXmx(Xmx)`](#fn-speccruisecontroljvmoptionswithxmx)
    * [`obj spec.cruiseControl.livenessProbe`](#obj-speccruisecontrollivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontrollivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontrollivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontrollivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontrollivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontrollivenessprobewithtimeoutseconds)
    * [`obj spec.cruiseControl.logging`](#obj-speccruisecontrollogging)
      * [`fn withLoggers(loggers)`](#fn-speccruisecontrolloggingwithloggers)
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
    * [`obj spec.cruiseControl.readinessProbe`](#obj-speccruisecontrolreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontrolreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontrolreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontrolreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontrolreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontrolreadinessprobewithtimeoutseconds)
    * [`obj spec.cruiseControl.resources`](#obj-speccruisecontrolresources)
      * [`fn withLimits(limits)`](#fn-speccruisecontrolresourceswithlimits)
      * [`fn withRequests(requests)`](#fn-speccruisecontrolresourceswithrequests)
    * [`obj spec.cruiseControl.template`](#obj-speccruisecontroltemplate)
      * [`obj spec.cruiseControl.template.apiService`](#obj-speccruisecontroltemplateapiservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speccruisecontroltemplateapiservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speccruisecontroltemplateapiservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speccruisecontroltemplateapiservicewithipfamilypolicy)
        * [`obj spec.cruiseControl.template.apiService.metadata`](#obj-speccruisecontroltemplateapiservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplateapiservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplateapiservicemetadatawithlabels)
      * [`obj spec.cruiseControl.template.cruiseControlContainer`](#obj-speccruisecontroltemplatecruisecontrolcontainer)
        * [`fn withEnv(env)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speccruisecontroltemplatecruisecontrolcontainerwithenvmixin)
        * [`obj spec.cruiseControl.template.cruiseControlContainer.securityContext`](#obj-speccruisecontroltemplatecruisecontrolcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.cruiseControl.template.deployment`](#obj-speccruisecontroltemplatedeployment)
        * [`obj spec.cruiseControl.template.deployment.metadata`](#obj-speccruisecontroltemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatedeploymentmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatedeploymentmetadatawithlabels)
      * [`obj spec.cruiseControl.template.pod`](#obj-speccruisecontroltemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speccruisecontroltemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speccruisecontroltemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speccruisecontroltemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speccruisecontroltemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speccruisecontroltemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speccruisecontroltemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-speccruisecontroltemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speccruisecontroltemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speccruisecontroltemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speccruisecontroltemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.cruiseControl.template.pod.affinity`](#obj-speccruisecontroltemplatepodaffinity)
          * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity`](#obj-speccruisecontroltemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.cruiseControl.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speccruisecontroltemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.cruiseControl.template.pod.affinity.podAffinity`](#obj-speccruisecontroltemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.cruiseControl.template.pod.affinity.podAntiAffinity`](#obj-speccruisecontroltemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speccruisecontroltemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.cruiseControl.template.pod.metadata`](#obj-speccruisecontroltemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatepodmetadatawithlabels)
        * [`obj spec.cruiseControl.template.pod.securityContext`](#obj-speccruisecontroltemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speccruisecontroltemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speccruisecontroltemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speccruisecontroltemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speccruisecontroltemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.cruiseControl.template.pod.securityContext.seLinuxOptions`](#obj-speccruisecontroltemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speccruisecontroltemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.cruiseControl.template.pod.securityContext.seccompProfile`](#obj-speccruisecontroltemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.cruiseControl.template.pod.securityContext.windowsOptions`](#obj-speccruisecontroltemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.cruiseControl.template.podDisruptionBudget`](#obj-speccruisecontroltemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speccruisecontroltemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.cruiseControl.template.podDisruptionBudget.metadata`](#obj-speccruisecontroltemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatepoddisruptionbudgetmetadatawithlabels)
      * [`obj spec.cruiseControl.template.serviceAccount`](#obj-speccruisecontroltemplateserviceaccount)
        * [`obj spec.cruiseControl.template.serviceAccount.metadata`](#obj-speccruisecontroltemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplateserviceaccountmetadatawithlabels)
      * [`obj spec.cruiseControl.template.tlsSidecarContainer`](#obj-speccruisecontroltemplatetlssidecarcontainer)
        * [`fn withEnv(env)`](#fn-speccruisecontroltemplatetlssidecarcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speccruisecontroltemplatetlssidecarcontainerwithenvmixin)
        * [`obj spec.cruiseControl.template.tlsSidecarContainer.securityContext`](#obj-speccruisecontroltemplatetlssidecarcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwithrunasuser)
          * [`obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities`](#obj-speccruisecontroltemplatetlssidecarcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions`](#obj-speccruisecontroltemplatetlssidecarcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.seccompProfile`](#obj-speccruisecontroltemplatetlssidecarcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions`](#obj-speccruisecontroltemplatetlssidecarcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.cruiseControl.tlsSidecar`](#obj-speccruisecontroltlssidecar)
      * [`fn withImage(image)`](#fn-speccruisecontroltlssidecarwithimage)
      * [`fn withLogLevel(logLevel)`](#fn-speccruisecontroltlssidecarwithloglevel)
      * [`obj spec.cruiseControl.tlsSidecar.livenessProbe`](#obj-speccruisecontroltlssidecarlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontroltlssidecarlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontroltlssidecarlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontroltlssidecarlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontroltlssidecarlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontroltlssidecarlivenessprobewithtimeoutseconds)
      * [`obj spec.cruiseControl.tlsSidecar.readinessProbe`](#obj-speccruisecontroltlssidecarreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontroltlssidecarreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontroltlssidecarreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontroltlssidecarreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontroltlssidecarreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontroltlssidecarreadinessprobewithtimeoutseconds)
      * [`obj spec.cruiseControl.tlsSidecar.resources`](#obj-speccruisecontroltlssidecarresources)
        * [`fn withLimits(limits)`](#fn-speccruisecontroltlssidecarresourceswithlimits)
        * [`fn withRequests(requests)`](#fn-speccruisecontroltlssidecarresourceswithrequests)
  * [`obj spec.entityOperator`](#obj-specentityoperator)
    * [`obj spec.entityOperator.template`](#obj-specentityoperatortemplate)
      * [`obj spec.entityOperator.template.deployment`](#obj-specentityoperatortemplatedeployment)
        * [`obj spec.entityOperator.template.deployment.metadata`](#obj-specentityoperatortemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatedeploymentmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatedeploymentmetadatawithlabels)
      * [`obj spec.entityOperator.template.pod`](#obj-specentityoperatortemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specentityoperatortemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specentityoperatortemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specentityoperatortemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-specentityoperatortemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-specentityoperatortemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specentityoperatortemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-specentityoperatortemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specentityoperatortemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specentityoperatortemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specentityoperatortemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.entityOperator.template.pod.affinity`](#obj-specentityoperatortemplatepodaffinity)
          * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity`](#obj-specentityoperatortemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.entityOperator.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specentityoperatortemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.entityOperator.template.pod.affinity.podAffinity`](#obj-specentityoperatortemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.entityOperator.template.pod.affinity.podAntiAffinity`](#obj-specentityoperatortemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specentityoperatortemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.entityOperator.template.pod.metadata`](#obj-specentityoperatortemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatepodmetadatawithlabels)
        * [`obj spec.entityOperator.template.pod.securityContext`](#obj-specentityoperatortemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-specentityoperatortemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specentityoperatortemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specentityoperatortemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specentityoperatortemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-specentityoperatortemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-specentityoperatortemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.entityOperator.template.pod.securityContext.seLinuxOptions`](#obj-specentityoperatortemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specentityoperatortemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.entityOperator.template.pod.securityContext.seccompProfile`](#obj-specentityoperatortemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.entityOperator.template.pod.securityContext.windowsOptions`](#obj-specentityoperatortemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.entityOperator.template.serviceAccount`](#obj-specentityoperatortemplateserviceaccount)
        * [`obj spec.entityOperator.template.serviceAccount.metadata`](#obj-specentityoperatortemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplateserviceaccountmetadatawithlabels)
      * [`obj spec.entityOperator.template.tlsSidecarContainer`](#obj-specentityoperatortemplatetlssidecarcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplatetlssidecarcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplatetlssidecarcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.tlsSidecarContainer.securityContext`](#obj-specentityoperatortemplatetlssidecarcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwithrunasuser)
          * [`obj spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities`](#obj-specentityoperatortemplatetlssidecarcontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions`](#obj-specentityoperatortemplatetlssidecarcontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.entityOperator.template.tlsSidecarContainer.securityContext.seccompProfile`](#obj-specentityoperatortemplatetlssidecarcontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions`](#obj-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.entityOperator.template.topicOperatorContainer`](#obj-specentityoperatortemplatetopicoperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.topicOperatorContainer.securityContext`](#obj-specentityoperatortemplatetopicoperatorcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.entityOperator.template.userOperatorContainer`](#obj-specentityoperatortemplateuseroperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.userOperatorContainer.securityContext`](#obj-specentityoperatortemplateuseroperatorcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.entityOperator.tlsSidecar`](#obj-specentityoperatortlssidecar)
      * [`fn withImage(image)`](#fn-specentityoperatortlssidecarwithimage)
      * [`fn withLogLevel(logLevel)`](#fn-specentityoperatortlssidecarwithloglevel)
      * [`obj spec.entityOperator.tlsSidecar.livenessProbe`](#obj-specentityoperatortlssidecarlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortlssidecarlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortlssidecarlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortlssidecarlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortlssidecarlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortlssidecarlivenessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.tlsSidecar.readinessProbe`](#obj-specentityoperatortlssidecarreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortlssidecarreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortlssidecarreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortlssidecarreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortlssidecarreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortlssidecarreadinessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.tlsSidecar.resources`](#obj-specentityoperatortlssidecarresources)
        * [`fn withLimits(limits)`](#fn-specentityoperatortlssidecarresourceswithlimits)
        * [`fn withRequests(requests)`](#fn-specentityoperatortlssidecarresourceswithrequests)
    * [`obj spec.entityOperator.topicOperator`](#obj-specentityoperatortopicoperator)
      * [`fn withImage(image)`](#fn-specentityoperatortopicoperatorwithimage)
      * [`fn withReconciliationIntervalSeconds(reconciliationIntervalSeconds)`](#fn-specentityoperatortopicoperatorwithreconciliationintervalseconds)
      * [`fn withTopicMetadataMaxAttempts(topicMetadataMaxAttempts)`](#fn-specentityoperatortopicoperatorwithtopicmetadatamaxattempts)
      * [`fn withWatchedNamespace(watchedNamespace)`](#fn-specentityoperatortopicoperatorwithwatchednamespace)
      * [`fn withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)`](#fn-specentityoperatortopicoperatorwithzookeepersessiontimeoutseconds)
      * [`obj spec.entityOperator.topicOperator.jvmOptions`](#obj-specentityoperatortopicoperatorjvmoptions)
        * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specentityoperatortopicoperatorjvmoptionswithgcloggingenabled)
        * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specentityoperatortopicoperatorjvmoptionswithjavasystemproperties)
        * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specentityoperatortopicoperatorjvmoptionswithjavasystempropertiesmixin)
        * [`fn withXX(XX)`](#fn-specentityoperatortopicoperatorjvmoptionswithxx)
        * [`fn withXms(Xms)`](#fn-specentityoperatortopicoperatorjvmoptionswithxms)
        * [`fn withXmx(Xmx)`](#fn-specentityoperatortopicoperatorjvmoptionswithxmx)
      * [`obj spec.entityOperator.topicOperator.livenessProbe`](#obj-specentityoperatortopicoperatorlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortopicoperatorlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortopicoperatorlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortopicoperatorlivenessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.topicOperator.logging`](#obj-specentityoperatortopicoperatorlogging)
        * [`fn withLoggers(loggers)`](#fn-specentityoperatortopicoperatorloggingwithloggers)
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
        * [`fn withLimits(limits)`](#fn-specentityoperatortopicoperatorresourceswithlimits)
        * [`fn withRequests(requests)`](#fn-specentityoperatortopicoperatorresourceswithrequests)
      * [`obj spec.entityOperator.topicOperator.startupProbe`](#obj-specentityoperatortopicoperatorstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatortopicoperatorstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatortopicoperatorstartupprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatortopicoperatorstartupprobewithtimeoutseconds)
    * [`obj spec.entityOperator.userOperator`](#obj-specentityoperatoruseroperator)
      * [`fn withImage(image)`](#fn-specentityoperatoruseroperatorwithimage)
      * [`fn withReconciliationIntervalSeconds(reconciliationIntervalSeconds)`](#fn-specentityoperatoruseroperatorwithreconciliationintervalseconds)
      * [`fn withSecretPrefix(secretPrefix)`](#fn-specentityoperatoruseroperatorwithsecretprefix)
      * [`fn withWatchedNamespace(watchedNamespace)`](#fn-specentityoperatoruseroperatorwithwatchednamespace)
      * [`fn withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)`](#fn-specentityoperatoruseroperatorwithzookeepersessiontimeoutseconds)
      * [`obj spec.entityOperator.userOperator.jvmOptions`](#obj-specentityoperatoruseroperatorjvmoptions)
        * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-specentityoperatoruseroperatorjvmoptionswithgcloggingenabled)
        * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-specentityoperatoruseroperatorjvmoptionswithjavasystemproperties)
        * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-specentityoperatoruseroperatorjvmoptionswithjavasystempropertiesmixin)
        * [`fn withXX(XX)`](#fn-specentityoperatoruseroperatorjvmoptionswithxx)
        * [`fn withXms(Xms)`](#fn-specentityoperatoruseroperatorjvmoptionswithxms)
        * [`fn withXmx(Xmx)`](#fn-specentityoperatoruseroperatorjvmoptionswithxmx)
      * [`obj spec.entityOperator.userOperator.livenessProbe`](#obj-specentityoperatoruseroperatorlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specentityoperatoruseroperatorlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specentityoperatoruseroperatorlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specentityoperatoruseroperatorlivenessprobewithtimeoutseconds)
      * [`obj spec.entityOperator.userOperator.logging`](#obj-specentityoperatoruseroperatorlogging)
        * [`fn withLoggers(loggers)`](#fn-specentityoperatoruseroperatorloggingwithloggers)
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
        * [`fn withLimits(limits)`](#fn-specentityoperatoruseroperatorresourceswithlimits)
        * [`fn withRequests(requests)`](#fn-specentityoperatoruseroperatorresourceswithrequests)
  * [`obj spec.jmxTrans`](#obj-specjmxtrans)
    * [`fn withImage(image)`](#fn-specjmxtranswithimage)
    * [`fn withKafkaQueries(kafkaQueries)`](#fn-specjmxtranswithkafkaqueries)
    * [`fn withKafkaQueriesMixin(kafkaQueries)`](#fn-specjmxtranswithkafkaqueriesmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specjmxtranswithloglevel)
    * [`fn withOutputDefinitions(outputDefinitions)`](#fn-specjmxtranswithoutputdefinitions)
    * [`fn withOutputDefinitionsMixin(outputDefinitions)`](#fn-specjmxtranswithoutputdefinitionsmixin)
    * [`obj spec.jmxTrans.resources`](#obj-specjmxtransresources)
      * [`fn withLimits(limits)`](#fn-specjmxtransresourceswithlimits)
      * [`fn withRequests(requests)`](#fn-specjmxtransresourceswithrequests)
    * [`obj spec.jmxTrans.template`](#obj-specjmxtranstemplate)
      * [`obj spec.jmxTrans.template.container`](#obj-specjmxtranstemplatecontainer)
        * [`fn withEnv(env)`](#fn-specjmxtranstemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specjmxtranstemplatecontainerwithenvmixin)
        * [`obj spec.jmxTrans.template.container.securityContext`](#obj-specjmxtranstemplatecontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specjmxtranstemplatecontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specjmxtranstemplatecontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specjmxtranstemplatecontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specjmxtranstemplatecontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specjmxtranstemplatecontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjmxtranstemplatecontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specjmxtranstemplatecontainersecuritycontextwithrunasuser)
          * [`obj spec.jmxTrans.template.container.securityContext.capabilities`](#obj-specjmxtranstemplatecontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specjmxtranstemplatecontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specjmxtranstemplatecontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specjmxtranstemplatecontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specjmxtranstemplatecontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.jmxTrans.template.container.securityContext.seLinuxOptions`](#obj-specjmxtranstemplatecontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specjmxtranstemplatecontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specjmxtranstemplatecontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specjmxtranstemplatecontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specjmxtranstemplatecontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.jmxTrans.template.container.securityContext.seccompProfile`](#obj-specjmxtranstemplatecontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjmxtranstemplatecontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specjmxtranstemplatecontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.jmxTrans.template.container.securityContext.windowsOptions`](#obj-specjmxtranstemplatecontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjmxtranstemplatecontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjmxtranstemplatecontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjmxtranstemplatecontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.jmxTrans.template.deployment`](#obj-specjmxtranstemplatedeployment)
        * [`obj spec.jmxTrans.template.deployment.metadata`](#obj-specjmxtranstemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplatedeploymentmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplatedeploymentmetadatawithlabels)
      * [`obj spec.jmxTrans.template.pod`](#obj-specjmxtranstemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specjmxtranstemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-specjmxtranstemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specjmxtranstemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specjmxtranstemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specjmxtranstemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-specjmxtranstemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-specjmxtranstemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjmxtranstemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-specjmxtranstemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specjmxtranstemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specjmxtranstemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specjmxtranstemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.jmxTrans.template.pod.affinity`](#obj-specjmxtranstemplatepodaffinity)
          * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity`](#obj-specjmxtranstemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.jmxTrans.template.pod.affinity.podAffinity`](#obj-specjmxtranstemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity`](#obj-specjmxtranstemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.jmxTrans.template.pod.metadata`](#obj-specjmxtranstemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplatepodmetadatawithlabels)
        * [`obj spec.jmxTrans.template.pod.securityContext`](#obj-specjmxtranstemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-specjmxtranstemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specjmxtranstemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specjmxtranstemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjmxtranstemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specjmxtranstemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specjmxtranstemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specjmxtranstemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-specjmxtranstemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-specjmxtranstemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.jmxTrans.template.pod.securityContext.seLinuxOptions`](#obj-specjmxtranstemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specjmxtranstemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specjmxtranstemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specjmxtranstemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specjmxtranstemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.jmxTrans.template.pod.securityContext.seccompProfile`](#obj-specjmxtranstemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjmxtranstemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specjmxtranstemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.jmxTrans.template.pod.securityContext.windowsOptions`](#obj-specjmxtranstemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.jmxTrans.template.serviceAccount`](#obj-specjmxtranstemplateserviceaccount)
        * [`obj spec.jmxTrans.template.serviceAccount.metadata`](#obj-specjmxtranstemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplateserviceaccountmetadatawithlabels)
  * [`obj spec.kafka`](#obj-speckafka)
    * [`fn withBrokerRackInitImage(brokerRackInitImage)`](#fn-speckafkawithbrokerrackinitimage)
    * [`fn withConfig(config)`](#fn-speckafkawithconfig)
    * [`fn withImage(image)`](#fn-speckafkawithimage)
    * [`fn withListeners(listeners)`](#fn-speckafkawithlisteners)
    * [`fn withListenersMixin(listeners)`](#fn-speckafkawithlistenersmixin)
    * [`fn withReplicas(replicas)`](#fn-speckafkawithreplicas)
    * [`fn withVersion(version)`](#fn-speckafkawithversion)
    * [`obj spec.kafka.authorization`](#obj-speckafkaauthorization)
      * [`fn withAllowOnError(allowOnError)`](#fn-speckafkaauthorizationwithallowonerror)
      * [`fn withAuthorizerClass(authorizerClass)`](#fn-speckafkaauthorizationwithauthorizerclass)
      * [`fn withClientId(clientId)`](#fn-speckafkaauthorizationwithclientid)
      * [`fn withDelegateToKafkaAcls(delegateToKafkaAcls)`](#fn-speckafkaauthorizationwithdelegatetokafkaacls)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-speckafkaauthorizationwithdisabletlshostnameverification)
      * [`fn withExpireAfterMs(expireAfterMs)`](#fn-speckafkaauthorizationwithexpireafterms)
      * [`fn withGrantsRefreshPeriodSeconds(grantsRefreshPeriodSeconds)`](#fn-speckafkaauthorizationwithgrantsrefreshperiodseconds)
      * [`fn withGrantsRefreshPoolSize(grantsRefreshPoolSize)`](#fn-speckafkaauthorizationwithgrantsrefreshpoolsize)
      * [`fn withInitialCacheCapacity(initialCacheCapacity)`](#fn-speckafkaauthorizationwithinitialcachecapacity)
      * [`fn withMaximumCacheSize(maximumCacheSize)`](#fn-speckafkaauthorizationwithmaximumcachesize)
      * [`fn withSuperUsers(superUsers)`](#fn-speckafkaauthorizationwithsuperusers)
      * [`fn withSuperUsersMixin(superUsers)`](#fn-speckafkaauthorizationwithsuperusersmixin)
      * [`fn withTlsTrustedCertificates(tlsTrustedCertificates)`](#fn-speckafkaauthorizationwithtlstrustedcertificates)
      * [`fn withTlsTrustedCertificatesMixin(tlsTrustedCertificates)`](#fn-speckafkaauthorizationwithtlstrustedcertificatesmixin)
      * [`fn withTokenEndpointUri(tokenEndpointUri)`](#fn-speckafkaauthorizationwithtokenendpointuri)
      * [`fn withType(type)`](#fn-speckafkaauthorizationwithtype)
      * [`fn withUrl(url)`](#fn-speckafkaauthorizationwithurl)
    * [`obj spec.kafka.jmxOptions`](#obj-speckafkajmxoptions)
      * [`obj spec.kafka.jmxOptions.authentication`](#obj-speckafkajmxoptionsauthentication)
        * [`fn withType(type)`](#fn-speckafkajmxoptionsauthenticationwithtype)
    * [`obj spec.kafka.jvmOptions`](#obj-speckafkajvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speckafkajvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speckafkajvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speckafkajvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(XX)`](#fn-speckafkajvmoptionswithxx)
      * [`fn withXms(Xms)`](#fn-speckafkajvmoptionswithxms)
      * [`fn withXmx(Xmx)`](#fn-speckafkajvmoptionswithxmx)
    * [`obj spec.kafka.livenessProbe`](#obj-speckafkalivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkalivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkalivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkalivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkalivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkalivenessprobewithtimeoutseconds)
    * [`obj spec.kafka.logging`](#obj-speckafkalogging)
      * [`fn withLoggers(loggers)`](#fn-speckafkaloggingwithloggers)
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
    * [`obj spec.kafka.rack`](#obj-speckafkarack)
      * [`fn withTopologyKey(topologyKey)`](#fn-speckafkarackwithtopologykey)
    * [`obj spec.kafka.readinessProbe`](#obj-speckafkareadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speckafkareadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speckafkareadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speckafkareadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speckafkareadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speckafkareadinessprobewithtimeoutseconds)
    * [`obj spec.kafka.resources`](#obj-speckafkaresources)
      * [`fn withLimits(limits)`](#fn-speckafkaresourceswithlimits)
      * [`fn withRequests(requests)`](#fn-speckafkaresourceswithrequests)
    * [`obj spec.kafka.storage`](#obj-speckafkastorage)
      * [`fn withClass(class)`](#fn-speckafkastoragewithclass)
      * [`fn withDeleteClaim(deleteClaim)`](#fn-speckafkastoragewithdeleteclaim)
      * [`fn withId(id)`](#fn-speckafkastoragewithid)
      * [`fn withOverrides(overrides)`](#fn-speckafkastoragewithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-speckafkastoragewithoverridesmixin)
      * [`fn withSelector(selector)`](#fn-speckafkastoragewithselector)
      * [`fn withSize(size)`](#fn-speckafkastoragewithsize)
      * [`fn withSizeLimit(sizeLimit)`](#fn-speckafkastoragewithsizelimit)
      * [`fn withType(type)`](#fn-speckafkastoragewithtype)
      * [`fn withVolumes(volumes)`](#fn-speckafkastoragewithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-speckafkastoragewithvolumesmixin)
    * [`obj spec.kafka.template`](#obj-speckafkatemplate)
      * [`obj spec.kafka.template.bootstrapService`](#obj-speckafkatemplatebootstrapservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkatemplatebootstrapservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkatemplatebootstrapservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkatemplatebootstrapservicewithipfamilypolicy)
        * [`obj spec.kafka.template.bootstrapService.metadata`](#obj-speckafkatemplatebootstrapservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatebootstrapservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatebootstrapservicemetadatawithlabels)
      * [`obj spec.kafka.template.brokersService`](#obj-speckafkatemplatebrokersservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkatemplatebrokersservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkatemplatebrokersservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkatemplatebrokersservicewithipfamilypolicy)
        * [`obj spec.kafka.template.brokersService.metadata`](#obj-speckafkatemplatebrokersservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatebrokersservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatebrokersservicemetadatawithlabels)
      * [`obj spec.kafka.template.clusterCaCert`](#obj-speckafkatemplateclustercacert)
        * [`obj spec.kafka.template.clusterCaCert.metadata`](#obj-speckafkatemplateclustercacertmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateclustercacertmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateclustercacertmetadatawithlabels)
      * [`obj spec.kafka.template.clusterRoleBinding`](#obj-speckafkatemplateclusterrolebinding)
        * [`obj spec.kafka.template.clusterRoleBinding.metadata`](#obj-speckafkatemplateclusterrolebindingmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateclusterrolebindingmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateclusterrolebindingmetadatawithlabels)
      * [`obj spec.kafka.template.externalBootstrapIngress`](#obj-speckafkatemplateexternalbootstrapingress)
        * [`obj spec.kafka.template.externalBootstrapIngress.metadata`](#obj-speckafkatemplateexternalbootstrapingressmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstrapingressmetadatawithlabels)
      * [`obj spec.kafka.template.externalBootstrapRoute`](#obj-speckafkatemplateexternalbootstraproute)
        * [`obj spec.kafka.template.externalBootstrapRoute.metadata`](#obj-speckafkatemplateexternalbootstraproutemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstraproutemetadatawithlabels)
      * [`obj spec.kafka.template.externalBootstrapService`](#obj-speckafkatemplateexternalbootstrapservice)
        * [`obj spec.kafka.template.externalBootstrapService.metadata`](#obj-speckafkatemplateexternalbootstrapservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateexternalbootstrapservicemetadatawithlabels)
      * [`obj spec.kafka.template.initContainer`](#obj-speckafkatemplateinitcontainer)
        * [`fn withEnv(env)`](#fn-speckafkatemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkatemplateinitcontainerwithenvmixin)
        * [`obj spec.kafka.template.initContainer.securityContext`](#obj-speckafkatemplateinitcontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkatemplateinitcontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkatemplateinitcontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkatemplateinitcontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkatemplateinitcontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplateinitcontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafka.template.kafkaContainer`](#obj-speckafkatemplatekafkacontainer)
        * [`fn withEnv(env)`](#fn-speckafkatemplatekafkacontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkatemplatekafkacontainerwithenvmixin)
        * [`obj spec.kafka.template.kafkaContainer.securityContext`](#obj-speckafkatemplatekafkacontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplatekafkacontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafka.template.perPodIngress`](#obj-speckafkatemplateperpodingress)
        * [`obj spec.kafka.template.perPodIngress.metadata`](#obj-speckafkatemplateperpodingressmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodingressmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodingressmetadatawithlabels)
      * [`obj spec.kafka.template.perPodRoute`](#obj-speckafkatemplateperpodroute)
        * [`obj spec.kafka.template.perPodRoute.metadata`](#obj-speckafkatemplateperpodroutemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodroutemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodroutemetadatawithlabels)
      * [`obj spec.kafka.template.perPodService`](#obj-speckafkatemplateperpodservice)
        * [`obj spec.kafka.template.perPodService.metadata`](#obj-speckafkatemplateperpodservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateperpodservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateperpodservicemetadatawithlabels)
      * [`obj spec.kafka.template.persistentVolumeClaim`](#obj-speckafkatemplatepersistentvolumeclaim)
        * [`obj spec.kafka.template.persistentVolumeClaim.metadata`](#obj-speckafkatemplatepersistentvolumeclaimmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepersistentvolumeclaimmetadatawithlabels)
      * [`obj spec.kafka.template.pod`](#obj-speckafkatemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkatemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkatemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkatemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speckafkatemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speckafkatemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speckafkatemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speckafkatemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speckafkatemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-speckafkatemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speckafkatemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speckafkatemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speckafkatemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.kafka.template.pod.affinity`](#obj-speckafkatemplatepodaffinity)
          * [`obj spec.kafka.template.pod.affinity.nodeAffinity`](#obj-speckafkatemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafka.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speckafkatemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.kafka.template.pod.affinity.podAffinity`](#obj-speckafkatemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.kafka.template.pod.affinity.podAntiAffinity`](#obj-speckafkatemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkatemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.kafka.template.pod.metadata`](#obj-speckafkatemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepodmetadatawithlabels)
        * [`obj spec.kafka.template.pod.securityContext`](#obj-speckafkatemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speckafkatemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speckafkatemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkatemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkatemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkatemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speckafkatemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speckafkatemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-speckafkatemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speckafkatemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.kafka.template.pod.securityContext.seLinuxOptions`](#obj-speckafkatemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkatemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafka.template.pod.securityContext.seccompProfile`](#obj-speckafkatemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkatemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkatemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.kafka.template.pod.securityContext.windowsOptions`](#obj-speckafkatemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafka.template.podDisruptionBudget`](#obj-speckafkatemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speckafkatemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.kafka.template.podDisruptionBudget.metadata`](#obj-speckafkatemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatepoddisruptionbudgetmetadatawithlabels)
      * [`obj spec.kafka.template.serviceAccount`](#obj-speckafkatemplateserviceaccount)
        * [`obj spec.kafka.template.serviceAccount.metadata`](#obj-speckafkatemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplateserviceaccountmetadatawithlabels)
      * [`obj spec.kafka.template.statefulset`](#obj-speckafkatemplatestatefulset)
        * [`fn withPodManagementPolicy(podManagementPolicy)`](#fn-speckafkatemplatestatefulsetwithpodmanagementpolicy)
        * [`obj spec.kafka.template.statefulset.metadata`](#obj-speckafkatemplatestatefulsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatestatefulsetmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatestatefulsetmetadatawithlabels)
  * [`obj spec.kafkaExporter`](#obj-speckafkaexporter)
    * [`fn withEnableSaramaLogging(enableSaramaLogging)`](#fn-speckafkaexporterwithenablesaramalogging)
    * [`fn withGroupRegex(groupRegex)`](#fn-speckafkaexporterwithgroupregex)
    * [`fn withImage(image)`](#fn-speckafkaexporterwithimage)
    * [`fn withLogging(logging)`](#fn-speckafkaexporterwithlogging)
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
      * [`fn withLimits(limits)`](#fn-speckafkaexporterresourceswithlimits)
      * [`fn withRequests(requests)`](#fn-speckafkaexporterresourceswithrequests)
    * [`obj spec.kafkaExporter.template`](#obj-speckafkaexportertemplate)
      * [`obj spec.kafkaExporter.template.container`](#obj-speckafkaexportertemplatecontainer)
        * [`fn withEnv(env)`](#fn-speckafkaexportertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkaexportertemplatecontainerwithenvmixin)
        * [`obj spec.kafkaExporter.template.container.securityContext`](#obj-speckafkaexportertemplatecontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkaexportertemplatecontainersecuritycontextwithrunasuser)
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
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafkaExporter.template.deployment`](#obj-speckafkaexportertemplatedeployment)
        * [`obj spec.kafkaExporter.template.deployment.metadata`](#obj-speckafkaexportertemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatedeploymentmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatedeploymentmetadatawithlabels)
      * [`obj spec.kafkaExporter.template.pod`](#obj-speckafkaexportertemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkaexportertemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speckafkaexportertemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speckafkaexportertemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speckafkaexportertemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speckafkaexportertemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speckafkaexportertemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-speckafkaexportertemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speckafkaexportertemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speckafkaexportertemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speckafkaexportertemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.kafkaExporter.template.pod.affinity`](#obj-speckafkaexportertemplatepodaffinity)
          * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity`](#obj-speckafkaexportertemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.kafkaExporter.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speckafkaexportertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.kafkaExporter.template.pod.affinity.podAffinity`](#obj-speckafkaexportertemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.kafkaExporter.template.pod.affinity.podAntiAffinity`](#obj-speckafkaexportertemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speckafkaexportertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.kafkaExporter.template.pod.metadata`](#obj-speckafkaexportertemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatepodmetadatawithlabels)
        * [`obj spec.kafkaExporter.template.pod.securityContext`](#obj-speckafkaexportertemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speckafkaexportertemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speckafkaexportertemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speckafkaexportertemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speckafkaexportertemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.kafkaExporter.template.pod.securityContext.seLinuxOptions`](#obj-speckafkaexportertemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speckafkaexportertemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.kafkaExporter.template.pod.securityContext.seccompProfile`](#obj-speckafkaexportertemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speckafkaexportertemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speckafkaexportertemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.kafkaExporter.template.pod.securityContext.windowsOptions`](#obj-speckafkaexportertemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkaexportertemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafkaExporter.template.service`](#obj-speckafkaexportertemplateservice)
        * [`obj spec.kafkaExporter.template.service.metadata`](#obj-speckafkaexportertemplateservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplateservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplateservicemetadatawithlabels)
      * [`obj spec.kafkaExporter.template.serviceAccount`](#obj-speckafkaexportertemplateserviceaccount)
        * [`obj spec.kafkaExporter.template.serviceAccount.metadata`](#obj-speckafkaexportertemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithlabels)
  * [`obj spec.zookeeper`](#obj-speczookeeper)
    * [`fn withConfig(config)`](#fn-speczookeeperwithconfig)
    * [`fn withImage(image)`](#fn-speczookeeperwithimage)
    * [`fn withReplicas(replicas)`](#fn-speczookeeperwithreplicas)
    * [`obj spec.zookeeper.jvmOptions`](#obj-speczookeeperjvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speczookeeperjvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speczookeeperjvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speczookeeperjvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(XX)`](#fn-speczookeeperjvmoptionswithxx)
      * [`fn withXms(Xms)`](#fn-speczookeeperjvmoptionswithxms)
      * [`fn withXmx(Xmx)`](#fn-speczookeeperjvmoptionswithxmx)
    * [`obj spec.zookeeper.livenessProbe`](#obj-speczookeeperlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speczookeeperlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speczookeeperlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speczookeeperlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speczookeeperlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speczookeeperlivenessprobewithtimeoutseconds)
    * [`obj spec.zookeeper.logging`](#obj-speczookeeperlogging)
      * [`fn withLoggers(loggers)`](#fn-speczookeeperloggingwithloggers)
      * [`fn withType(type)`](#fn-speczookeeperloggingwithtype)
      * [`obj spec.zookeeper.logging.valueFrom`](#obj-speczookeeperloggingvaluefrom)
        * [`obj spec.zookeeper.logging.valueFrom.configMapKeyRef`](#obj-speczookeeperloggingvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speczookeeperloggingvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speczookeeperloggingvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speczookeeperloggingvaluefromconfigmapkeyrefwithoptional)
    * [`obj spec.zookeeper.metricsConfig`](#obj-speczookeepermetricsconfig)
      * [`fn withType(type)`](#fn-speczookeepermetricsconfigwithtype)
      * [`obj spec.zookeeper.metricsConfig.valueFrom`](#obj-speczookeepermetricsconfigvaluefrom)
        * [`obj spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef`](#obj-speczookeepermetricsconfigvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speczookeepermetricsconfigvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speczookeepermetricsconfigvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speczookeepermetricsconfigvaluefromconfigmapkeyrefwithoptional)
    * [`obj spec.zookeeper.readinessProbe`](#obj-speczookeeperreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speczookeeperreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speczookeeperreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speczookeeperreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speczookeeperreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speczookeeperreadinessprobewithtimeoutseconds)
    * [`obj spec.zookeeper.resources`](#obj-speczookeeperresources)
      * [`fn withLimits(limits)`](#fn-speczookeeperresourceswithlimits)
      * [`fn withRequests(requests)`](#fn-speczookeeperresourceswithrequests)
    * [`obj spec.zookeeper.storage`](#obj-speczookeeperstorage)
      * [`fn withClass(class)`](#fn-speczookeeperstoragewithclass)
      * [`fn withDeleteClaim(deleteClaim)`](#fn-speczookeeperstoragewithdeleteclaim)
      * [`fn withId(id)`](#fn-speczookeeperstoragewithid)
      * [`fn withOverrides(overrides)`](#fn-speczookeeperstoragewithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-speczookeeperstoragewithoverridesmixin)
      * [`fn withSelector(selector)`](#fn-speczookeeperstoragewithselector)
      * [`fn withSize(size)`](#fn-speczookeeperstoragewithsize)
      * [`fn withSizeLimit(sizeLimit)`](#fn-speczookeeperstoragewithsizelimit)
      * [`fn withType(type)`](#fn-speczookeeperstoragewithtype)
    * [`obj spec.zookeeper.template`](#obj-speczookeepertemplate)
      * [`obj spec.zookeeper.template.clientService`](#obj-speczookeepertemplateclientservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speczookeepertemplateclientservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speczookeepertemplateclientservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speczookeepertemplateclientservicewithipfamilypolicy)
        * [`obj spec.zookeeper.template.clientService.metadata`](#obj-speczookeepertemplateclientservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplateclientservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplateclientservicemetadatawithlabels)
      * [`obj spec.zookeeper.template.nodesService`](#obj-speczookeepertemplatenodesservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speczookeepertemplatenodesservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speczookeepertemplatenodesservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speczookeepertemplatenodesservicewithipfamilypolicy)
        * [`obj spec.zookeeper.template.nodesService.metadata`](#obj-speczookeepertemplatenodesservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatenodesservicemetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatenodesservicemetadatawithlabels)
      * [`obj spec.zookeeper.template.persistentVolumeClaim`](#obj-speczookeepertemplatepersistentvolumeclaim)
        * [`obj spec.zookeeper.template.persistentVolumeClaim.metadata`](#obj-speczookeepertemplatepersistentvolumeclaimmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithlabels)
      * [`obj spec.zookeeper.template.pod`](#obj-speczookeepertemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speczookeepertemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speczookeepertemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speczookeepertemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speczookeepertemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speczookeepertemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speczookeepertemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speczookeepertemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speczookeepertemplatepodwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-speczookeepertemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speczookeepertemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speczookeepertemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speczookeepertemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.zookeeper.template.pod.affinity`](#obj-speczookeepertemplatepodaffinity)
          * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity`](#obj-speczookeepertemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.zookeeper.template.pod.affinity.podAffinity`](#obj-speczookeepertemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity`](#obj-speczookeepertemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.zookeeper.template.pod.metadata`](#obj-speczookeepertemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepodmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepodmetadatawithlabels)
        * [`obj spec.zookeeper.template.pod.securityContext`](#obj-speczookeepertemplatepodsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-speczookeepertemplatepodsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-speczookeepertemplatepodsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speczookeepertemplatepodsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speczookeepertemplatepodsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speczookeepertemplatepodsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-speczookeepertemplatepodsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-speczookeepertemplatepodsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-speczookeepertemplatepodsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-speczookeepertemplatepodsecuritycontextwithsysctlsmixin)
          * [`obj spec.zookeeper.template.pod.securityContext.seLinuxOptions`](#obj-speczookeepertemplatepodsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speczookeepertemplatepodsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speczookeepertemplatepodsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speczookeepertemplatepodsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speczookeepertemplatepodsecuritycontextselinuxoptionswithuser)
          * [`obj spec.zookeeper.template.pod.securityContext.seccompProfile`](#obj-speczookeepertemplatepodsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speczookeepertemplatepodsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speczookeepertemplatepodsecuritycontextseccompprofilewithtype)
          * [`obj spec.zookeeper.template.pod.securityContext.windowsOptions`](#obj-speczookeepertemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.zookeeper.template.podDisruptionBudget`](#obj-speczookeepertemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speczookeepertemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.zookeeper.template.podDisruptionBudget.metadata`](#obj-speczookeepertemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithlabels)
      * [`obj spec.zookeeper.template.serviceAccount`](#obj-speczookeepertemplateserviceaccount)
        * [`obj spec.zookeeper.template.serviceAccount.metadata`](#obj-speczookeepertemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplateserviceaccountmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplateserviceaccountmetadatawithlabels)
      * [`obj spec.zookeeper.template.statefulset`](#obj-speczookeepertemplatestatefulset)
        * [`fn withPodManagementPolicy(podManagementPolicy)`](#fn-speczookeepertemplatestatefulsetwithpodmanagementpolicy)
        * [`obj spec.zookeeper.template.statefulset.metadata`](#obj-speczookeepertemplatestatefulsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatestatefulsetmetadatawithannotations)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatestatefulsetmetadatawithlabels)
      * [`obj spec.zookeeper.template.zookeeperContainer`](#obj-speczookeepertemplatezookeepercontainer)
        * [`fn withEnv(env)`](#fn-speczookeepertemplatezookeepercontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speczookeepertemplatezookeepercontainerwithenvmixin)
        * [`obj spec.zookeeper.template.zookeeperContainer.securityContext`](#obj-speczookeepertemplatezookeepercontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwithrunasuser)
          * [`obj spec.zookeeper.template.zookeeperContainer.securityContext.capabilities`](#obj-speczookeepertemplatezookeepercontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions`](#obj-speczookeepertemplatezookeepercontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.zookeeper.template.zookeeperContainer.securityContext.seccompProfile`](#obj-speczookeepertemplatezookeepercontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextseccompprofilewithtype)
          * [`obj spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions`](#obj-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptionswithrunasusername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Kafka

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

The specification of the Kafka and ZooKeeper clusters, and Topic Operator.

### fn spec.withMaintenanceTimeWindows

```ts
withMaintenanceTimeWindows(maintenanceTimeWindows)
```

A list of time windows for maintenance tasks (that is, certificates renewal). Each time window is defined by a cron expression.

### fn spec.withMaintenanceTimeWindowsMixin

```ts
withMaintenanceTimeWindowsMixin(maintenanceTimeWindows)
```

A list of time windows for maintenance tasks (that is, certificates renewal). Each time window is defined by a cron expression.

**Note:** This function appends passed data to existing values

## obj spec.clientsCa

Configuration of the clients certificate authority.

### fn spec.clientsCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```

How should CA certificate expiration be handled when `generateCertificateAuthority=true`. The default is for a new CA certificate to be generated reusing the existing private key.

### fn spec.clientsCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```

If true then Certificate Authority certificates will be generated automatically. Otherwise the user will need to provide a Secret with the CA certificate. Default is true.

### fn spec.clientsCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```

If `true`, the Cluster and Client CA Secrets are configured with the `ownerReference` set to the `Kafka` resource. If the `Kafka` resource is deleted when `true`, the CA Secrets are also deleted. If `false`, the `ownerReference` is disabled. If the `Kafka` resource is deleted when `false`, the CA Secrets are retained and available for reuse. Default is `true`.

### fn spec.clientsCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```

The number of days in the certificate renewal period. This is the number of days before the a certificate expires during which renewal actions may be performed. When `generateCertificateAuthority` is true, this will cause the generation of a new certificate. When `generateCertificateAuthority` is true, this will cause extra logging at WARN level about the pending certificate expiry. Default is 30.

### fn spec.clientsCa.withValidityDays

```ts
withValidityDays(validityDays)
```

The number of days generated certificates should be valid for. The default is 365.

## obj spec.clusterCa

Configuration of the cluster certificate authority.

### fn spec.clusterCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```

How should CA certificate expiration be handled when `generateCertificateAuthority=true`. The default is for a new CA certificate to be generated reusing the existing private key.

### fn spec.clusterCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```

If true then Certificate Authority certificates will be generated automatically. Otherwise the user will need to provide a Secret with the CA certificate. Default is true.

### fn spec.clusterCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```

If `true`, the Cluster and Client CA Secrets are configured with the `ownerReference` set to the `Kafka` resource. If the `Kafka` resource is deleted when `true`, the CA Secrets are also deleted. If `false`, the `ownerReference` is disabled. If the `Kafka` resource is deleted when `false`, the CA Secrets are retained and available for reuse. Default is `true`.

### fn spec.clusterCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```

The number of days in the certificate renewal period. This is the number of days before the a certificate expires during which renewal actions may be performed. When `generateCertificateAuthority` is true, this will cause the generation of a new certificate. When `generateCertificateAuthority` is true, this will cause extra logging at WARN level about the pending certificate expiry. Default is 30.

### fn spec.clusterCa.withValidityDays

```ts
withValidityDays(validityDays)
```

The number of days generated certificates should be valid for. The default is 365.

## obj spec.cruiseControl

Configuration for Cruise Control deployment. Deploys a Cruise Control instance when specified.

### fn spec.cruiseControl.withConfig

```ts
withConfig(config)
```

The Cruise Control configuration. For a full list of configuration options refer to https://github.com/linkedin/cruise-control/wiki/Configurations. Note that properties with the following prefixes cannot be set: bootstrap.servers, client.id, zookeeper., network., security., failed.brokers.zk.path,webserver.http., webserver.api.urlprefix, webserver.session.path, webserver.accesslog., two.step., request.reason.required,metric.reporter.sampler.bootstrap.servers, metric.reporter.topic, partition.metric.sample.store.topic, broker.metric.sample.store.topic,capacity.config.file, self.healing., anomaly.detection., ssl. (with the exception of: ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols, webserver.http.cors.enabled,webserver.http.cors.origin, webserver.http.cors.exposeheaders).

### fn spec.cruiseControl.withImage

```ts
withImage(image)
```

The docker image for the pods.

## obj spec.cruiseControl.brokerCapacity

The Cruise Control `brokerCapacity` configuration.

### fn spec.cruiseControl.brokerCapacity.withCpuUtilization

```ts
withCpuUtilization(cpuUtilization)
```

Broker capacity for CPU resource utilization as a percentage (0 - 100).

### fn spec.cruiseControl.brokerCapacity.withDisk

```ts
withDisk(disk)
```

Broker capacity for disk in bytes, for example, 100Gi.

### fn spec.cruiseControl.brokerCapacity.withInboundNetwork

```ts
withInboundNetwork(inboundNetwork)
```

Broker capacity for inbound network throughput in bytes per second, for example, 10000KB/s.

### fn spec.cruiseControl.brokerCapacity.withOutboundNetwork

```ts
withOutboundNetwork(outboundNetwork)
```

Broker capacity for outbound network throughput in bytes per second, for example 10000KB/s.

## obj spec.cruiseControl.jvmOptions

JVM Options for the Cruise Control container.

### fn spec.cruiseControl.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.cruiseControl.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.cruiseControl.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.cruiseControl.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.cruiseControl.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.cruiseControl.livenessProbe

Pod liveness checking for the Cruise Control container.

### fn spec.cruiseControl.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.cruiseControl.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.cruiseControl.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.cruiseControl.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.cruiseControl.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.cruiseControl.logging

Logging configuration (Log4j 2) for Cruise Control.

### fn spec.cruiseControl.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.cruiseControl.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.cruiseControl.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.cruiseControl.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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

Metrics configuration.

### fn spec.cruiseControl.metricsConfig.withType

```ts
withType(type)
```

Metrics type. Only 'jmxPrometheusExporter' supported currently.

## obj spec.cruiseControl.metricsConfig.valueFrom

ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}.

## obj spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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



## obj spec.cruiseControl.readinessProbe

Pod readiness checking for the Cruise Control container.

### fn spec.cruiseControl.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.cruiseControl.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.cruiseControl.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.cruiseControl.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.cruiseControl.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.cruiseControl.resources

CPU and memory resources to reserve for the Cruise Control container.

### fn spec.cruiseControl.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.cruiseControl.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.cruiseControl.template

Template to specify how Cruise Control resources, `Deployments` and `Pods`, are generated.

## obj spec.cruiseControl.template.apiService

Template for Cruise Control API `Service`.

### fn spec.cruiseControl.template.apiService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.cruiseControl.template.apiService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.apiService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.cruiseControl.template.apiService.metadata

Metadata applied to the resource.

### fn spec.cruiseControl.template.apiService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.cruiseControl.template.apiService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.cruiseControl.template.cruiseControlContainer

Template for the Cruise Control container.

### fn spec.cruiseControl.template.cruiseControlContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.cruiseControl.template.cruiseControlContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer.securityContext

Security context for the container.

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



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.template.deployment

Template for Cruise Control `Deployment`.

## obj spec.cruiseControl.template.deployment.metadata

Metadata applied to the resource.

### fn spec.cruiseControl.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.cruiseControl.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.cruiseControl.template.pod

Template for Cruise Control `Pods`.

### fn spec.cruiseControl.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.cruiseControl.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.cruiseControl.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.cruiseControl.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.cruiseControl.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.cruiseControl.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.cruiseControl.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.cruiseControl.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.cruiseControl.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity

The pod's affinity rules.

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

## obj spec.cruiseControl.template.pod.metadata

Metadata applied to the resource.

### fn spec.cruiseControl.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.cruiseControl.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.cruiseControl.template.pod.securityContext

Configures pod-level security attributes and common container settings.

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



### fn spec.cruiseControl.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.cruiseControl.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.cruiseControl.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

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



## obj spec.cruiseControl.template.pod.securityContext.windowsOptions



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.cruiseControl.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.template.podDisruptionBudget

Template for Cruise Control `PodDisruptionBudget`.

### fn spec.cruiseControl.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1.

## obj spec.cruiseControl.template.podDisruptionBudget.metadata

Metadata to apply to the `PodDistruptionBugetTemplate` resource.

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.cruiseControl.template.serviceAccount

Template for the Cruise Control service account.

## obj spec.cruiseControl.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.cruiseControl.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.cruiseControl.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.cruiseControl.template.tlsSidecarContainer

Template for the Cruise Control TLS sidecar container.

### fn spec.cruiseControl.template.tlsSidecarContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.cruiseControl.template.tlsSidecarContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext

Security context for the container.

### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.seccompProfile



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.tlsSidecar

TLS sidecar configuration.

### fn spec.cruiseControl.tlsSidecar.withImage

```ts
withImage(image)
```

The docker image for the container.

### fn spec.cruiseControl.tlsSidecar.withLogLevel

```ts
withLogLevel(logLevel)
```

The log level for the TLS sidecar. Default value is `notice`.

## obj spec.cruiseControl.tlsSidecar.livenessProbe

Pod liveness checking.

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.cruiseControl.tlsSidecar.readinessProbe

Pod readiness checking.

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.cruiseControl.tlsSidecar.resources

CPU and memory resources to reserve.

### fn spec.cruiseControl.tlsSidecar.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.cruiseControl.tlsSidecar.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.entityOperator

Configuration of the Entity Operator.

## obj spec.entityOperator.template

Template for Entity Operator resources. The template allows users to specify how is the `Deployment` and `Pods` generated.

## obj spec.entityOperator.template.deployment

Template for Entity Operator `Deployment`.

## obj spec.entityOperator.template.deployment.metadata

Metadata applied to the resource.

### fn spec.entityOperator.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.entityOperator.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.entityOperator.template.pod

Template for Entity Operator `Pods`.

### fn spec.entityOperator.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.entityOperator.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.entityOperator.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.entityOperator.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.entityOperator.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.entityOperator.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.entityOperator.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.entityOperator.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.entityOperator.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity

The pod's affinity rules.

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

## obj spec.entityOperator.template.pod.metadata

Metadata applied to the resource.

### fn spec.entityOperator.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.entityOperator.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.entityOperator.template.pod.securityContext

Configures pod-level security attributes and common container settings.

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



### fn spec.entityOperator.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.entityOperator.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.entityOperator.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

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



## obj spec.entityOperator.template.pod.securityContext.windowsOptions



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.entityOperator.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.serviceAccount

Template for the Entity Operator service account.

## obj spec.entityOperator.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.entityOperator.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.entityOperator.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.entityOperator.template.tlsSidecarContainer

Template for the Entity Operator TLS sidecar container.

### fn spec.entityOperator.template.tlsSidecarContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.entityOperator.template.tlsSidecarContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.tlsSidecarContainer.securityContext

Security context for the container.

### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.entityOperator.template.tlsSidecarContainer.securityContext.seccompProfile



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.topicOperatorContainer

Template for the Entity Topic Operator container.

### fn spec.entityOperator.template.topicOperatorContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.entityOperator.template.topicOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.topicOperatorContainer.securityContext

Security context for the container.

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



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.userOperatorContainer

Template for the Entity User Operator container.

### fn spec.entityOperator.template.userOperatorContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.entityOperator.template.userOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.userOperatorContainer.securityContext

Security context for the container.

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



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.tlsSidecar

TLS sidecar configuration.

### fn spec.entityOperator.tlsSidecar.withImage

```ts
withImage(image)
```

The docker image for the container.

### fn spec.entityOperator.tlsSidecar.withLogLevel

```ts
withLogLevel(logLevel)
```

The log level for the TLS sidecar. Default value is `notice`.

## obj spec.entityOperator.tlsSidecar.livenessProbe

Pod liveness checking.

### fn spec.entityOperator.tlsSidecar.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.tlsSidecar.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.tlsSidecar.readinessProbe

Pod readiness checking.

### fn spec.entityOperator.tlsSidecar.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.tlsSidecar.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.tlsSidecar.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.tlsSidecar.resources

CPU and memory resources to reserve.

### fn spec.entityOperator.tlsSidecar.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.tlsSidecar.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.entityOperator.topicOperator

Configuration of the Topic Operator.

### fn spec.entityOperator.topicOperator.withImage

```ts
withImage(image)
```

The image to use for the Topic Operator.

### fn spec.entityOperator.topicOperator.withReconciliationIntervalSeconds

```ts
withReconciliationIntervalSeconds(reconciliationIntervalSeconds)
```

Interval between periodic reconciliations.

### fn spec.entityOperator.topicOperator.withTopicMetadataMaxAttempts

```ts
withTopicMetadataMaxAttempts(topicMetadataMaxAttempts)
```

The number of attempts at getting topic metadata.

### fn spec.entityOperator.topicOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```

The namespace the Topic Operator should watch.

### fn spec.entityOperator.topicOperator.withZookeeperSessionTimeoutSeconds

```ts
withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)
```

Timeout for the ZooKeeper session.

## obj spec.entityOperator.topicOperator.jvmOptions

JVM Options for pods.

### fn spec.entityOperator.topicOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.entityOperator.topicOperator.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.entityOperator.topicOperator.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.entityOperator.topicOperator.livenessProbe

Pod liveness checking.

### fn spec.entityOperator.topicOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.topicOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.topicOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.topicOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.topicOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.topicOperator.logging

Logging configuration.

### fn spec.entityOperator.topicOperator.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.entityOperator.topicOperator.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.entityOperator.topicOperator.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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

Pod readiness checking.

### fn spec.entityOperator.topicOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.topicOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.topicOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.topicOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.topicOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.topicOperator.resources

CPU and memory resources to reserve.

### fn spec.entityOperator.topicOperator.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.topicOperator.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.entityOperator.topicOperator.startupProbe

Pod startup checking.

### fn spec.entityOperator.topicOperator.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.topicOperator.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.topicOperator.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.topicOperator.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.topicOperator.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.userOperator

Configuration of the User Operator.

### fn spec.entityOperator.userOperator.withImage

```ts
withImage(image)
```

The image to use for the User Operator.

### fn spec.entityOperator.userOperator.withReconciliationIntervalSeconds

```ts
withReconciliationIntervalSeconds(reconciliationIntervalSeconds)
```

Interval between periodic reconciliations.

### fn spec.entityOperator.userOperator.withSecretPrefix

```ts
withSecretPrefix(secretPrefix)
```

The prefix that will be added to the KafkaUser name to be used as the Secret name.

### fn spec.entityOperator.userOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```

The namespace the User Operator should watch.

### fn spec.entityOperator.userOperator.withZookeeperSessionTimeoutSeconds

```ts
withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)
```

Timeout for the ZooKeeper session.

## obj spec.entityOperator.userOperator.jvmOptions

JVM Options for pods.

### fn spec.entityOperator.userOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.entityOperator.userOperator.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.entityOperator.userOperator.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.entityOperator.userOperator.livenessProbe

Pod liveness checking.

### fn spec.entityOperator.userOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.userOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.userOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.userOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.userOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.userOperator.logging

Logging configuration.

### fn spec.entityOperator.userOperator.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.entityOperator.userOperator.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.entityOperator.userOperator.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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

Pod readiness checking.

### fn spec.entityOperator.userOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.entityOperator.userOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.entityOperator.userOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.entityOperator.userOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.entityOperator.userOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.entityOperator.userOperator.resources

CPU and memory resources to reserve.

### fn spec.entityOperator.userOperator.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.userOperator.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.jmxTrans

Configuration for JmxTrans. When the property is present a JmxTrans deployment is created for gathering JMX metrics from each Kafka broker. For more information see https://github.com/jmxtrans/jmxtrans[JmxTrans GitHub].

### fn spec.jmxTrans.withImage

```ts
withImage(image)
```

The image to use for the JmxTrans.

### fn spec.jmxTrans.withKafkaQueries

```ts
withKafkaQueries(kafkaQueries)
```

Queries to send to the Kafka brokers to define what data should be read from each broker. For more information on these properties see, xref:type-JmxTransQueryTemplate-reference[`JmxTransQueryTemplate` schema reference].

### fn spec.jmxTrans.withKafkaQueriesMixin

```ts
withKafkaQueriesMixin(kafkaQueries)
```

Queries to send to the Kafka brokers to define what data should be read from each broker. For more information on these properties see, xref:type-JmxTransQueryTemplate-reference[`JmxTransQueryTemplate` schema reference].

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.withLogLevel

```ts
withLogLevel(logLevel)
```

Sets the logging level of the JmxTrans deployment.For more information see, https://github.com/jmxtrans/jmxtrans-agent/wiki/Troubleshooting[JmxTrans Logging Level].

### fn spec.jmxTrans.withOutputDefinitions

```ts
withOutputDefinitions(outputDefinitions)
```

Defines the output hosts that will be referenced later on. For more information on these properties see, xref:type-JmxTransOutputDefinitionTemplate-reference[`JmxTransOutputDefinitionTemplate` schema reference].

### fn spec.jmxTrans.withOutputDefinitionsMixin

```ts
withOutputDefinitionsMixin(outputDefinitions)
```

Defines the output hosts that will be referenced later on. For more information on these properties see, xref:type-JmxTransOutputDefinitionTemplate-reference[`JmxTransOutputDefinitionTemplate` schema reference].

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.resources

CPU and memory resources to reserve.

### fn spec.jmxTrans.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.jmxTrans.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.jmxTrans.template

Template for JmxTrans resources.

## obj spec.jmxTrans.template.container

Template for JmxTrans container.

### fn spec.jmxTrans.template.container.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.jmxTrans.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.container.securityContext

Security context for the container.

### fn spec.jmxTrans.template.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.jmxTrans.template.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.jmxTrans.template.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.jmxTrans.template.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.jmxTrans.template.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.jmxTrans.template.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.jmxTrans.template.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.jmxTrans.template.container.securityContext.capabilities



### fn spec.jmxTrans.template.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.jmxTrans.template.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.jmxTrans.template.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.container.securityContext.seLinuxOptions



### fn spec.jmxTrans.template.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.jmxTrans.template.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.jmxTrans.template.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.jmxTrans.template.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.jmxTrans.template.container.securityContext.seccompProfile



### fn spec.jmxTrans.template.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.jmxTrans.template.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.jmxTrans.template.container.securityContext.windowsOptions



### fn spec.jmxTrans.template.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.jmxTrans.template.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.jmxTrans.template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.jmxTrans.template.deployment

Template for JmxTrans `Deployment`.

## obj spec.jmxTrans.template.deployment.metadata

Metadata applied to the resource.

### fn spec.jmxTrans.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.jmxTrans.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.jmxTrans.template.pod

Template for JmxTrans `Pods`.

### fn spec.jmxTrans.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.jmxTrans.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.jmxTrans.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.jmxTrans.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.jmxTrans.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.jmxTrans.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.jmxTrans.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.jmxTrans.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.jmxTrans.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity

The pod's affinity rules.

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity



### fn spec.jmxTrans.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.metadata

Metadata applied to the resource.

### fn spec.jmxTrans.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.jmxTrans.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.jmxTrans.template.pod.securityContext

Configures pod-level security attributes and common container settings.

### fn spec.jmxTrans.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.jmxTrans.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.jmxTrans.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.jmxTrans.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.jmxTrans.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.jmxTrans.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.jmxTrans.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.jmxTrans.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.securityContext.seLinuxOptions



### fn spec.jmxTrans.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.jmxTrans.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.jmxTrans.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.jmxTrans.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.jmxTrans.template.pod.securityContext.seccompProfile



### fn spec.jmxTrans.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.jmxTrans.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.jmxTrans.template.pod.securityContext.windowsOptions



### fn spec.jmxTrans.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.jmxTrans.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.jmxTrans.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.jmxTrans.template.serviceAccount

Template for the JMX Trans service account.

## obj spec.jmxTrans.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.jmxTrans.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.jmxTrans.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka

Configuration of the Kafka cluster.

### fn spec.kafka.withBrokerRackInitImage

```ts
withBrokerRackInitImage(brokerRackInitImage)
```

The image of the init container used for initializing the `broker.rack`.

### fn spec.kafka.withConfig

```ts
withConfig(config)
```

Kafka broker config properties with the following prefixes cannot be set: listeners, advertised., broker., listener., host.name, port, inter.broker.listener.name, sasl., ssl., security., password., principal.builder.class, log.dir, zookeeper.connect, zookeeper.set.acl, zookeeper.ssl, zookeeper.clientCnxnSocket, authorizer., super.user, cruise.control.metrics.topic, cruise.control.metrics.reporter.bootstrap.servers (with the exception of: zookeeper.connection.timeout.ms, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols,cruise.control.metrics.topic.num.partitions, cruise.control.metrics.topic.replication.factor, cruise.control.metrics.topic.retention.ms,cruise.control.metrics.topic.auto.create.retries, cruise.control.metrics.topic.auto.create.timeout.ms,cruise.control.metrics.topic.min.insync.replicas).

### fn spec.kafka.withImage

```ts
withImage(image)
```

The docker image for the pods. The default value depends on the configured `Kafka.spec.kafka.version`.

### fn spec.kafka.withListeners

```ts
withListeners(listeners)
```



### fn spec.kafka.withListenersMixin

```ts
withListenersMixin(listeners)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.withReplicas

```ts
withReplicas(replicas)
```

The number of pods in the cluster.

### fn spec.kafka.withVersion

```ts
withVersion(version)
```

The kafka broker version. Defaults to {DefaultKafkaVersion}. Consult the user documentation to understand the process required to upgrade or downgrade the version.

## obj spec.kafka.authorization

Authorization configuration for Kafka brokers.

### fn spec.kafka.authorization.withAllowOnError

```ts
withAllowOnError(allowOnError)
```

Defines whether a Kafka client should be allowed or denied by default when the authorizer fails to query the Open Policy Agent, for example, when it is temporarily unavailable). Defaults to `false` - all actions will be denied.

### fn spec.kafka.authorization.withAuthorizerClass

```ts
withAuthorizerClass(authorizerClass)
```

Authorization implementation class, which must be available in classpath.

### fn spec.kafka.authorization.withClientId

```ts
withClientId(clientId)
```

OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI.

### fn spec.kafka.authorization.withDelegateToKafkaAcls

```ts
withDelegateToKafkaAcls(delegateToKafkaAcls)
```

Whether authorization decision should be delegated to the 'Simple' authorizer if DENIED by Keycloak Authorization Services policies. Default value is `false`.

### fn spec.kafka.authorization.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

Enable or disable TLS hostname verification. Default value is `false`.

### fn spec.kafka.authorization.withExpireAfterMs

```ts
withExpireAfterMs(expireAfterMs)
```

The expiration of the records kept in the local cache to avoid querying the Open Policy Agent for every request. Defines how often the cached authorization decisions are reloaded from the Open Policy Agent server. In milliseconds. Defaults to `3600000`.

### fn spec.kafka.authorization.withGrantsRefreshPeriodSeconds

```ts
withGrantsRefreshPeriodSeconds(grantsRefreshPeriodSeconds)
```

The time between two consecutive grants refresh runs in seconds. The default value is 60.

### fn spec.kafka.authorization.withGrantsRefreshPoolSize

```ts
withGrantsRefreshPoolSize(grantsRefreshPoolSize)
```

The number of threads to use to refresh grants for active sessions. The more threads, the more parallelism, so the sooner the job completes. However, using more threads places a heavier load on the authorization server. The default value is 5.

### fn spec.kafka.authorization.withInitialCacheCapacity

```ts
withInitialCacheCapacity(initialCacheCapacity)
```

Initial capacity of the local cache used by the authorizer to avoid querying the Open Policy Agent for every request Defaults to `5000`.

### fn spec.kafka.authorization.withMaximumCacheSize

```ts
withMaximumCacheSize(maximumCacheSize)
```

Maximum capacity of the local cache used by the authorizer to avoid querying the Open Policy Agent for every request. Defaults to `50000`.

### fn spec.kafka.authorization.withSuperUsers

```ts
withSuperUsers(superUsers)
```

List of super users, which are user principals with unlimited access rights.

### fn spec.kafka.authorization.withSuperUsersMixin

```ts
withSuperUsersMixin(superUsers)
```

List of super users, which are user principals with unlimited access rights.

**Note:** This function appends passed data to existing values

### fn spec.kafka.authorization.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

### fn spec.kafka.authorization.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

Trusted certificates for TLS connection to the OAuth server.

**Note:** This function appends passed data to existing values

### fn spec.kafka.authorization.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

Authorization server token endpoint URI.

### fn spec.kafka.authorization.withType

```ts
withType(type)
```

Authorization type. Currently, the supported types are `simple`, `keycloak`, `opa` and `custom`. `simple` authorization type uses Kafka's `kafka.security.authorizer.AclAuthorizer` class for authorization. `keycloak` authorization type uses Keycloak Authorization Services for authorization. `opa` authorization type uses Open Policy Agent based authorization.`custom` authorization type uses user-provided implementation for authorization.

### fn spec.kafka.authorization.withUrl

```ts
withUrl(url)
```

The URL used to connect to the Open Policy Agent server. The URL has to include the policy which will be queried by the authorizer. This option is required.

## obj spec.kafka.jmxOptions

JMX Options for Kafka brokers.

## obj spec.kafka.jmxOptions.authentication

Authentication configuration for connecting to the JMX port.

### fn spec.kafka.jmxOptions.authentication.withType

```ts
withType(type)
```

Authentication type. Currently the only supported types are `password`.`password` type creates a username and protected port with no TLS.

## obj spec.kafka.jvmOptions

JVM Options for pods.

### fn spec.kafka.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.kafka.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.kafka.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.kafka.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.kafka.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.kafka.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.kafka.livenessProbe

Pod liveness checking.

### fn spec.kafka.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.kafka.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.kafka.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.kafka.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.kafka.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.kafka.logging

Logging configuration for Kafka.

### fn spec.kafka.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.kafka.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.kafka.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.kafka.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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

Metrics configuration.

### fn spec.kafka.metricsConfig.withType

```ts
withType(type)
```

Metrics type. Only 'jmxPrometheusExporter' supported currently.

## obj spec.kafka.metricsConfig.valueFrom

ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}.

## obj spec.kafka.metricsConfig.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

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



## obj spec.kafka.rack

Configuration of the `broker.rack` broker config.

### fn spec.kafka.rack.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

A key that matches labels assigned to the Kubernetes cluster nodes. The value of the label is used to set the broker's `broker.rack` config and `client.rack` in Kafka Connect.

## obj spec.kafka.readinessProbe

Pod readiness checking.

### fn spec.kafka.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.kafka.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.kafka.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.kafka.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.kafka.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.kafka.resources

CPU and memory resources to reserve.

### fn spec.kafka.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.kafka.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.kafka.storage

Storage configuration (disk). Cannot be updated.

### fn spec.kafka.storage.withClass

```ts
withClass(class)
```

The storage class to use for dynamic volume allocation.

### fn spec.kafka.storage.withDeleteClaim

```ts
withDeleteClaim(deleteClaim)
```

Specifies if the persistent volume claim has to be deleted when the cluster is un-deployed.

### fn spec.kafka.storage.withId

```ts
withId(id)
```

Storage identification number. It is mandatory only for storage volumes defined in a storage of type 'jbod'.

### fn spec.kafka.storage.withOverrides

```ts
withOverrides(overrides)
```

Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers.

### fn spec.kafka.storage.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers.

**Note:** This function appends passed data to existing values

### fn spec.kafka.storage.withSelector

```ts
withSelector(selector)
```

Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume.

### fn spec.kafka.storage.withSize

```ts
withSize(size)
```

When type=persistent-claim, defines the size of the persistent volume claim (i.e 1Gi). Mandatory when type=persistent-claim.

### fn spec.kafka.storage.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

When type=ephemeral, defines the total amount of local storage required for this EmptyDir volume (for example 1Gi).

### fn spec.kafka.storage.withType

```ts
withType(type)
```

Storage type, must be either 'ephemeral', 'persistent-claim', or 'jbod'.

### fn spec.kafka.storage.withVolumes

```ts
withVolumes(volumes)
```

List of volumes as Storage objects representing the JBOD disks array.

### fn spec.kafka.storage.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

List of volumes as Storage objects representing the JBOD disks array.

**Note:** This function appends passed data to existing values

## obj spec.kafka.template

Template for Kafka cluster resources. The template allows users to specify how are the `StatefulSet`, `Pods` and `Services` generated.

## obj spec.kafka.template.bootstrapService

Template for Kafka bootstrap `Service`.

### fn spec.kafka.template.bootstrapService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.kafka.template.bootstrapService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.bootstrapService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.kafka.template.bootstrapService.metadata

Metadata applied to the resource.

### fn spec.kafka.template.bootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.bootstrapService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.brokersService

Template for Kafka broker `Service`.

### fn spec.kafka.template.brokersService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.kafka.template.brokersService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.brokersService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.kafka.template.brokersService.metadata

Metadata applied to the resource.

### fn spec.kafka.template.brokersService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.brokersService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.clusterCaCert

Template for Secret with Kafka Cluster certificate public key.

## obj spec.kafka.template.clusterCaCert.metadata

Metadata applied to the resource.

### fn spec.kafka.template.clusterCaCert.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.clusterCaCert.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.clusterRoleBinding

Template for the Kafka ClusterRoleBinding.

## obj spec.kafka.template.clusterRoleBinding.metadata

Metadata applied to the resource.

### fn spec.kafka.template.clusterRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.clusterRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.externalBootstrapIngress

Template for Kafka external bootstrap `Ingress`.

## obj spec.kafka.template.externalBootstrapIngress.metadata

Metadata applied to the resource.

### fn spec.kafka.template.externalBootstrapIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.externalBootstrapIngress.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.externalBootstrapRoute

Template for Kafka external bootstrap `Route`.

## obj spec.kafka.template.externalBootstrapRoute.metadata

Metadata applied to the resource.

### fn spec.kafka.template.externalBootstrapRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.externalBootstrapRoute.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.externalBootstrapService

Template for Kafka external bootstrap `Service`.

## obj spec.kafka.template.externalBootstrapService.metadata

Metadata applied to the resource.

### fn spec.kafka.template.externalBootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.externalBootstrapService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.initContainer

Template for the Kafka init container.

### fn spec.kafka.template.initContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.kafka.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer.securityContext

Security context for the container.

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



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.kafkaContainer

Template for the Kafka broker container.

### fn spec.kafka.template.kafkaContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.kafka.template.kafkaContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer.securityContext

Security context for the container.

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



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.perPodIngress

Template for Kafka per-pod `Ingress` used for access from outside of Kubernetes.

## obj spec.kafka.template.perPodIngress.metadata

Metadata applied to the resource.

### fn spec.kafka.template.perPodIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.perPodIngress.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.perPodRoute

Template for Kafka per-pod `Routes` used for access from outside of OpenShift.

## obj spec.kafka.template.perPodRoute.metadata

Metadata applied to the resource.

### fn spec.kafka.template.perPodRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.perPodRoute.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.perPodService

Template for Kafka per-pod `Services` used for access from outside of Kubernetes.

## obj spec.kafka.template.perPodService.metadata

Metadata applied to the resource.

### fn spec.kafka.template.perPodService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.perPodService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.persistentVolumeClaim

Template for all Kafka `PersistentVolumeClaims`.

## obj spec.kafka.template.persistentVolumeClaim.metadata

Metadata applied to the resource.

### fn spec.kafka.template.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.pod

Template for Kafka `Pods`.

### fn spec.kafka.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.kafka.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.kafka.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.kafka.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.kafka.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.kafka.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.kafka.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.kafka.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.kafka.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity

The pod's affinity rules.

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

## obj spec.kafka.template.pod.metadata

Metadata applied to the resource.

### fn spec.kafka.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.pod.securityContext

Configures pod-level security attributes and common container settings.

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



### fn spec.kafka.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.kafka.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.kafka.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

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



## obj spec.kafka.template.pod.securityContext.windowsOptions



### fn spec.kafka.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafka.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafka.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.podDisruptionBudget

Template for Kafka `PodDisruptionBudget`.

### fn spec.kafka.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1.

## obj spec.kafka.template.podDisruptionBudget.metadata

Metadata to apply to the `PodDistruptionBugetTemplate` resource.

### fn spec.kafka.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.serviceAccount

Template for the Kafka service account.

## obj spec.kafka.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.kafka.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafka.template.statefulset

Template for Kafka `StatefulSet`.

### fn spec.kafka.template.statefulset.withPodManagementPolicy

```ts
withPodManagementPolicy(podManagementPolicy)
```

PodManagementPolicy which will be used for this StatefulSet. Valid values are `Parallel` and `OrderedReady`. Defaults to `Parallel`.

## obj spec.kafka.template.statefulset.metadata

Metadata applied to the resource.

### fn spec.kafka.template.statefulset.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafka.template.statefulset.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafkaExporter

Configuration of the Kafka Exporter. Kafka Exporter can provide additional metrics, for example lag of consumer group at topic/partition.

### fn spec.kafkaExporter.withEnableSaramaLogging

```ts
withEnableSaramaLogging(enableSaramaLogging)
```

Enable Sarama logging, a Go client library used by the Kafka Exporter.

### fn spec.kafkaExporter.withGroupRegex

```ts
withGroupRegex(groupRegex)
```

Regular expression to specify which consumer groups to collect. Default value is `.*`.

### fn spec.kafkaExporter.withImage

```ts
withImage(image)
```

The docker image for the pods.

### fn spec.kafkaExporter.withLogging

```ts
withLogging(logging)
```

Only log messages with the given severity or above. Valid levels: [`debug`, `info`, `warn`, `error`, `fatal`]. Default log level is `info`.

### fn spec.kafkaExporter.withTopicRegex

```ts
withTopicRegex(topicRegex)
```

Regular expression to specify which topics to collect. Default value is `.*`.

## obj spec.kafkaExporter.livenessProbe

Pod liveness check.

### fn spec.kafkaExporter.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.kafkaExporter.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.kafkaExporter.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.kafkaExporter.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.kafkaExporter.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.kafkaExporter.readinessProbe

Pod readiness check.

### fn spec.kafkaExporter.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.kafkaExporter.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.kafkaExporter.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.kafkaExporter.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.kafkaExporter.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.kafkaExporter.resources

CPU and memory resources to reserve.

### fn spec.kafkaExporter.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.kafkaExporter.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.kafkaExporter.template

Customization of deployment templates and pods.

## obj spec.kafkaExporter.template.container

Template for the Kafka Exporter container.

### fn spec.kafkaExporter.template.container.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.kafkaExporter.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.container.securityContext

Security context for the container.

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



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafkaExporter.template.deployment

Template for Kafka Exporter `Deployment`.

## obj spec.kafkaExporter.template.deployment.metadata

Metadata applied to the resource.

### fn spec.kafkaExporter.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafkaExporter.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafkaExporter.template.pod

Template for Kafka Exporter `Pods`.

### fn spec.kafkaExporter.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.kafkaExporter.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.kafkaExporter.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.kafkaExporter.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.kafkaExporter.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.kafkaExporter.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.kafkaExporter.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.kafkaExporter.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity

The pod's affinity rules.

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

## obj spec.kafkaExporter.template.pod.metadata

Metadata applied to the resource.

### fn spec.kafkaExporter.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafkaExporter.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafkaExporter.template.pod.securityContext

Configures pod-level security attributes and common container settings.

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



### fn spec.kafkaExporter.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.kafkaExporter.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

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



## obj spec.kafkaExporter.template.pod.securityContext.windowsOptions



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.kafkaExporter.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafkaExporter.template.service

Template for Kafka Exporter `Service`.

## obj spec.kafkaExporter.template.service.metadata

Metadata applied to the resource.

### fn spec.kafkaExporter.template.service.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafkaExporter.template.service.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.kafkaExporter.template.serviceAccount

Template for the Kafka Exporter service account.

## obj spec.kafkaExporter.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.kafkaExporter.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.kafkaExporter.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper

Configuration of the ZooKeeper cluster.

### fn spec.zookeeper.withConfig

```ts
withConfig(config)
```

The ZooKeeper broker config. Properties with the following prefixes cannot be set: server., dataDir, dataLogDir, clientPort, authProvider, quorum.auth, requireClientAuthScheme, snapshot.trust.empty, standaloneEnabled, reconfigEnabled, 4lw.commands.whitelist, secureClientPort, ssl., serverCnxnFactory, sslQuorum (with the exception of: ssl.protocol, ssl.quorum.protocol, ssl.enabledProtocols, ssl.quorum.enabledProtocols, ssl.ciphersuites, ssl.quorum.ciphersuites, ssl.hostnameVerification, ssl.quorum.hostnameVerification).

### fn spec.zookeeper.withImage

```ts
withImage(image)
```

The docker image for the pods.

### fn spec.zookeeper.withReplicas

```ts
withReplicas(replicas)
```

The number of pods in the cluster.

## obj spec.zookeeper.jvmOptions

JVM Options for pods.

### fn spec.zookeeper.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

Specifies whether the Garbage Collection logging is enabled. The default is false.

### fn spec.zookeeper.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

### fn spec.zookeeper.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

A map of additional system properties which will be passed using the `-D` option to the JVM.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.jvmOptions.withXX

```ts
withXX(XX)
```

A map of -XX options to the JVM.

### fn spec.zookeeper.jvmOptions.withXms

```ts
withXms(Xms)
```

-Xms option to to the JVM.

### fn spec.zookeeper.jvmOptions.withXmx

```ts
withXmx(Xmx)
```

-Xmx option to to the JVM.

## obj spec.zookeeper.livenessProbe

Pod liveness checking.

### fn spec.zookeeper.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.zookeeper.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.zookeeper.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.zookeeper.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.zookeeper.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.zookeeper.logging

Logging configuration for ZooKeeper.

### fn spec.zookeeper.logging.withLoggers

```ts
withLoggers(loggers)
```

A Map from logger name to logger level.

### fn spec.zookeeper.logging.withType

```ts
withType(type)
```

Logging type, must be either 'inline' or 'external'.

## obj spec.zookeeper.logging.valueFrom

`ConfigMap` entry where the logging configuration is stored. 

## obj spec.zookeeper.logging.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

### fn spec.zookeeper.logging.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.logging.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.zookeeper.logging.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.zookeeper.metricsConfig

Metrics configuration.

### fn spec.zookeeper.metricsConfig.withType

```ts
withType(type)
```

Metrics type. Only 'jmxPrometheusExporter' supported currently.

## obj spec.zookeeper.metricsConfig.valueFrom

ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}.

## obj spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef

Reference to the key in the ConfigMap containing the configuration.

### fn spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.zookeeper.readinessProbe

Pod readiness checking.

### fn spec.zookeeper.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn spec.zookeeper.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0.

### fn spec.zookeeper.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn spec.zookeeper.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn spec.zookeeper.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1.

## obj spec.zookeeper.resources

CPU and memory resources to reserve.

### fn spec.zookeeper.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.zookeeper.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.zookeeper.storage

Storage configuration (disk). Cannot be updated.

### fn spec.zookeeper.storage.withClass

```ts
withClass(class)
```

The storage class to use for dynamic volume allocation.

### fn spec.zookeeper.storage.withDeleteClaim

```ts
withDeleteClaim(deleteClaim)
```

Specifies if the persistent volume claim has to be deleted when the cluster is un-deployed.

### fn spec.zookeeper.storage.withId

```ts
withId(id)
```

Storage identification number. It is mandatory only for storage volumes defined in a storage of type 'jbod'.

### fn spec.zookeeper.storage.withOverrides

```ts
withOverrides(overrides)
```

Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers.

### fn spec.zookeeper.storage.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.storage.withSelector

```ts
withSelector(selector)
```

Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume.

### fn spec.zookeeper.storage.withSize

```ts
withSize(size)
```

When type=persistent-claim, defines the size of the persistent volume claim (i.e 1Gi). Mandatory when type=persistent-claim.

### fn spec.zookeeper.storage.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

When type=ephemeral, defines the total amount of local storage required for this EmptyDir volume (for example 1Gi).

### fn spec.zookeeper.storage.withType

```ts
withType(type)
```

Storage type, must be either 'ephemeral' or 'persistent-claim'.

## obj spec.zookeeper.template

Template for ZooKeeper cluster resources. The template allows users to specify how are the `StatefulSet`, `Pods` and `Services` generated.

## obj spec.zookeeper.template.clientService

Template for ZooKeeper client `Service`.

### fn spec.zookeeper.template.clientService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.zookeeper.template.clientService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.clientService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.zookeeper.template.clientService.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.clientService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.clientService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.nodesService

Template for ZooKeeper nodes `Service`.

### fn spec.zookeeper.template.nodesService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

### fn spec.zookeeper.template.nodesService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.nodesService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer.

## obj spec.zookeeper.template.nodesService.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.nodesService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.nodesService.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.persistentVolumeClaim

Template for all ZooKeeper `PersistentVolumeClaims`.

## obj spec.zookeeper.template.persistentVolumeClaim.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.pod

Template for ZooKeeper `Pods`.

### fn spec.zookeeper.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

Indicates whether information about services should be injected into Pod's environment variables.

### fn spec.zookeeper.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

### fn spec.zookeeper.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

### fn spec.zookeeper.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}.

### fn spec.zookeeper.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used.

### fn spec.zookeeper.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds.

### fn spec.zookeeper.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

The pod's tolerations.

### fn spec.zookeeper.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

The pod's tolerations.

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

The pod's topology spread constraints.

### fn spec.zookeeper.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

The pod's topology spread constraints.

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity

The pod's affinity rules.

## obj spec.zookeeper.template.pod.affinity.nodeAffinity



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity



### fn spec.zookeeper.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.pod.securityContext

Configures pod-level security attributes and common container settings.

### fn spec.zookeeper.template.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.zookeeper.template.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.zookeeper.template.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.zookeeper.template.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.zookeeper.template.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.zookeeper.template.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.zookeeper.template.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.zookeeper.template.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.securityContext.seLinuxOptions



### fn spec.zookeeper.template.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.zookeeper.template.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.zookeeper.template.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.zookeeper.template.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.zookeeper.template.pod.securityContext.seccompProfile



### fn spec.zookeeper.template.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.zookeeper.template.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.zookeeper.template.pod.securityContext.windowsOptions



### fn spec.zookeeper.template.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.zookeeper.template.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.zookeeper.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.zookeeper.template.podDisruptionBudget

Template for ZooKeeper `PodDisruptionBudget`.

### fn spec.zookeeper.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1.

## obj spec.zookeeper.template.podDisruptionBudget.metadata

Metadata to apply to the `PodDistruptionBugetTemplate` resource.

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.serviceAccount

Template for the ZooKeeper service account.

## obj spec.zookeeper.template.serviceAccount.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.statefulset

Template for ZooKeeper `StatefulSet`.

### fn spec.zookeeper.template.statefulset.withPodManagementPolicy

```ts
withPodManagementPolicy(podManagementPolicy)
```

PodManagementPolicy which will be used for this StatefulSet. Valid values are `Parallel` and `OrderedReady`. Defaults to `Parallel`.

## obj spec.zookeeper.template.statefulset.metadata

Metadata applied to the resource.

### fn spec.zookeeper.template.statefulset.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

### fn spec.zookeeper.template.statefulset.metadata.withLabels

```ts
withLabels(labels)
```

Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`.

## obj spec.zookeeper.template.zookeeperContainer

Template for the ZooKeeper container.

### fn spec.zookeeper.template.zookeeperContainer.withEnv

```ts
withEnv(env)
```

Environment variables which should be applied to the container.

### fn spec.zookeeper.template.zookeeperContainer.withEnvMixin

```ts
withEnvMixin(env)
```

Environment variables which should be applied to the container.

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.zookeeperContainer.securityContext

Security context for the container.

### fn spec.zookeeper.template.zookeeperContainer.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.zookeeper.template.zookeeperContainer.securityContext.capabilities



### fn spec.zookeeper.template.zookeeperContainer.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.zookeeperContainer.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.zookeeper.template.zookeeperContainer.securityContext.seccompProfile



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions



### fn spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

