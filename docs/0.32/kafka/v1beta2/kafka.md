---
permalink: /0.32/kafka/v1beta2/kafka/
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
    * [`fn withConfigMixin(config)`](#fn-speccruisecontrolwithconfigmixin)
    * [`fn withImage(image)`](#fn-speccruisecontrolwithimage)
    * [`obj spec.cruiseControl.brokerCapacity`](#obj-speccruisecontrolbrokercapacity)
      * [`fn withCpu(cpu)`](#fn-speccruisecontrolbrokercapacitywithcpu)
      * [`fn withCpuUtilization(cpuUtilization)`](#fn-speccruisecontrolbrokercapacitywithcpuutilization)
      * [`fn withDisk(disk)`](#fn-speccruisecontrolbrokercapacitywithdisk)
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
    * [`obj spec.cruiseControl.readinessProbe`](#obj-speccruisecontrolreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccruisecontrolreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccruisecontrolreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccruisecontrolreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccruisecontrolreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccruisecontrolreadinessprobewithtimeoutseconds)
    * [`obj spec.cruiseControl.resources`](#obj-speccruisecontrolresources)
      * [`fn withLimits(limits)`](#fn-speccruisecontrolresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccruisecontrolresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccruisecontrolresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccruisecontrolresourceswithrequestsmixin)
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
        * [`obj spec.cruiseControl.template.cruiseControlContainer.env`](#obj-speccruisecontroltemplatecruisecontrolcontainerenv)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvwithname)
          * [`fn withValue(value)`](#fn-speccruisecontroltemplatecruisecontrolcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speccruisecontroltemplatecruisecontrolcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.cruiseControl.template.deployment`](#obj-speccruisecontroltemplatedeployment)
        * [`obj spec.cruiseControl.template.deployment.metadata`](#obj-speccruisecontroltemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speccruisecontroltemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speccruisecontroltemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speccruisecontroltemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speccruisecontroltemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.cruiseControl.template.pod`](#obj-speccruisecontroltemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speccruisecontroltemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speccruisecontroltemplatepodwithhostaliasesmixin)
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
      * [`obj spec.cruiseControl.template.tlsSidecarContainer`](#obj-speccruisecontroltemplatetlssidecarcontainer)
        * [`fn withEnv(env)`](#fn-speccruisecontroltemplatetlssidecarcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speccruisecontroltemplatetlssidecarcontainerwithenvmixin)
        * [`obj spec.cruiseControl.template.tlsSidecarContainer.env`](#obj-speccruisecontroltemplatetlssidecarcontainerenv)
          * [`fn withName(name)`](#fn-speccruisecontroltemplatetlssidecarcontainerenvwithname)
          * [`fn withValue(value)`](#fn-speccruisecontroltemplatetlssidecarcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speccruisecontroltemplatetlssidecarcontainersecuritycontextwindowsoptionswithhostprocess)
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
        * [`fn withLimitsMixin(limits)`](#fn-speccruisecontroltlssidecarresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-speccruisecontroltlssidecarresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-speccruisecontroltlssidecarresourceswithrequestsmixin)
  * [`obj spec.entityOperator`](#obj-specentityoperator)
    * [`obj spec.entityOperator.template`](#obj-specentityoperatortemplate)
      * [`obj spec.entityOperator.template.deployment`](#obj-specentityoperatortemplatedeployment)
        * [`obj spec.entityOperator.template.deployment.metadata`](#obj-specentityoperatortemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.pod`](#obj-specentityoperatortemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specentityoperatortemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specentityoperatortemplatepodwithhostaliasesmixin)
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
      * [`obj spec.entityOperator.template.serviceAccount`](#obj-specentityoperatortemplateserviceaccount)
        * [`obj spec.entityOperator.template.serviceAccount.metadata`](#obj-specentityoperatortemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specentityoperatortemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specentityoperatortemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specentityoperatortemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specentityoperatortemplateserviceaccountmetadatawithlabelsmixin)
      * [`obj spec.entityOperator.template.tlsSidecarContainer`](#obj-specentityoperatortemplatetlssidecarcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplatetlssidecarcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplatetlssidecarcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.tlsSidecarContainer.env`](#obj-specentityoperatortemplatetlssidecarcontainerenv)
          * [`fn withName(name)`](#fn-specentityoperatortemplatetlssidecarcontainerenvwithname)
          * [`fn withValue(value)`](#fn-specentityoperatortemplatetlssidecarcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatetlssidecarcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.entityOperator.template.topicOperatorContainer`](#obj-specentityoperatortemplatetopicoperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplatetopicoperatorcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.topicOperatorContainer.env`](#obj-specentityoperatortemplatetopicoperatorcontainerenv)
          * [`fn withName(name)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvwithname)
          * [`fn withValue(value)`](#fn-specentityoperatortemplatetopicoperatorcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specentityoperatortemplatetopicoperatorcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.entityOperator.template.userOperatorContainer`](#obj-specentityoperatortemplateuseroperatorcontainer)
        * [`fn withEnv(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specentityoperatortemplateuseroperatorcontainerwithenvmixin)
        * [`obj spec.entityOperator.template.userOperatorContainer.env`](#obj-specentityoperatortemplateuseroperatorcontainerenv)
          * [`fn withName(name)`](#fn-specentityoperatortemplateuseroperatorcontainerenvwithname)
          * [`fn withValue(value)`](#fn-specentityoperatortemplateuseroperatorcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-specentityoperatortemplateuseroperatorcontainersecuritycontextwindowsoptionswithhostprocess)
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
        * [`fn withLimitsMixin(limits)`](#fn-specentityoperatortlssidecarresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specentityoperatortlssidecarresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specentityoperatortlssidecarresourceswithrequestsmixin)
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
        * [`fn withLimits(limits)`](#fn-specentityoperatortopicoperatorresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specentityoperatortopicoperatorresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specentityoperatortopicoperatorresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specentityoperatortopicoperatorresourceswithrequestsmixin)
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
        * [`fn withLimits(limits)`](#fn-specentityoperatoruseroperatorresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specentityoperatoruseroperatorresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specentityoperatoruseroperatorresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specentityoperatoruseroperatorresourceswithrequestsmixin)
  * [`obj spec.jmxTrans`](#obj-specjmxtrans)
    * [`fn withImage(image)`](#fn-specjmxtranswithimage)
    * [`fn withKafkaQueries(kafkaQueries)`](#fn-specjmxtranswithkafkaqueries)
    * [`fn withKafkaQueriesMixin(kafkaQueries)`](#fn-specjmxtranswithkafkaqueriesmixin)
    * [`fn withLogLevel(logLevel)`](#fn-specjmxtranswithloglevel)
    * [`fn withOutputDefinitions(outputDefinitions)`](#fn-specjmxtranswithoutputdefinitions)
    * [`fn withOutputDefinitionsMixin(outputDefinitions)`](#fn-specjmxtranswithoutputdefinitionsmixin)
    * [`obj spec.jmxTrans.kafkaQueries`](#obj-specjmxtranskafkaqueries)
      * [`fn withAttributes(attributes)`](#fn-specjmxtranskafkaquerieswithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specjmxtranskafkaquerieswithattributesmixin)
      * [`fn withOutputs(outputs)`](#fn-specjmxtranskafkaquerieswithoutputs)
      * [`fn withOutputsMixin(outputs)`](#fn-specjmxtranskafkaquerieswithoutputsmixin)
      * [`fn withTargetMBean(targetMBean)`](#fn-specjmxtranskafkaquerieswithtargetmbean)
    * [`obj spec.jmxTrans.outputDefinitions`](#obj-specjmxtransoutputdefinitions)
      * [`fn withFlushDelayInSeconds(flushDelayInSeconds)`](#fn-specjmxtransoutputdefinitionswithflushdelayinseconds)
      * [`fn withHost(host)`](#fn-specjmxtransoutputdefinitionswithhost)
      * [`fn withName(name)`](#fn-specjmxtransoutputdefinitionswithname)
      * [`fn withOutputType(outputType)`](#fn-specjmxtransoutputdefinitionswithoutputtype)
      * [`fn withPort(port)`](#fn-specjmxtransoutputdefinitionswithport)
      * [`fn withTypeNames(typeNames)`](#fn-specjmxtransoutputdefinitionswithtypenames)
      * [`fn withTypeNamesMixin(typeNames)`](#fn-specjmxtransoutputdefinitionswithtypenamesmixin)
    * [`obj spec.jmxTrans.resources`](#obj-specjmxtransresources)
      * [`fn withLimits(limits)`](#fn-specjmxtransresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specjmxtransresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specjmxtransresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specjmxtransresourceswithrequestsmixin)
    * [`obj spec.jmxTrans.template`](#obj-specjmxtranstemplate)
      * [`obj spec.jmxTrans.template.container`](#obj-specjmxtranstemplatecontainer)
        * [`fn withEnv(env)`](#fn-specjmxtranstemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specjmxtranstemplatecontainerwithenvmixin)
        * [`obj spec.jmxTrans.template.container.env`](#obj-specjmxtranstemplatecontainerenv)
          * [`fn withName(name)`](#fn-specjmxtranstemplatecontainerenvwithname)
          * [`fn withValue(value)`](#fn-specjmxtranstemplatecontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-specjmxtranstemplatecontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjmxtranstemplatecontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.jmxTrans.template.deployment`](#obj-specjmxtranstemplatedeployment)
        * [`obj spec.jmxTrans.template.deployment.metadata`](#obj-specjmxtranstemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specjmxtranstemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specjmxtranstemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.jmxTrans.template.pod`](#obj-specjmxtranstemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specjmxtranstemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-specjmxtranstemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specjmxtranstemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specjmxtranstemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specjmxtranstemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-specjmxtranstemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-specjmxtranstemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjmxtranstemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-specjmxtranstemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-specjmxtranstemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specjmxtranstemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specjmxtranstemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specjmxtranstemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.jmxTrans.template.pod.affinity`](#obj-specjmxtranstemplatepodaffinity)
          * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity`](#obj-specjmxtranstemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.jmxTrans.template.pod.affinity.podAffinity`](#obj-specjmxtranstemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity`](#obj-specjmxtranstemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.jmxTrans.template.pod.hostAliases`](#obj-specjmxtranstemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-specjmxtranstemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-specjmxtranstemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-specjmxtranstemplatepodhostaliaseswithip)
        * [`obj spec.jmxTrans.template.pod.imagePullSecrets`](#obj-specjmxtranstemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-specjmxtranstemplatepodimagepullsecretswithname)
        * [`obj spec.jmxTrans.template.pod.metadata`](#obj-specjmxtranstemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specjmxtranstemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specjmxtranstemplatepodmetadatawithlabelsmixin)
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
          * [`obj spec.jmxTrans.template.pod.securityContext.sysctls`](#obj-specjmxtranstemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-specjmxtranstemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-specjmxtranstemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.jmxTrans.template.pod.securityContext.windowsOptions`](#obj-specjmxtranstemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjmxtranstemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.jmxTrans.template.pod.tolerations`](#obj-specjmxtranstemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-specjmxtranstemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-specjmxtranstemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specjmxtranstemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specjmxtranstemplatepodtolerationswithvalue)
        * [`obj spec.jmxTrans.template.pod.topologySpreadConstraints`](#obj-specjmxtranstemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector`](#obj-specjmxtranstemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specjmxtranstemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specjmxtranstemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.jmxTrans.template.serviceAccount`](#obj-specjmxtranstemplateserviceaccount)
        * [`obj spec.jmxTrans.template.serviceAccount.metadata`](#obj-specjmxtranstemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjmxtranstemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specjmxtranstemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specjmxtranstemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specjmxtranstemplateserviceaccountmetadatawithlabelsmixin)
  * [`obj spec.kafka`](#obj-speckafka)
    * [`fn withBrokerRackInitImage(brokerRackInitImage)`](#fn-speckafkawithbrokerrackinitimage)
    * [`fn withConfig(config)`](#fn-speckafkawithconfig)
    * [`fn withConfigMixin(config)`](#fn-speckafkawithconfigmixin)
    * [`fn withImage(image)`](#fn-speckafkawithimage)
    * [`fn withListeners(listeners)`](#fn-speckafkawithlisteners)
    * [`fn withListenersMixin(listeners)`](#fn-speckafkawithlistenersmixin)
    * [`fn withReplicas(replicas)`](#fn-speckafkawithreplicas)
    * [`fn withVersion(version)`](#fn-speckafkawithversion)
    * [`obj spec.kafka.authorization`](#obj-speckafkaauthorization)
      * [`fn withAllowOnError(allowOnError)`](#fn-speckafkaauthorizationwithallowonerror)
      * [`fn withAuthorizerClass(authorizerClass)`](#fn-speckafkaauthorizationwithauthorizerclass)
      * [`fn withClientId(clientId)`](#fn-speckafkaauthorizationwithclientid)
      * [`fn withConnectTimeoutSeconds(connectTimeoutSeconds)`](#fn-speckafkaauthorizationwithconnecttimeoutseconds)
      * [`fn withDelegateToKafkaAcls(delegateToKafkaAcls)`](#fn-speckafkaauthorizationwithdelegatetokafkaacls)
      * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-speckafkaauthorizationwithdisabletlshostnameverification)
      * [`fn withEnableMetrics(enableMetrics)`](#fn-speckafkaauthorizationwithenablemetrics)
      * [`fn withExpireAfterMs(expireAfterMs)`](#fn-speckafkaauthorizationwithexpireafterms)
      * [`fn withGrantsRefreshPeriodSeconds(grantsRefreshPeriodSeconds)`](#fn-speckafkaauthorizationwithgrantsrefreshperiodseconds)
      * [`fn withGrantsRefreshPoolSize(grantsRefreshPoolSize)`](#fn-speckafkaauthorizationwithgrantsrefreshpoolsize)
      * [`fn withInitialCacheCapacity(initialCacheCapacity)`](#fn-speckafkaauthorizationwithinitialcachecapacity)
      * [`fn withMaximumCacheSize(maximumCacheSize)`](#fn-speckafkaauthorizationwithmaximumcachesize)
      * [`fn withReadTimeoutSeconds(readTimeoutSeconds)`](#fn-speckafkaauthorizationwithreadtimeoutseconds)
      * [`fn withSuperUsers(superUsers)`](#fn-speckafkaauthorizationwithsuperusers)
      * [`fn withSuperUsersMixin(superUsers)`](#fn-speckafkaauthorizationwithsuperusersmixin)
      * [`fn withSupportsAdminApi(supportsAdminApi)`](#fn-speckafkaauthorizationwithsupportsadminapi)
      * [`fn withTlsTrustedCertificates(tlsTrustedCertificates)`](#fn-speckafkaauthorizationwithtlstrustedcertificates)
      * [`fn withTlsTrustedCertificatesMixin(tlsTrustedCertificates)`](#fn-speckafkaauthorizationwithtlstrustedcertificatesmixin)
      * [`fn withTokenEndpointUri(tokenEndpointUri)`](#fn-speckafkaauthorizationwithtokenendpointuri)
      * [`fn withType(type)`](#fn-speckafkaauthorizationwithtype)
      * [`fn withUrl(url)`](#fn-speckafkaauthorizationwithurl)
      * [`obj spec.kafka.authorization.tlsTrustedCertificates`](#obj-speckafkaauthorizationtlstrustedcertificates)
        * [`fn withCertificate(certificate)`](#fn-speckafkaauthorizationtlstrustedcertificateswithcertificate)
        * [`fn withSecretName(secretName)`](#fn-speckafkaauthorizationtlstrustedcertificateswithsecretname)
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
        * [`fn withAccessTokenIsJwt(accessTokenIsJwt)`](#fn-speckafkalistenersauthenticationwithaccesstokenisjwt)
        * [`fn withCheckAccessTokenType(checkAccessTokenType)`](#fn-speckafkalistenersauthenticationwithcheckaccesstokentype)
        * [`fn withCheckAudience(checkAudience)`](#fn-speckafkalistenersauthenticationwithcheckaudience)
        * [`fn withCheckIssuer(checkIssuer)`](#fn-speckafkalistenersauthenticationwithcheckissuer)
        * [`fn withClientAudience(clientAudience)`](#fn-speckafkalistenersauthenticationwithclientaudience)
        * [`fn withClientId(clientId)`](#fn-speckafkalistenersauthenticationwithclientid)
        * [`fn withClientScope(clientScope)`](#fn-speckafkalistenersauthenticationwithclientscope)
        * [`fn withConnectTimeoutSeconds(connectTimeoutSeconds)`](#fn-speckafkalistenersauthenticationwithconnecttimeoutseconds)
        * [`fn withCustomClaimCheck(customClaimCheck)`](#fn-speckafkalistenersauthenticationwithcustomclaimcheck)
        * [`fn withDisableTlsHostnameVerification(disableTlsHostnameVerification)`](#fn-speckafkalistenersauthenticationwithdisabletlshostnameverification)
        * [`fn withEnableECDSA(enableECDSA)`](#fn-speckafkalistenersauthenticationwithenableecdsa)
        * [`fn withEnableMetrics(enableMetrics)`](#fn-speckafkalistenersauthenticationwithenablemetrics)
        * [`fn withEnableOauthBearer(enableOauthBearer)`](#fn-speckafkalistenersauthenticationwithenableoauthbearer)
        * [`fn withEnablePlain(enablePlain)`](#fn-speckafkalistenersauthenticationwithenableplain)
        * [`fn withFailFast(failFast)`](#fn-speckafkalistenersauthenticationwithfailfast)
        * [`fn withFallbackUserNameClaim(fallbackUserNameClaim)`](#fn-speckafkalistenersauthenticationwithfallbackusernameclaim)
        * [`fn withFallbackUserNamePrefix(fallbackUserNamePrefix)`](#fn-speckafkalistenersauthenticationwithfallbackusernameprefix)
        * [`fn withGroupsClaim(groupsClaim)`](#fn-speckafkalistenersauthenticationwithgroupsclaim)
        * [`fn withGroupsClaimDelimiter(groupsClaimDelimiter)`](#fn-speckafkalistenersauthenticationwithgroupsclaimdelimiter)
        * [`fn withIntrospectionEndpointUri(introspectionEndpointUri)`](#fn-speckafkalistenersauthenticationwithintrospectionendpointuri)
        * [`fn withJwksEndpointUri(jwksEndpointUri)`](#fn-speckafkalistenersauthenticationwithjwksendpointuri)
        * [`fn withJwksExpirySeconds(jwksExpirySeconds)`](#fn-speckafkalistenersauthenticationwithjwksexpiryseconds)
        * [`fn withJwksIgnoreKeyUse(jwksIgnoreKeyUse)`](#fn-speckafkalistenersauthenticationwithjwksignorekeyuse)
        * [`fn withJwksMinRefreshPauseSeconds(jwksMinRefreshPauseSeconds)`](#fn-speckafkalistenersauthenticationwithjwksminrefreshpauseseconds)
        * [`fn withJwksRefreshSeconds(jwksRefreshSeconds)`](#fn-speckafkalistenersauthenticationwithjwksrefreshseconds)
        * [`fn withListenerConfig(listenerConfig)`](#fn-speckafkalistenersauthenticationwithlistenerconfig)
        * [`fn withListenerConfigMixin(listenerConfig)`](#fn-speckafkalistenersauthenticationwithlistenerconfigmixin)
        * [`fn withMaxSecondsWithoutReauthentication(maxSecondsWithoutReauthentication)`](#fn-speckafkalistenersauthenticationwithmaxsecondswithoutreauthentication)
        * [`fn withReadTimeoutSeconds(readTimeoutSeconds)`](#fn-speckafkalistenersauthenticationwithreadtimeoutseconds)
        * [`fn withSasl(sasl)`](#fn-speckafkalistenersauthenticationwithsasl)
        * [`fn withSecrets(secrets)`](#fn-speckafkalistenersauthenticationwithsecrets)
        * [`fn withSecretsMixin(secrets)`](#fn-speckafkalistenersauthenticationwithsecretsmixin)
        * [`fn withTlsTrustedCertificates(tlsTrustedCertificates)`](#fn-speckafkalistenersauthenticationwithtlstrustedcertificates)
        * [`fn withTlsTrustedCertificatesMixin(tlsTrustedCertificates)`](#fn-speckafkalistenersauthenticationwithtlstrustedcertificatesmixin)
        * [`fn withTokenEndpointUri(tokenEndpointUri)`](#fn-speckafkalistenersauthenticationwithtokenendpointuri)
        * [`fn withType(type)`](#fn-speckafkalistenersauthenticationwithtype)
        * [`fn withUserInfoEndpointUri(userInfoEndpointUri)`](#fn-speckafkalistenersauthenticationwithuserinfoendpointuri)
        * [`fn withUserNameClaim(userNameClaim)`](#fn-speckafkalistenersauthenticationwithusernameclaim)
        * [`fn withValidIssuerUri(validIssuerUri)`](#fn-speckafkalistenersauthenticationwithvalidissueruri)
        * [`fn withValidTokenType(validTokenType)`](#fn-speckafkalistenersauthenticationwithvalidtokentype)
        * [`obj spec.kafka.listeners.authentication.clientSecret`](#obj-speckafkalistenersauthenticationclientsecret)
          * [`fn withKey(key)`](#fn-speckafkalistenersauthenticationclientsecretwithkey)
          * [`fn withSecretName(secretName)`](#fn-speckafkalistenersauthenticationclientsecretwithsecretname)
        * [`obj spec.kafka.listeners.authentication.secrets`](#obj-speckafkalistenersauthenticationsecrets)
          * [`fn withKey(key)`](#fn-speckafkalistenersauthenticationsecretswithkey)
          * [`fn withSecretName(secretName)`](#fn-speckafkalistenersauthenticationsecretswithsecretname)
        * [`obj spec.kafka.listeners.authentication.tlsTrustedCertificates`](#obj-speckafkalistenersauthenticationtlstrustedcertificates)
          * [`fn withCertificate(certificate)`](#fn-speckafkalistenersauthenticationtlstrustedcertificateswithcertificate)
          * [`fn withSecretName(secretName)`](#fn-speckafkalistenersauthenticationtlstrustedcertificateswithsecretname)
      * [`obj spec.kafka.listeners.configuration`](#obj-speckafkalistenersconfiguration)
        * [`fn withBrokers(brokers)`](#fn-speckafkalistenersconfigurationwithbrokers)
        * [`fn withBrokersMixin(brokers)`](#fn-speckafkalistenersconfigurationwithbrokersmixin)
        * [`fn withClass(class)`](#fn-speckafkalistenersconfigurationwithclass)
        * [`fn withCreateBootstrapService(createBootstrapService)`](#fn-speckafkalistenersconfigurationwithcreatebootstrapservice)
        * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-speckafkalistenersconfigurationwithexternaltrafficpolicy)
        * [`fn withFinalizers(finalizers)`](#fn-speckafkalistenersconfigurationwithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-speckafkalistenersconfigurationwithfinalizersmixin)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speckafkalistenersconfigurationwithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speckafkalistenersconfigurationwithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speckafkalistenersconfigurationwithipfamilypolicy)
        * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-speckafkalistenersconfigurationwithloadbalancersourceranges)
        * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-speckafkalistenersconfigurationwithloadbalancersourcerangesmixin)
        * [`fn withMaxConnectionCreationRate(maxConnectionCreationRate)`](#fn-speckafkalistenersconfigurationwithmaxconnectioncreationrate)
        * [`fn withMaxConnections(maxConnections)`](#fn-speckafkalistenersconfigurationwithmaxconnections)
        * [`fn withPreferredNodePortAddressType(preferredNodePortAddressType)`](#fn-speckafkalistenersconfigurationwithpreferrednodeportaddresstype)
        * [`fn withUseServiceDnsDomain(useServiceDnsDomain)`](#fn-speckafkalistenersconfigurationwithuseservicednsdomain)
        * [`obj spec.kafka.listeners.configuration.bootstrap`](#obj-speckafkalistenersconfigurationbootstrap)
          * [`fn withAlternativeNames(alternativeNames)`](#fn-speckafkalistenersconfigurationbootstrapwithalternativenames)
          * [`fn withAlternativeNamesMixin(alternativeNames)`](#fn-speckafkalistenersconfigurationbootstrapwithalternativenamesmixin)
          * [`fn withAnnotations(annotations)`](#fn-speckafkalistenersconfigurationbootstrapwithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkalistenersconfigurationbootstrapwithannotationsmixin)
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
      * [`fn withLimitsMixin(limits)`](#fn-speckafkaresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speckafkaresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speckafkaresourceswithrequestsmixin)
    * [`obj spec.kafka.storage`](#obj-speckafkastorage)
      * [`fn withClass(class)`](#fn-speckafkastoragewithclass)
      * [`fn withDeleteClaim(deleteClaim)`](#fn-speckafkastoragewithdeleteclaim)
      * [`fn withId(id)`](#fn-speckafkastoragewithid)
      * [`fn withOverrides(overrides)`](#fn-speckafkastoragewithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-speckafkastoragewithoverridesmixin)
      * [`fn withSelector(selector)`](#fn-speckafkastoragewithselector)
      * [`fn withSelectorMixin(selector)`](#fn-speckafkastoragewithselectormixin)
      * [`fn withSize(size)`](#fn-speckafkastoragewithsize)
      * [`fn withSizeLimit(sizeLimit)`](#fn-speckafkastoragewithsizelimit)
      * [`fn withType(type)`](#fn-speckafkastoragewithtype)
      * [`fn withVolumes(volumes)`](#fn-speckafkastoragewithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-speckafkastoragewithvolumesmixin)
      * [`obj spec.kafka.storage.overrides`](#obj-speckafkastorageoverrides)
        * [`fn withBroker(broker)`](#fn-speckafkastorageoverrideswithbroker)
        * [`fn withClass(class)`](#fn-speckafkastorageoverrideswithclass)
      * [`obj spec.kafka.storage.volumes`](#obj-speckafkastoragevolumes)
        * [`fn withClass(class)`](#fn-speckafkastoragevolumeswithclass)
        * [`fn withDeleteClaim(deleteClaim)`](#fn-speckafkastoragevolumeswithdeleteclaim)
        * [`fn withId(id)`](#fn-speckafkastoragevolumeswithid)
        * [`fn withOverrides(overrides)`](#fn-speckafkastoragevolumeswithoverrides)
        * [`fn withOverridesMixin(overrides)`](#fn-speckafkastoragevolumeswithoverridesmixin)
        * [`fn withSelector(selector)`](#fn-speckafkastoragevolumeswithselector)
        * [`fn withSelectorMixin(selector)`](#fn-speckafkastoragevolumeswithselectormixin)
        * [`fn withSize(size)`](#fn-speckafkastoragevolumeswithsize)
        * [`fn withSizeLimit(sizeLimit)`](#fn-speckafkastoragevolumeswithsizelimit)
        * [`fn withType(type)`](#fn-speckafkastoragevolumeswithtype)
        * [`obj spec.kafka.storage.volumes.overrides`](#obj-speckafkastoragevolumesoverrides)
          * [`fn withBroker(broker)`](#fn-speckafkastoragevolumesoverrideswithbroker)
          * [`fn withClass(class)`](#fn-speckafkastoragevolumesoverrideswithclass)
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
        * [`obj spec.kafka.template.initContainer.env`](#obj-speckafkatemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-speckafkatemplateinitcontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkatemplateinitcontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplateinitcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafka.template.jmxSecret`](#obj-speckafkatemplatejmxsecret)
        * [`obj spec.kafka.template.jmxSecret.metadata`](#obj-speckafkatemplatejmxsecretmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatejmxsecretmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatejmxsecretmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatejmxsecretmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatejmxsecretmetadatawithlabelsmixin)
      * [`obj spec.kafka.template.kafkaContainer`](#obj-speckafkatemplatekafkacontainer)
        * [`fn withEnv(env)`](#fn-speckafkatemplatekafkacontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkatemplatekafkacontainerwithenvmixin)
        * [`obj spec.kafka.template.kafkaContainer.env`](#obj-speckafkatemplatekafkacontainerenv)
          * [`fn withName(name)`](#fn-speckafkatemplatekafkacontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkatemplatekafkacontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkatemplatekafkacontainersecuritycontextwindowsoptionswithrunasusername)
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
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkatemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkatemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkatemplatepodwithhostaliasesmixin)
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
      * [`obj spec.kafka.template.statefulset`](#obj-speckafkatemplatestatefulset)
        * [`fn withPodManagementPolicy(podManagementPolicy)`](#fn-speckafkatemplatestatefulsetwithpodmanagementpolicy)
        * [`obj spec.kafka.template.statefulset.metadata`](#obj-speckafkatemplatestatefulsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkatemplatestatefulsetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkatemplatestatefulsetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkatemplatestatefulsetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkatemplatestatefulsetmetadatawithlabelsmixin)
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
      * [`fn withLimitsMixin(limits)`](#fn-speckafkaexporterresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speckafkaexporterresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speckafkaexporterresourceswithrequestsmixin)
    * [`obj spec.kafkaExporter.template`](#obj-speckafkaexportertemplate)
      * [`obj spec.kafkaExporter.template.container`](#obj-speckafkaexportertemplatecontainer)
        * [`fn withEnv(env)`](#fn-speckafkaexportertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speckafkaexportertemplatecontainerwithenvmixin)
        * [`obj spec.kafkaExporter.template.container.env`](#obj-speckafkaexportertemplatecontainerenv)
          * [`fn withName(name)`](#fn-speckafkaexportertemplatecontainerenvwithname)
          * [`fn withValue(value)`](#fn-speckafkaexportertemplatecontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speckafkaexportertemplatecontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.kafkaExporter.template.deployment`](#obj-speckafkaexportertemplatedeployment)
        * [`obj spec.kafkaExporter.template.deployment.metadata`](#obj-speckafkaexportertemplatedeploymentmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplatedeploymentmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplatedeploymentmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplatedeploymentmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplatedeploymentmetadatawithlabelsmixin)
      * [`obj spec.kafkaExporter.template.pod`](#obj-speckafkaexportertemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speckafkaexportertemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speckafkaexportertemplatepodwithhostaliasesmixin)
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
      * [`obj spec.kafkaExporter.template.service`](#obj-speckafkaexportertemplateservice)
        * [`obj spec.kafkaExporter.template.service.metadata`](#obj-speckafkaexportertemplateservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplateservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplateservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplateservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplateservicemetadatawithlabelsmixin)
      * [`obj spec.kafkaExporter.template.serviceAccount`](#obj-speckafkaexportertemplateserviceaccount)
        * [`obj spec.kafkaExporter.template.serviceAccount.metadata`](#obj-speckafkaexportertemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speckafkaexportertemplateserviceaccountmetadatawithlabelsmixin)
  * [`obj spec.zookeeper`](#obj-speczookeeper)
    * [`fn withConfig(config)`](#fn-speczookeeperwithconfig)
    * [`fn withConfigMixin(config)`](#fn-speczookeeperwithconfigmixin)
    * [`fn withImage(image)`](#fn-speczookeeperwithimage)
    * [`fn withReplicas(replicas)`](#fn-speczookeeperwithreplicas)
    * [`obj spec.zookeeper.jmxOptions`](#obj-speczookeeperjmxoptions)
      * [`obj spec.zookeeper.jmxOptions.authentication`](#obj-speczookeeperjmxoptionsauthentication)
        * [`fn withType(type)`](#fn-speczookeeperjmxoptionsauthenticationwithtype)
    * [`obj spec.zookeeper.jvmOptions`](#obj-speczookeeperjvmoptions)
      * [`fn withGcLoggingEnabled(gcLoggingEnabled)`](#fn-speczookeeperjvmoptionswithgcloggingenabled)
      * [`fn withJavaSystemProperties(javaSystemProperties)`](#fn-speczookeeperjvmoptionswithjavasystemproperties)
      * [`fn withJavaSystemPropertiesMixin(javaSystemProperties)`](#fn-speczookeeperjvmoptionswithjavasystempropertiesmixin)
      * [`fn withXX(_XX)`](#fn-speczookeeperjvmoptionswithxx)
      * [`fn withXXMixin(_XX)`](#fn-speczookeeperjvmoptionswithxxmixin)
      * [`fn withXms(_Xms)`](#fn-speczookeeperjvmoptionswithxms)
      * [`fn withXmx(_Xmx)`](#fn-speczookeeperjvmoptionswithxmx)
      * [`obj spec.zookeeper.jvmOptions.javaSystemProperties`](#obj-speczookeeperjvmoptionsjavasystemproperties)
        * [`fn withName(name)`](#fn-speczookeeperjvmoptionsjavasystempropertieswithname)
        * [`fn withValue(value)`](#fn-speczookeeperjvmoptionsjavasystempropertieswithvalue)
    * [`obj spec.zookeeper.livenessProbe`](#obj-speczookeeperlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speczookeeperlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speczookeeperlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speczookeeperlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speczookeeperlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speczookeeperlivenessprobewithtimeoutseconds)
    * [`obj spec.zookeeper.logging`](#obj-speczookeeperlogging)
      * [`fn withLoggers(loggers)`](#fn-speczookeeperloggingwithloggers)
      * [`fn withLoggersMixin(loggers)`](#fn-speczookeeperloggingwithloggersmixin)
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
      * [`fn withLimitsMixin(limits)`](#fn-speczookeeperresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speczookeeperresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speczookeeperresourceswithrequestsmixin)
    * [`obj spec.zookeeper.storage`](#obj-speczookeeperstorage)
      * [`fn withClass(class)`](#fn-speczookeeperstoragewithclass)
      * [`fn withDeleteClaim(deleteClaim)`](#fn-speczookeeperstoragewithdeleteclaim)
      * [`fn withId(id)`](#fn-speczookeeperstoragewithid)
      * [`fn withOverrides(overrides)`](#fn-speczookeeperstoragewithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-speczookeeperstoragewithoverridesmixin)
      * [`fn withSelector(selector)`](#fn-speczookeeperstoragewithselector)
      * [`fn withSelectorMixin(selector)`](#fn-speczookeeperstoragewithselectormixin)
      * [`fn withSize(size)`](#fn-speczookeeperstoragewithsize)
      * [`fn withSizeLimit(sizeLimit)`](#fn-speczookeeperstoragewithsizelimit)
      * [`fn withType(type)`](#fn-speczookeeperstoragewithtype)
      * [`obj spec.zookeeper.storage.overrides`](#obj-speczookeeperstorageoverrides)
        * [`fn withBroker(broker)`](#fn-speczookeeperstorageoverrideswithbroker)
        * [`fn withClass(class)`](#fn-speczookeeperstorageoverrideswithclass)
    * [`obj spec.zookeeper.template`](#obj-speczookeepertemplate)
      * [`obj spec.zookeeper.template.clientService`](#obj-speczookeepertemplateclientservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speczookeepertemplateclientservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speczookeepertemplateclientservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speczookeepertemplateclientservicewithipfamilypolicy)
        * [`obj spec.zookeeper.template.clientService.metadata`](#obj-speczookeepertemplateclientservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplateclientservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplateclientservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplateclientservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplateclientservicemetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.jmxSecret`](#obj-speczookeepertemplatejmxsecret)
        * [`obj spec.zookeeper.template.jmxSecret.metadata`](#obj-speczookeepertemplatejmxsecretmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatejmxsecretmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatejmxsecretmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatejmxsecretmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatejmxsecretmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.nodesService`](#obj-speczookeepertemplatenodesservice)
        * [`fn withIpFamilies(ipFamilies)`](#fn-speczookeepertemplatenodesservicewithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-speczookeepertemplatenodesservicewithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-speczookeepertemplatenodesservicewithipfamilypolicy)
        * [`obj spec.zookeeper.template.nodesService.metadata`](#obj-speczookeepertemplatenodesservicemetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatenodesservicemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatenodesservicemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatenodesservicemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatenodesservicemetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.persistentVolumeClaim`](#obj-speczookeepertemplatepersistentvolumeclaim)
        * [`obj spec.zookeeper.template.persistentVolumeClaim.metadata`](#obj-speczookeepertemplatepersistentvolumeclaimmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatepersistentvolumeclaimmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.pod`](#obj-speczookeepertemplatepod)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-speczookeepertemplatepodwithenableservicelinks)
        * [`fn withHostAliases(hostAliases)`](#fn-speczookeepertemplatepodwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-speczookeepertemplatepodwithhostaliasesmixin)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speczookeepertemplatepodwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speczookeepertemplatepodwithimagepullsecretsmixin)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-speczookeepertemplatepodwithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-speczookeepertemplatepodwithschedulername)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speczookeepertemplatepodwithterminationgraceperiodseconds)
        * [`fn withTmpDirSizeLimit(tmpDirSizeLimit)`](#fn-speczookeepertemplatepodwithtmpdirsizelimit)
        * [`fn withTolerations(tolerations)`](#fn-speczookeepertemplatepodwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-speczookeepertemplatepodwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-speczookeepertemplatepodwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-speczookeepertemplatepodwithtopologyspreadconstraintsmixin)
        * [`obj spec.zookeeper.template.pod.affinity`](#obj-speczookeepertemplatepodaffinity)
          * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity`](#obj-speczookeepertemplatepodaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.zookeeper.template.pod.affinity.podAffinity`](#obj-speczookeepertemplatepodaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity`](#obj-speczookeepertemplatepodaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.zookeeper.template.pod.hostAliases`](#obj-speczookeepertemplatepodhostaliases)
          * [`fn withHostnames(hostnames)`](#fn-speczookeepertemplatepodhostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-speczookeepertemplatepodhostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-speczookeepertemplatepodhostaliaseswithip)
        * [`obj spec.zookeeper.template.pod.imagePullSecrets`](#obj-speczookeepertemplatepodimagepullsecrets)
          * [`fn withName(name)`](#fn-speczookeepertemplatepodimagepullsecretswithname)
        * [`obj spec.zookeeper.template.pod.metadata`](#obj-speczookeepertemplatepodmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepodmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatepodmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepodmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatepodmetadatawithlabelsmixin)
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
          * [`obj spec.zookeeper.template.pod.securityContext.sysctls`](#obj-speczookeepertemplatepodsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-speczookeepertemplatepodsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-speczookeepertemplatepodsecuritycontextsysctlswithvalue)
          * [`obj spec.zookeeper.template.pod.securityContext.windowsOptions`](#obj-speczookeepertemplatepodsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speczookeepertemplatepodsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.zookeeper.template.pod.tolerations`](#obj-speczookeepertemplatepodtolerations)
          * [`fn withEffect(effect)`](#fn-speczookeepertemplatepodtolerationswitheffect)
          * [`fn withKey(key)`](#fn-speczookeepertemplatepodtolerationswithkey)
          * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodtolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speczookeepertemplatepodtolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-speczookeepertemplatepodtolerationswithvalue)
        * [`obj spec.zookeeper.template.pod.topologySpreadConstraints`](#obj-speczookeepertemplatepodtopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-speczookeepertemplatepodtopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector`](#obj-speczookeepertemplatepodtopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-speczookeepertemplatepodtopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-speczookeepertemplatepodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.zookeeper.template.podDisruptionBudget`](#obj-speczookeepertemplatepoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-speczookeepertemplatepoddisruptionbudgetwithmaxunavailable)
        * [`obj spec.zookeeper.template.podDisruptionBudget.metadata`](#obj-speczookeepertemplatepoddisruptionbudgetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatepoddisruptionbudgetmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.podSet`](#obj-speczookeepertemplatepodset)
        * [`obj spec.zookeeper.template.podSet.metadata`](#obj-speczookeepertemplatepodsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatepodsetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatepodsetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatepodsetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatepodsetmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.serviceAccount`](#obj-speczookeepertemplateserviceaccount)
        * [`obj spec.zookeeper.template.serviceAccount.metadata`](#obj-speczookeepertemplateserviceaccountmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplateserviceaccountmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplateserviceaccountmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplateserviceaccountmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplateserviceaccountmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.statefulset`](#obj-speczookeepertemplatestatefulset)
        * [`fn withPodManagementPolicy(podManagementPolicy)`](#fn-speczookeepertemplatestatefulsetwithpodmanagementpolicy)
        * [`obj spec.zookeeper.template.statefulset.metadata`](#obj-speczookeepertemplatestatefulsetmetadata)
          * [`fn withAnnotations(annotations)`](#fn-speczookeepertemplatestatefulsetmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-speczookeepertemplatestatefulsetmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-speczookeepertemplatestatefulsetmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-speczookeepertemplatestatefulsetmetadatawithlabelsmixin)
      * [`obj spec.zookeeper.template.zookeeperContainer`](#obj-speczookeepertemplatezookeepercontainer)
        * [`fn withEnv(env)`](#fn-speczookeepertemplatezookeepercontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-speczookeepertemplatezookeepercontainerwithenvmixin)
        * [`obj spec.zookeeper.template.zookeeperContainer.env`](#obj-speczookeepertemplatezookeepercontainerenv)
          * [`fn withName(name)`](#fn-speczookeepertemplatezookeepercontainerenvwithname)
          * [`fn withValue(value)`](#fn-speczookeepertemplatezookeepercontainerenvwithvalue)
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
            * [`fn withHostProcess(hostProcess)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-speczookeepertemplatezookeepercontainersecuritycontextwindowsoptionswithrunasusername)

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

"The specification of the Kafka and ZooKeeper clusters, and Topic Operator."

### fn spec.withMaintenanceTimeWindows

```ts
withMaintenanceTimeWindows(maintenanceTimeWindows)
```

"A list of time windows for maintenance tasks (that is, certificates renewal). Each time window is defined by a cron expression."

### fn spec.withMaintenanceTimeWindowsMixin

```ts
withMaintenanceTimeWindowsMixin(maintenanceTimeWindows)
```

"A list of time windows for maintenance tasks (that is, certificates renewal). Each time window is defined by a cron expression."

**Note:** This function appends passed data to existing values

## obj spec.clientsCa

"Configuration of the clients certificate authority."

### fn spec.clientsCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```

"How should CA certificate expiration be handled when `generateCertificateAuthority=true`. The default is for a new CA certificate to be generated reusing the existing private key."

### fn spec.clientsCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```

"If true then Certificate Authority certificates will be generated automatically. Otherwise the user will need to provide a Secret with the CA certificate. Default is true."

### fn spec.clientsCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```

"If `true`, the Cluster and Client CA Secrets are configured with the `ownerReference` set to the `Kafka` resource. If the `Kafka` resource is deleted when `true`, the CA Secrets are also deleted. If `false`, the `ownerReference` is disabled. If the `Kafka` resource is deleted when `false`, the CA Secrets are retained and available for reuse. Default is `true`."

### fn spec.clientsCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```

"The number of days in the certificate renewal period. This is the number of days before the a certificate expires during which renewal actions may be performed. When `generateCertificateAuthority` is true, this will cause the generation of a new certificate. When `generateCertificateAuthority` is true, this will cause extra logging at WARN level about the pending certificate expiry. Default is 30."

### fn spec.clientsCa.withValidityDays

```ts
withValidityDays(validityDays)
```

"The number of days generated certificates should be valid for. The default is 365."

## obj spec.clusterCa

"Configuration of the cluster certificate authority."

### fn spec.clusterCa.withCertificateExpirationPolicy

```ts
withCertificateExpirationPolicy(certificateExpirationPolicy)
```

"How should CA certificate expiration be handled when `generateCertificateAuthority=true`. The default is for a new CA certificate to be generated reusing the existing private key."

### fn spec.clusterCa.withGenerateCertificateAuthority

```ts
withGenerateCertificateAuthority(generateCertificateAuthority)
```

"If true then Certificate Authority certificates will be generated automatically. Otherwise the user will need to provide a Secret with the CA certificate. Default is true."

### fn spec.clusterCa.withGenerateSecretOwnerReference

```ts
withGenerateSecretOwnerReference(generateSecretOwnerReference)
```

"If `true`, the Cluster and Client CA Secrets are configured with the `ownerReference` set to the `Kafka` resource. If the `Kafka` resource is deleted when `true`, the CA Secrets are also deleted. If `false`, the `ownerReference` is disabled. If the `Kafka` resource is deleted when `false`, the CA Secrets are retained and available for reuse. Default is `true`."

### fn spec.clusterCa.withRenewalDays

```ts
withRenewalDays(renewalDays)
```

"The number of days in the certificate renewal period. This is the number of days before the a certificate expires during which renewal actions may be performed. When `generateCertificateAuthority` is true, this will cause the generation of a new certificate. When `generateCertificateAuthority` is true, this will cause extra logging at WARN level about the pending certificate expiry. Default is 30."

### fn spec.clusterCa.withValidityDays

```ts
withValidityDays(validityDays)
```

"The number of days generated certificates should be valid for. The default is 365."

## obj spec.cruiseControl

"Configuration for Cruise Control deployment. Deploys a Cruise Control instance when specified."

### fn spec.cruiseControl.withConfig

```ts
withConfig(config)
```

"The Cruise Control configuration. For a full list of configuration options refer to https://github.com/linkedin/cruise-control/wiki/Configurations. Note that properties with the following prefixes cannot be set: bootstrap.servers, client.id, zookeeper., network., security., failed.brokers.zk.path,webserver.http., webserver.api.urlprefix, webserver.session.path, webserver.accesslog., two.step., request.reason.required,metric.reporter.sampler.bootstrap.servers, capacity.config.file, self.healing., ssl., kafka.broker.failure.detection.enable, topic.config.provider.class (with the exception of: ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols, webserver.http.cors.enabled, webserver.http.cors.origin, webserver.http.cors.exposeheaders, webserver.security.enable, webserver.ssl.enable)."

### fn spec.cruiseControl.withConfigMixin

```ts
withConfigMixin(config)
```

"The Cruise Control configuration. For a full list of configuration options refer to https://github.com/linkedin/cruise-control/wiki/Configurations. Note that properties with the following prefixes cannot be set: bootstrap.servers, client.id, zookeeper., network., security., failed.brokers.zk.path,webserver.http., webserver.api.urlprefix, webserver.session.path, webserver.accesslog., two.step., request.reason.required,metric.reporter.sampler.bootstrap.servers, capacity.config.file, self.healing., ssl., kafka.broker.failure.detection.enable, topic.config.provider.class (with the exception of: ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols, webserver.http.cors.enabled, webserver.http.cors.origin, webserver.http.cors.exposeheaders, webserver.security.enable, webserver.ssl.enable)."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.withImage

```ts
withImage(image)
```

"The docker image for the pods."

## obj spec.cruiseControl.brokerCapacity

"The Cruise Control `brokerCapacity` configuration."

### fn spec.cruiseControl.brokerCapacity.withCpu

```ts
withCpu(cpu)
```

"Broker capacity for CPU resource in cores or millicores. For example, 1, 1.500, 1500m. For more information on valid CPU resource units see https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#meaning-of-cpu."

### fn spec.cruiseControl.brokerCapacity.withCpuUtilization

```ts
withCpuUtilization(cpuUtilization)
```

"Broker capacity for CPU resource utilization as a percentage (0 - 100)."

### fn spec.cruiseControl.brokerCapacity.withDisk

```ts
withDisk(disk)
```

"Broker capacity for disk in bytes. Use a number value with either standard Kubernetes byte units (K, M, G, or T), their bibyte (power of two) equivalents (Ki, Mi, Gi, or Ti), or a byte value with or without E notation. For example, 100000M, 100000Mi, 104857600000, or 1e+11."

### fn spec.cruiseControl.brokerCapacity.withInboundNetwork

```ts
withInboundNetwork(inboundNetwork)
```

"Broker capacity for inbound network throughput in bytes per second. Use an integer value with standard Kubernetes byte units (K, M, G) or their bibyte (power of two) equivalents (Ki, Mi, Gi) per second. For example, 10000KiB/s."

### fn spec.cruiseControl.brokerCapacity.withOutboundNetwork

```ts
withOutboundNetwork(outboundNetwork)
```

"Broker capacity for outbound network throughput in bytes per second. Use an integer value with standard Kubernetes byte units (K, M, G) or their bibyte (power of two) equivalents (Ki, Mi, Gi) per second. For example, 10000KiB/s."

### fn spec.cruiseControl.brokerCapacity.withOverrides

```ts
withOverrides(overrides)
```

"Overrides for individual brokers. The `overrides` property lets you specify a different capacity configuration for different brokers."

### fn spec.cruiseControl.brokerCapacity.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides for individual brokers. The `overrides` property lets you specify a different capacity configuration for different brokers."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.brokerCapacity.overrides

"Overrides for individual brokers. The `overrides` property lets you specify a different capacity configuration for different brokers."

### fn spec.cruiseControl.brokerCapacity.overrides.withBrokers

```ts
withBrokers(brokers)
```

"List of Kafka brokers (broker identifiers)."

### fn spec.cruiseControl.brokerCapacity.overrides.withBrokersMixin

```ts
withBrokersMixin(brokers)
```

"List of Kafka brokers (broker identifiers)."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.brokerCapacity.overrides.withCpu

```ts
withCpu(cpu)
```

"Broker capacity for CPU resource in cores or millicores. For example, 1, 1.500, 1500m. For more information on valid CPU resource units see https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#meaning-of-cpu."

### fn spec.cruiseControl.brokerCapacity.overrides.withInboundNetwork

```ts
withInboundNetwork(inboundNetwork)
```

"Broker capacity for inbound network throughput in bytes per second. Use an integer value with standard Kubernetes byte units (K, M, G) or their bibyte (power of two) equivalents (Ki, Mi, Gi) per second. For example, 10000KiB/s."

### fn spec.cruiseControl.brokerCapacity.overrides.withOutboundNetwork

```ts
withOutboundNetwork(outboundNetwork)
```

"Broker capacity for outbound network throughput in bytes per second. Use an integer value with standard Kubernetes byte units (K, M, G) or their bibyte (power of two) equivalents (Ki, Mi, Gi) per second. For example, 10000KiB/s."

## obj spec.cruiseControl.jvmOptions

"JVM Options for the Cruise Control container."

### fn spec.cruiseControl.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.cruiseControl.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.cruiseControl.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.cruiseControl.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.cruiseControl.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.cruiseControl.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.cruiseControl.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.cruiseControl.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.cruiseControl.livenessProbe

"Pod liveness checking for the Cruise Control container."

### fn spec.cruiseControl.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.cruiseControl.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.cruiseControl.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.cruiseControl.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.cruiseControl.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.cruiseControl.logging

"Logging configuration (Log4j 2) for Cruise Control."

### fn spec.cruiseControl.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.cruiseControl.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.cruiseControl.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.cruiseControl.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Metrics configuration."

### fn spec.cruiseControl.metricsConfig.withType

```ts
withType(type)
```

"Metrics type. Only 'jmxPrometheusExporter' supported currently."

## obj spec.cruiseControl.metricsConfig.valueFrom

"ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}."

## obj spec.cruiseControl.metricsConfig.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Pod readiness checking for the Cruise Control container."

### fn spec.cruiseControl.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.cruiseControl.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.cruiseControl.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.cruiseControl.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.cruiseControl.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.cruiseControl.resources

"CPU and memory resources to reserve for the Cruise Control container."

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

## obj spec.cruiseControl.template

"Template to specify how Cruise Control resources, `Deployments` and `Pods`, are generated."

## obj spec.cruiseControl.template.apiService

"Template for Cruise Control API `Service`."

### fn spec.cruiseControl.template.apiService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.cruiseControl.template.apiService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.apiService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

## obj spec.cruiseControl.template.apiService.metadata

"Metadata applied to the resource."

### fn spec.cruiseControl.template.apiService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.apiService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.apiService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.apiService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer

"Template for the Cruise Control container."

### fn spec.cruiseControl.template.cruiseControlContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.cruiseControl.template.cruiseControlContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.cruiseControlContainer.env

"Environment variables which should be applied to the container."

### fn spec.cruiseControl.template.cruiseControlContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.cruiseControl.template.cruiseControlContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.cruiseControl.template.cruiseControlContainer.securityContext

"Security context for the container."

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



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.cruiseControl.template.cruiseControlContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.template.deployment

"Template for Cruise Control `Deployment`."

## obj spec.cruiseControl.template.deployment.metadata

"Metadata applied to the resource."

### fn spec.cruiseControl.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod

"Template for Cruise Control `Pods`."

### fn spec.cruiseControl.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.cruiseControl.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.cruiseControl.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.cruiseControl.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.cruiseControl.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.cruiseControl.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.cruiseControl.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.cruiseControl.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.cruiseControl.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.cruiseControl.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.cruiseControl.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

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

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.cruiseControl.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.cruiseControl.template.pod.metadata

"Metadata applied to the resource."

### fn spec.cruiseControl.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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

"The pod's tolerations."

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

"The pod's topology spread constraints."

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

## obj spec.cruiseControl.template.podDisruptionBudget

"Template for Cruise Control `PodDisruptionBudget`."

### fn spec.cruiseControl.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1."

## obj spec.cruiseControl.template.podDisruptionBudget.metadata

"Metadata to apply to the `PodDisruptionBudgetTemplate` resource."

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.serviceAccount

"Template for the Cruise Control service account."

## obj spec.cruiseControl.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.cruiseControl.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.cruiseControl.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.tlsSidecarContainer

"Template for the Cruise Control TLS sidecar container."

### fn spec.cruiseControl.template.tlsSidecarContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.cruiseControl.template.tlsSidecarContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.cruiseControl.template.tlsSidecarContainer.env

"Environment variables which should be applied to the container."

### fn spec.cruiseControl.template.tlsSidecarContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.cruiseControl.template.tlsSidecarContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.cruiseControl.template.tlsSidecarContainer.securityContext

"Security context for the container."

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



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.cruiseControl.template.tlsSidecarContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.cruiseControl.tlsSidecar

"TLS sidecar configuration."

### fn spec.cruiseControl.tlsSidecar.withImage

```ts
withImage(image)
```

"The docker image for the container."

### fn spec.cruiseControl.tlsSidecar.withLogLevel

```ts
withLogLevel(logLevel)
```

"The log level for the TLS sidecar. Default value is `notice`."

## obj spec.cruiseControl.tlsSidecar.livenessProbe

"Pod liveness checking."

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.cruiseControl.tlsSidecar.readinessProbe

"Pod readiness checking."

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.cruiseControl.tlsSidecar.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.cruiseControl.tlsSidecar.resources

"CPU and memory resources to reserve."

### fn spec.cruiseControl.tlsSidecar.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.cruiseControl.tlsSidecar.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.cruiseControl.tlsSidecar.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.cruiseControl.tlsSidecar.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator

"Configuration of the Entity Operator."

## obj spec.entityOperator.template

"Template for Entity Operator resources. The template allows users to specify how a `Deployment` and `Pod` is generated."

## obj spec.entityOperator.template.deployment

"Template for Entity Operator `Deployment`."

## obj spec.entityOperator.template.deployment.metadata

"Metadata applied to the resource."

### fn spec.entityOperator.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod

"Template for Entity Operator `Pods`."

### fn spec.entityOperator.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.entityOperator.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.entityOperator.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.entityOperator.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.entityOperator.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.entityOperator.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.entityOperator.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.entityOperator.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.entityOperator.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.entityOperator.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.entityOperator.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

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

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.entityOperator.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.entityOperator.template.pod.metadata

"Metadata applied to the resource."

### fn spec.entityOperator.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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

"The pod's tolerations."

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

"The pod's topology spread constraints."

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

## obj spec.entityOperator.template.serviceAccount

"Template for the Entity Operator service account."

## obj spec.entityOperator.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.entityOperator.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.entityOperator.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.tlsSidecarContainer

"Template for the Entity Operator TLS sidecar container."

### fn spec.entityOperator.template.tlsSidecarContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.tlsSidecarContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.tlsSidecarContainer.env

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.tlsSidecarContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.entityOperator.template.tlsSidecarContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.entityOperator.template.tlsSidecarContainer.securityContext

"Security context for the container."

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



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.tlsSidecarContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.topicOperatorContainer

"Template for the Entity Topic Operator container."

### fn spec.entityOperator.template.topicOperatorContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.topicOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.topicOperatorContainer.env

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.topicOperatorContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.entityOperator.template.topicOperatorContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.entityOperator.template.topicOperatorContainer.securityContext

"Security context for the container."

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



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.topicOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.template.userOperatorContainer

"Template for the Entity User Operator container."

### fn spec.entityOperator.template.userOperatorContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.userOperatorContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.entityOperator.template.userOperatorContainer.env

"Environment variables which should be applied to the container."

### fn spec.entityOperator.template.userOperatorContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.entityOperator.template.userOperatorContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.entityOperator.template.userOperatorContainer.securityContext

"Security context for the container."

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



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.entityOperator.template.userOperatorContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.entityOperator.tlsSidecar

"TLS sidecar configuration."

### fn spec.entityOperator.tlsSidecar.withImage

```ts
withImage(image)
```

"The docker image for the container."

### fn spec.entityOperator.tlsSidecar.withLogLevel

```ts
withLogLevel(logLevel)
```

"The log level for the TLS sidecar. Default value is `notice`."

## obj spec.entityOperator.tlsSidecar.livenessProbe

"Pod liveness checking."

### fn spec.entityOperator.tlsSidecar.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.tlsSidecar.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.tlsSidecar.readinessProbe

"Pod readiness checking."

### fn spec.entityOperator.tlsSidecar.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.tlsSidecar.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.tlsSidecar.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.tlsSidecar.resources

"CPU and memory resources to reserve."

### fn spec.entityOperator.tlsSidecar.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.entityOperator.tlsSidecar.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.entityOperator.tlsSidecar.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.entityOperator.tlsSidecar.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.entityOperator.topicOperator

"Configuration of the Topic Operator."

### fn spec.entityOperator.topicOperator.withImage

```ts
withImage(image)
```

"The image to use for the Topic Operator."

### fn spec.entityOperator.topicOperator.withReconciliationIntervalSeconds

```ts
withReconciliationIntervalSeconds(reconciliationIntervalSeconds)
```

"Interval between periodic reconciliations."

### fn spec.entityOperator.topicOperator.withTopicMetadataMaxAttempts

```ts
withTopicMetadataMaxAttempts(topicMetadataMaxAttempts)
```

"The number of attempts at getting topic metadata."

### fn spec.entityOperator.topicOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```

"The namespace the Topic Operator should watch."

### fn spec.entityOperator.topicOperator.withZookeeperSessionTimeoutSeconds

```ts
withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)
```

"Timeout for the ZooKeeper session."

## obj spec.entityOperator.topicOperator.jvmOptions

"JVM Options for pods."

### fn spec.entityOperator.topicOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.entityOperator.topicOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.entityOperator.topicOperator.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.entityOperator.topicOperator.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.entityOperator.topicOperator.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.entityOperator.topicOperator.livenessProbe

"Pod liveness checking."

### fn spec.entityOperator.topicOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.topicOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.topicOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.topicOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.topicOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.topicOperator.logging

"Logging configuration."

### fn spec.entityOperator.topicOperator.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.entityOperator.topicOperator.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.topicOperator.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.entityOperator.topicOperator.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.entityOperator.topicOperator.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Pod readiness checking."

### fn spec.entityOperator.topicOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.topicOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.topicOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.topicOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.topicOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.topicOperator.resources

"CPU and memory resources to reserve."

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

## obj spec.entityOperator.topicOperator.startupProbe

"Pod startup checking."

### fn spec.entityOperator.topicOperator.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.topicOperator.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.topicOperator.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.topicOperator.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.topicOperator.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.userOperator

"Configuration of the User Operator."

### fn spec.entityOperator.userOperator.withImage

```ts
withImage(image)
```

"The image to use for the User Operator."

### fn spec.entityOperator.userOperator.withReconciliationIntervalSeconds

```ts
withReconciliationIntervalSeconds(reconciliationIntervalSeconds)
```

"Interval between periodic reconciliations."

### fn spec.entityOperator.userOperator.withSecretPrefix

```ts
withSecretPrefix(secretPrefix)
```

"The prefix that will be added to the KafkaUser name to be used as the Secret name."

### fn spec.entityOperator.userOperator.withWatchedNamespace

```ts
withWatchedNamespace(watchedNamespace)
```

"The namespace the User Operator should watch."

### fn spec.entityOperator.userOperator.withZookeeperSessionTimeoutSeconds

```ts
withZookeeperSessionTimeoutSeconds(zookeeperSessionTimeoutSeconds)
```

"Timeout for the ZooKeeper session."

## obj spec.entityOperator.userOperator.jvmOptions

"JVM Options for pods."

### fn spec.entityOperator.userOperator.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.entityOperator.userOperator.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.entityOperator.userOperator.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.entityOperator.userOperator.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.entityOperator.userOperator.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.entityOperator.userOperator.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.entityOperator.userOperator.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.entityOperator.userOperator.livenessProbe

"Pod liveness checking."

### fn spec.entityOperator.userOperator.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.userOperator.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.userOperator.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.userOperator.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.userOperator.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.userOperator.logging

"Logging configuration."

### fn spec.entityOperator.userOperator.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.entityOperator.userOperator.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.entityOperator.userOperator.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.entityOperator.userOperator.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.entityOperator.userOperator.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Pod readiness checking."

### fn spec.entityOperator.userOperator.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.entityOperator.userOperator.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.entityOperator.userOperator.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.entityOperator.userOperator.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.entityOperator.userOperator.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.entityOperator.userOperator.resources

"CPU and memory resources to reserve."

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

## obj spec.jmxTrans

"Configuration for JmxTrans. When the property is present a JmxTrans deployment is created for gathering JMX metrics from each Kafka broker. For more information see https://github.com/jmxtrans/jmxtrans[JmxTrans GitHub]."

### fn spec.jmxTrans.withImage

```ts
withImage(image)
```

"The image to use for the JmxTrans."

### fn spec.jmxTrans.withKafkaQueries

```ts
withKafkaQueries(kafkaQueries)
```

"Queries to send to the Kafka brokers to define what data should be read from each broker. For more information on these properties see, xref:type-JmxTransQueryTemplate-reference[`JmxTransQueryTemplate` schema reference]."

### fn spec.jmxTrans.withKafkaQueriesMixin

```ts
withKafkaQueriesMixin(kafkaQueries)
```

"Queries to send to the Kafka brokers to define what data should be read from each broker. For more information on these properties see, xref:type-JmxTransQueryTemplate-reference[`JmxTransQueryTemplate` schema reference]."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.withLogLevel

```ts
withLogLevel(logLevel)
```

"Sets the logging level of the JmxTrans deployment.For more information see, https://github.com/jmxtrans/jmxtrans-agent/wiki/Troubleshooting[JmxTrans Logging Level]."

### fn spec.jmxTrans.withOutputDefinitions

```ts
withOutputDefinitions(outputDefinitions)
```

"Defines the output hosts that will be referenced later on. For more information on these properties see, xref:type-JmxTransOutputDefinitionTemplate-reference[`JmxTransOutputDefinitionTemplate` schema reference]."

### fn spec.jmxTrans.withOutputDefinitionsMixin

```ts
withOutputDefinitionsMixin(outputDefinitions)
```

"Defines the output hosts that will be referenced later on. For more information on these properties see, xref:type-JmxTransOutputDefinitionTemplate-reference[`JmxTransOutputDefinitionTemplate` schema reference]."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.kafkaQueries

"Queries to send to the Kafka brokers to define what data should be read from each broker. For more information on these properties see, xref:type-JmxTransQueryTemplate-reference[`JmxTransQueryTemplate` schema reference]."

### fn spec.jmxTrans.kafkaQueries.withAttributes

```ts
withAttributes(attributes)
```

"Determine which attributes of the targeted MBean should be included."

### fn spec.jmxTrans.kafkaQueries.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Determine which attributes of the targeted MBean should be included."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.kafkaQueries.withOutputs

```ts
withOutputs(outputs)
```

"List of the names of output definitions specified in the spec.kafka.jmxTrans.outputDefinitions that have defined where JMX metrics are pushed to, and in which data format."

### fn spec.jmxTrans.kafkaQueries.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"List of the names of output definitions specified in the spec.kafka.jmxTrans.outputDefinitions that have defined where JMX metrics are pushed to, and in which data format."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.kafkaQueries.withTargetMBean

```ts
withTargetMBean(targetMBean)
```

"If using wildcards instead of a specific MBean then the data is gathered from multiple MBeans. Otherwise if specifying an MBean then data is gathered from that specified MBean."

## obj spec.jmxTrans.outputDefinitions

"Defines the output hosts that will be referenced later on. For more information on these properties see, xref:type-JmxTransOutputDefinitionTemplate-reference[`JmxTransOutputDefinitionTemplate` schema reference]."

### fn spec.jmxTrans.outputDefinitions.withFlushDelayInSeconds

```ts
withFlushDelayInSeconds(flushDelayInSeconds)
```

"How many seconds the JmxTrans waits before pushing a new set of data out."

### fn spec.jmxTrans.outputDefinitions.withHost

```ts
withHost(host)
```

"The DNS/hostname of the remote host that the data is pushed to."

### fn spec.jmxTrans.outputDefinitions.withName

```ts
withName(name)
```

"Template for setting the name of the output definition. This is used to identify where to send the results of queries should be sent."

### fn spec.jmxTrans.outputDefinitions.withOutputType

```ts
withOutputType(outputType)
```

"Template for setting the format of the data that will be pushed.For more information see https://github.com/jmxtrans/jmxtrans/wiki/OutputWriters[JmxTrans OutputWriters]."

### fn spec.jmxTrans.outputDefinitions.withPort

```ts
withPort(port)
```

"The port of the remote host that the data is pushed to."

### fn spec.jmxTrans.outputDefinitions.withTypeNames

```ts
withTypeNames(typeNames)
```

"Template for filtering data to be included in response to a wildcard query. For more information see https://github.com/jmxtrans/jmxtrans/wiki/Queries[JmxTrans queries]."

### fn spec.jmxTrans.outputDefinitions.withTypeNamesMixin

```ts
withTypeNamesMixin(typeNames)
```

"Template for filtering data to be included in response to a wildcard query. For more information see https://github.com/jmxtrans/jmxtrans/wiki/Queries[JmxTrans queries]."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.resources

"CPU and memory resources to reserve."

### fn spec.jmxTrans.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.jmxTrans.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.jmxTrans.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template

"Template for JmxTrans resources."

## obj spec.jmxTrans.template.container

"Template for JmxTrans container."

### fn spec.jmxTrans.template.container.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.jmxTrans.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.container.env

"Environment variables which should be applied to the container."

### fn spec.jmxTrans.template.container.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.jmxTrans.template.container.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.jmxTrans.template.container.securityContext

"Security context for the container."

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



### fn spec.jmxTrans.template.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.jmxTrans.template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.jmxTrans.template.deployment

"Template for JmxTrans `Deployment`."

## obj spec.jmxTrans.template.deployment.metadata

"Metadata applied to the resource."

### fn spec.jmxTrans.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod

"Template for JmxTrans `Pods`."

### fn spec.jmxTrans.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.jmxTrans.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.jmxTrans.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.jmxTrans.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.jmxTrans.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.jmxTrans.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.jmxTrans.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.jmxTrans.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.jmxTrans.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.jmxTrans.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.jmxTrans.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.jmxTrans.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.jmxTrans.template.pod.imagePullSecrets

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.jmxTrans.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.jmxTrans.template.pod.metadata

"Metadata applied to the resource."

### fn spec.jmxTrans.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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



## obj spec.jmxTrans.template.pod.securityContext.sysctls



### fn spec.jmxTrans.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.jmxTrans.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
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



### fn spec.jmxTrans.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.jmxTrans.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.jmxTrans.template.pod.tolerations

"The pod's tolerations."

### fn spec.jmxTrans.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.jmxTrans.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.jmxTrans.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.jmxTrans.template.pod.topologySpreadConstraints

"The pod's topology spread constraints."

### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.jmxTrans.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.jmxTrans.template.serviceAccount

"Template for the JMX Trans service account."

## obj spec.jmxTrans.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.jmxTrans.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.jmxTrans.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.jmxTrans.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka

"Configuration of the Kafka cluster."

### fn spec.kafka.withBrokerRackInitImage

```ts
withBrokerRackInitImage(brokerRackInitImage)
```

"The image of the init container used for initializing the `broker.rack`."

### fn spec.kafka.withConfig

```ts
withConfig(config)
```

"Kafka broker config properties with the following prefixes cannot be set: listeners, advertised., broker., listener., host.name, port, inter.broker.listener.name, sasl., ssl., security., password., log.dir, zookeeper.connect, zookeeper.set.acl, zookeeper.ssl, zookeeper.clientCnxnSocket, authorizer., super.user, cruise.control.metrics.topic, cruise.control.metrics.reporter.bootstrap.servers,node.id, process.roles, controller. (with the exception of: zookeeper.connection.timeout.ms, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols, sasl.server.max.receive.size,cruise.control.metrics.topic.num.partitions, cruise.control.metrics.topic.replication.factor, cruise.control.metrics.topic.retention.ms,cruise.control.metrics.topic.auto.create.retries, cruise.control.metrics.topic.auto.create.timeout.ms,cruise.control.metrics.topic.min.insync.replicas,controller.quorum.election.backoff.max.ms, controller.quorum.election.timeout.ms, controller.quorum.fetch.timeout.ms)."

### fn spec.kafka.withConfigMixin

```ts
withConfigMixin(config)
```

"Kafka broker config properties with the following prefixes cannot be set: listeners, advertised., broker., listener., host.name, port, inter.broker.listener.name, sasl., ssl., security., password., log.dir, zookeeper.connect, zookeeper.set.acl, zookeeper.ssl, zookeeper.clientCnxnSocket, authorizer., super.user, cruise.control.metrics.topic, cruise.control.metrics.reporter.bootstrap.servers,node.id, process.roles, controller. (with the exception of: zookeeper.connection.timeout.ms, ssl.cipher.suites, ssl.protocol, ssl.enabled.protocols, sasl.server.max.receive.size,cruise.control.metrics.topic.num.partitions, cruise.control.metrics.topic.replication.factor, cruise.control.metrics.topic.retention.ms,cruise.control.metrics.topic.auto.create.retries, cruise.control.metrics.topic.auto.create.timeout.ms,cruise.control.metrics.topic.min.insync.replicas,controller.quorum.election.backoff.max.ms, controller.quorum.election.timeout.ms, controller.quorum.fetch.timeout.ms)."

**Note:** This function appends passed data to existing values

### fn spec.kafka.withImage

```ts
withImage(image)
```

"The docker image for the pods. The default value depends on the configured `Kafka.spec.kafka.version`."

### fn spec.kafka.withListeners

```ts
withListeners(listeners)
```

"Configures listeners of Kafka brokers."

### fn spec.kafka.withListenersMixin

```ts
withListenersMixin(listeners)
```

"Configures listeners of Kafka brokers."

**Note:** This function appends passed data to existing values

### fn spec.kafka.withReplicas

```ts
withReplicas(replicas)
```

"The number of pods in the cluster."

### fn spec.kafka.withVersion

```ts
withVersion(version)
```

"The kafka broker version. Defaults to {DefaultKafkaVersion}. Consult the user documentation to understand the process required to upgrade or downgrade the version."

## obj spec.kafka.authorization

"Authorization configuration for Kafka brokers."

### fn spec.kafka.authorization.withAllowOnError

```ts
withAllowOnError(allowOnError)
```

"Defines whether a Kafka client should be allowed or denied by default when the authorizer fails to query the Open Policy Agent, for example, when it is temporarily unavailable). Defaults to `false` - all actions will be denied."

### fn spec.kafka.authorization.withAuthorizerClass

```ts
withAuthorizerClass(authorizerClass)
```

"Authorization implementation class, which must be available in classpath."

### fn spec.kafka.authorization.withClientId

```ts
withClientId(clientId)
```

"OAuth Client ID which the Kafka client can use to authenticate against the OAuth server and use the token endpoint URI."

### fn spec.kafka.authorization.withConnectTimeoutSeconds

```ts
withConnectTimeoutSeconds(connectTimeoutSeconds)
```

"The connect timeout in seconds when connecting to authorization server. If not set, the effective connect timeout is 60 seconds."

### fn spec.kafka.authorization.withDelegateToKafkaAcls

```ts
withDelegateToKafkaAcls(delegateToKafkaAcls)
```

"Whether authorization decision should be delegated to the 'Simple' authorizer if DENIED by Keycloak Authorization Services policies. Default value is `false`."

### fn spec.kafka.authorization.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

"Enable or disable TLS hostname verification. Default value is `false`."

### fn spec.kafka.authorization.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Enable or disable OAuth metrics. Default value is `false`."

### fn spec.kafka.authorization.withExpireAfterMs

```ts
withExpireAfterMs(expireAfterMs)
```

"The expiration of the records kept in the local cache to avoid querying the Open Policy Agent for every request. Defines how often the cached authorization decisions are reloaded from the Open Policy Agent server. In milliseconds. Defaults to `3600000`."

### fn spec.kafka.authorization.withGrantsRefreshPeriodSeconds

```ts
withGrantsRefreshPeriodSeconds(grantsRefreshPeriodSeconds)
```

"The time between two consecutive grants refresh runs in seconds. The default value is 60."

### fn spec.kafka.authorization.withGrantsRefreshPoolSize

```ts
withGrantsRefreshPoolSize(grantsRefreshPoolSize)
```

"The number of threads to use to refresh grants for active sessions. The more threads, the more parallelism, so the sooner the job completes. However, using more threads places a heavier load on the authorization server. The default value is 5."

### fn spec.kafka.authorization.withInitialCacheCapacity

```ts
withInitialCacheCapacity(initialCacheCapacity)
```

"Initial capacity of the local cache used by the authorizer to avoid querying the Open Policy Agent for every request Defaults to `5000`."

### fn spec.kafka.authorization.withMaximumCacheSize

```ts
withMaximumCacheSize(maximumCacheSize)
```

"Maximum capacity of the local cache used by the authorizer to avoid querying the Open Policy Agent for every request. Defaults to `50000`."

### fn spec.kafka.authorization.withReadTimeoutSeconds

```ts
withReadTimeoutSeconds(readTimeoutSeconds)
```

"The read timeout in seconds when connecting to authorization server. If not set, the effective read timeout is 60 seconds."

### fn spec.kafka.authorization.withSuperUsers

```ts
withSuperUsers(superUsers)
```

"List of super users, which are user principals with unlimited access rights."

### fn spec.kafka.authorization.withSuperUsersMixin

```ts
withSuperUsersMixin(superUsers)
```

"List of super users, which are user principals with unlimited access rights."

**Note:** This function appends passed data to existing values

### fn spec.kafka.authorization.withSupportsAdminApi

```ts
withSupportsAdminApi(supportsAdminApi)
```

"Indicates whether the custom authorizer supports the APIs for managing ACLs using the Kafka Admin API. Defaults to `false`."

### fn spec.kafka.authorization.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.kafka.authorization.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

**Note:** This function appends passed data to existing values

### fn spec.kafka.authorization.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

"Authorization server token endpoint URI."

### fn spec.kafka.authorization.withType

```ts
withType(type)
```

"Authorization type. Currently, the supported types are `simple`, `keycloak`, `opa` and `custom`. `simple` authorization type uses Kafka's `kafka.security.authorizer.AclAuthorizer` class for authorization. `keycloak` authorization type uses Keycloak Authorization Services for authorization. `opa` authorization type uses Open Policy Agent based authorization.`custom` authorization type uses user-provided implementation for authorization."

### fn spec.kafka.authorization.withUrl

```ts
withUrl(url)
```

"The URL used to connect to the Open Policy Agent server. The URL has to include the policy which will be queried by the authorizer. This option is required."

## obj spec.kafka.authorization.tlsTrustedCertificates

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.kafka.authorization.tlsTrustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.kafka.authorization.tlsTrustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.kafka.jmxOptions

"JMX Options for Kafka brokers."

## obj spec.kafka.jmxOptions.authentication

"Authentication configuration for connecting to the JMX port."

### fn spec.kafka.jmxOptions.authentication.withType

```ts
withType(type)
```

"Authentication type. Currently the only supported types are `password`.`password` type creates a username and protected port with no TLS."

## obj spec.kafka.jvmOptions

"JVM Options for pods."

### fn spec.kafka.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.kafka.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.kafka.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.kafka.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.kafka.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.kafka.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.kafka.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.kafka.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.kafka.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.kafka.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.kafka.listeners

"Configures listeners of Kafka brokers."

### fn spec.kafka.listeners.withName

```ts
withName(name)
```

"Name of the listener. The name will be used to identify the listener and the related Kubernetes objects. The name has to be unique within given a Kafka cluster. The name can consist of lowercase characters and numbers and be up to 11 characters long."

### fn spec.kafka.listeners.withNetworkPolicyPeers

```ts
withNetworkPolicyPeers(networkPolicyPeers)
```

"List of peers which should be able to connect to this listener. Peers in this list are combined using a logical OR operation. If this field is empty or missing, all connections will be allowed for this listener. If this field is present and contains at least one item, the listener only allows the traffic which matches at least one item in this list."

### fn spec.kafka.listeners.withNetworkPolicyPeersMixin

```ts
withNetworkPolicyPeersMixin(networkPolicyPeers)
```

"List of peers which should be able to connect to this listener. Peers in this list are combined using a logical OR operation. If this field is empty or missing, all connections will be allowed for this listener. If this field is present and contains at least one item, the listener only allows the traffic which matches at least one item in this list."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.withPort

```ts
withPort(port)
```

"Port number used by the listener inside Kafka. The port number has to be unique within a given Kafka cluster. Allowed port numbers are 9092 and higher with the exception of ports 9404 and 9999, which are already used for Prometheus and JMX. Depending on the listener type, the port number might not be the same as the port number that connects Kafka clients."

### fn spec.kafka.listeners.withTls

```ts
withTls(tls)
```

"Enables TLS encryption on the listener. This is a required property."

### fn spec.kafka.listeners.withType

```ts
withType(type)
```

"Type of the listener. Currently the supported types are `internal`, `route`, `loadbalancer`, `nodeport` and `ingress`. \n\n* `internal` type exposes Kafka internally only within the Kubernetes cluster.\n* `route` type uses OpenShift Routes to expose Kafka.\n* `loadbalancer` type uses LoadBalancer type services to expose Kafka.\n* `nodeport` type uses NodePort type services to expose Kafka.\n* `ingress` type uses Kubernetes Nginx Ingress to expose Kafka with TLS passthrought.\n* `cluster-ip` type uses ClusterIP service with per broker port number. Can be exposed over Nginx Ingress Controller with tcp port config.\n"

## obj spec.kafka.listeners.authentication

"Authentication configuration for this listener."

### fn spec.kafka.listeners.authentication.withAccessTokenIsJwt

```ts
withAccessTokenIsJwt(accessTokenIsJwt)
```

"Configure whether the access token is treated as JWT. This must be set to `false` if the authorization server returns opaque tokens. Defaults to `true`."

### fn spec.kafka.listeners.authentication.withCheckAccessTokenType

```ts
withCheckAccessTokenType(checkAccessTokenType)
```

"Configure whether the access token type check is performed or not. This should be set to `false` if the authorization server does not include 'typ' claim in JWT token. Defaults to `true`."

### fn spec.kafka.listeners.authentication.withCheckAudience

```ts
withCheckAudience(checkAudience)
```

"Enable or disable audience checking. Audience checks identify the recipients of tokens. If audience checking is enabled, the OAuth Client ID also has to be configured using the `clientId` property. The Kafka broker will reject tokens that do not have its `clientId` in their `aud` (audience) claim.Default value is `false`."

### fn spec.kafka.listeners.authentication.withCheckIssuer

```ts
withCheckIssuer(checkIssuer)
```

"Enable or disable issuer checking. By default issuer is checked using the value configured by `validIssuerUri`. Default value is `true`."

### fn spec.kafka.listeners.authentication.withClientAudience

```ts
withClientAudience(clientAudience)
```

"The audience to use when making requests to the authorization server's token endpoint. Used for inter-broker authentication and for configuring OAuth 2.0 over PLAIN using the `clientId` and `secret` method."

### fn spec.kafka.listeners.authentication.withClientId

```ts
withClientId(clientId)
```

"OAuth Client ID which the Kafka broker can use to authenticate against the authorization server and use the introspect endpoint URI."

### fn spec.kafka.listeners.authentication.withClientScope

```ts
withClientScope(clientScope)
```

"The scope to use when making requests to the authorization server's token endpoint. Used for inter-broker authentication and for configuring OAuth 2.0 over PLAIN using the `clientId` and `secret` method."

### fn spec.kafka.listeners.authentication.withConnectTimeoutSeconds

```ts
withConnectTimeoutSeconds(connectTimeoutSeconds)
```

"The connect timeout in seconds when connecting to authorization server. If not set, the effective connect timeout is 60 seconds."

### fn spec.kafka.listeners.authentication.withCustomClaimCheck

```ts
withCustomClaimCheck(customClaimCheck)
```

"JsonPath filter query to be applied to the JWT token or to the response of the introspection endpoint for additional token validation. Not set by default."

### fn spec.kafka.listeners.authentication.withDisableTlsHostnameVerification

```ts
withDisableTlsHostnameVerification(disableTlsHostnameVerification)
```

"Enable or disable TLS hostname verification. Default value is `false`."

### fn spec.kafka.listeners.authentication.withEnableECDSA

```ts
withEnableECDSA(enableECDSA)
```

"Enable or disable ECDSA support by installing BouncyCastle crypto provider. ECDSA support is always enabled. The BouncyCastle libraries are no longer packaged with Strimzi. Value is ignored."

### fn spec.kafka.listeners.authentication.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Enable or disable OAuth metrics. Default value is `false`."

### fn spec.kafka.listeners.authentication.withEnableOauthBearer

```ts
withEnableOauthBearer(enableOauthBearer)
```

"Enable or disable OAuth authentication over SASL_OAUTHBEARER. Default value is `true`."

### fn spec.kafka.listeners.authentication.withEnablePlain

```ts
withEnablePlain(enablePlain)
```

"Enable or disable OAuth authentication over SASL_PLAIN. There is no re-authentication support when this mechanism is used. Default value is `false`."

### fn spec.kafka.listeners.authentication.withFailFast

```ts
withFailFast(failFast)
```

"Enable or disable termination of Kafka broker processes due to potentially recoverable runtime errors during startup. Default value is `true`."

### fn spec.kafka.listeners.authentication.withFallbackUserNameClaim

```ts
withFallbackUserNameClaim(fallbackUserNameClaim)
```

"The fallback username claim to be used for the user id if the claim specified by `userNameClaim` is not present. This is useful when `client_credentials` authentication only results in the client id being provided in another claim. It only takes effect if `userNameClaim` is set."

### fn spec.kafka.listeners.authentication.withFallbackUserNamePrefix

```ts
withFallbackUserNamePrefix(fallbackUserNamePrefix)
```

"The prefix to use with the value of `fallbackUserNameClaim` to construct the user id. This only takes effect if `fallbackUserNameClaim` is true, and the value is present for the claim. Mapping usernames and client ids into the same user id space is useful in preventing name collisions."

### fn spec.kafka.listeners.authentication.withGroupsClaim

```ts
withGroupsClaim(groupsClaim)
```

"JsonPath query used to extract groups for the user during authentication. Extracted groups can be used by a custom authorizer. By default no groups are extracted."

### fn spec.kafka.listeners.authentication.withGroupsClaimDelimiter

```ts
withGroupsClaimDelimiter(groupsClaimDelimiter)
```

"A delimiter used to parse groups when they are extracted as a single String value rather than a JSON array. Default value is ',' (comma)."

### fn spec.kafka.listeners.authentication.withIntrospectionEndpointUri

```ts
withIntrospectionEndpointUri(introspectionEndpointUri)
```

"URI of the token introspection endpoint which can be used to validate opaque non-JWT tokens."

### fn spec.kafka.listeners.authentication.withJwksEndpointUri

```ts
withJwksEndpointUri(jwksEndpointUri)
```

"URI of the JWKS certificate endpoint, which can be used for local JWT validation."

### fn spec.kafka.listeners.authentication.withJwksExpirySeconds

```ts
withJwksExpirySeconds(jwksExpirySeconds)
```

"Configures how often are the JWKS certificates considered valid. The expiry interval has to be at least 60 seconds longer then the refresh interval specified in `jwksRefreshSeconds`. Defaults to 360 seconds."

### fn spec.kafka.listeners.authentication.withJwksIgnoreKeyUse

```ts
withJwksIgnoreKeyUse(jwksIgnoreKeyUse)
```

"Flag to ignore the 'use' attribute of `key` declarations in a JWKS endpoint response. Default value is `false`."

### fn spec.kafka.listeners.authentication.withJwksMinRefreshPauseSeconds

```ts
withJwksMinRefreshPauseSeconds(jwksMinRefreshPauseSeconds)
```

"The minimum pause between two consecutive refreshes. When an unknown signing key is encountered the refresh is scheduled immediately, but will always wait for this minimum pause. Defaults to 1 second."

### fn spec.kafka.listeners.authentication.withJwksRefreshSeconds

```ts
withJwksRefreshSeconds(jwksRefreshSeconds)
```

"Configures how often are the JWKS certificates refreshed. The refresh interval has to be at least 60 seconds shorter then the expiry interval specified in `jwksExpirySeconds`. Defaults to 300 seconds."

### fn spec.kafka.listeners.authentication.withListenerConfig

```ts
withListenerConfig(listenerConfig)
```

"Configuration to be used for a specific listener. All values are prefixed with listener.name._<listener_name>_."

### fn spec.kafka.listeners.authentication.withListenerConfigMixin

```ts
withListenerConfigMixin(listenerConfig)
```

"Configuration to be used for a specific listener. All values are prefixed with listener.name._<listener_name>_."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.authentication.withMaxSecondsWithoutReauthentication

```ts
withMaxSecondsWithoutReauthentication(maxSecondsWithoutReauthentication)
```

"Maximum number of seconds the authenticated session remains valid without re-authentication. This enables Apache Kafka re-authentication feature, and causes sessions to expire when the access token expires. If the access token expires before max time or if max time is reached, the client has to re-authenticate, otherwise the server will drop the connection. Not set by default - the authenticated session does not expire when the access token expires. This option only applies to SASL_OAUTHBEARER authentication mechanism (when `enableOauthBearer` is `true`)."

### fn spec.kafka.listeners.authentication.withReadTimeoutSeconds

```ts
withReadTimeoutSeconds(readTimeoutSeconds)
```

"The read timeout in seconds when connecting to authorization server. If not set, the effective read timeout is 60 seconds."

### fn spec.kafka.listeners.authentication.withSasl

```ts
withSasl(sasl)
```

"Enable or disable SASL on this listener."

### fn spec.kafka.listeners.authentication.withSecrets

```ts
withSecrets(secrets)
```

"Secrets to be mounted to /opt/kafka/custom-authn-secrets/custom-listener-_<listener_name>-<port>_/_<secret_name>_."

### fn spec.kafka.listeners.authentication.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets to be mounted to /opt/kafka/custom-authn-secrets/custom-listener-_<listener_name>-<port>_/_<secret_name>_."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.authentication.withTlsTrustedCertificates

```ts
withTlsTrustedCertificates(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.kafka.listeners.authentication.withTlsTrustedCertificatesMixin

```ts
withTlsTrustedCertificatesMixin(tlsTrustedCertificates)
```

"Trusted certificates for TLS connection to the OAuth server."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.authentication.withTokenEndpointUri

```ts
withTokenEndpointUri(tokenEndpointUri)
```

"URI of the Token Endpoint to use with SASL_PLAIN mechanism when the client authenticates with `clientId` and a `secret`. If set, the client can authenticate over SASL_PLAIN by either setting `username` to `clientId`, and setting `password` to client `secret`, or by setting `username` to account username, and `password` to access token prefixed with `$accessToken:`. If this option is not set, the `password` is always interpreted as an access token (without a prefix), and `username` as the account username (a so called 'no-client-credentials' mode)."

### fn spec.kafka.listeners.authentication.withType

```ts
withType(type)
```

"Authentication type. `oauth` type uses SASL OAUTHBEARER Authentication. `scram-sha-512` type uses SASL SCRAM-SHA-512 Authentication. `tls` type uses TLS Client Authentication. `tls` type is supported only on TLS listeners.`custom` type allows for any authentication type to be used."

### fn spec.kafka.listeners.authentication.withUserInfoEndpointUri

```ts
withUserInfoEndpointUri(userInfoEndpointUri)
```

"URI of the User Info Endpoint to use as a fallback to obtaining the user id when the Introspection Endpoint does not return information that can be used for the user id. "

### fn spec.kafka.listeners.authentication.withUserNameClaim

```ts
withUserNameClaim(userNameClaim)
```

"Name of the claim from the JWT authentication token, Introspection Endpoint response or User Info Endpoint response which will be used to extract the user id. Defaults to `sub`."

### fn spec.kafka.listeners.authentication.withValidIssuerUri

```ts
withValidIssuerUri(validIssuerUri)
```

"URI of the token issuer used for authentication."

### fn spec.kafka.listeners.authentication.withValidTokenType

```ts
withValidTokenType(validTokenType)
```

"Valid value for the `token_type` attribute returned by the Introspection Endpoint. No default value, and not checked by default."

## obj spec.kafka.listeners.authentication.clientSecret

"Link to Kubernetes Secret containing the OAuth client secret which the Kafka broker can use to authenticate against the authorization server and use the introspect endpoint URI."

### fn spec.kafka.listeners.authentication.clientSecret.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.kafka.listeners.authentication.clientSecret.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.kafka.listeners.authentication.secrets

"Secrets to be mounted to /opt/kafka/custom-authn-secrets/custom-listener-_<listener_name>-<port>_/_<secret_name>_."

### fn spec.kafka.listeners.authentication.secrets.withKey

```ts
withKey(key)
```

"The key under which the secret value is stored in the Kubernetes Secret."

### fn spec.kafka.listeners.authentication.secrets.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Kubernetes Secret containing the secret value."

## obj spec.kafka.listeners.authentication.tlsTrustedCertificates

"Trusted certificates for TLS connection to the OAuth server."

### fn spec.kafka.listeners.authentication.tlsTrustedCertificates.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.kafka.listeners.authentication.tlsTrustedCertificates.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.kafka.listeners.configuration

"Additional listener configuration."

### fn spec.kafka.listeners.configuration.withBrokers

```ts
withBrokers(brokers)
```

"Per-broker configurations."

### fn spec.kafka.listeners.configuration.withBrokersMixin

```ts
withBrokersMixin(brokers)
```

"Per-broker configurations."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withClass

```ts
withClass(class)
```

"Configures the `Ingress` class that defines which `Ingress` controller will be used. This field can be used only with `ingress` type listener. If not specified, the default Ingress controller will be used."

### fn spec.kafka.listeners.configuration.withCreateBootstrapService

```ts
withCreateBootstrapService(createBootstrapService)
```

"Whether to create the bootstrap service or not. The bootstrap service is created by default (if not specified differently). This field can be used with the `loadBalancer` type listener."

### fn spec.kafka.listeners.configuration.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"Specifies whether the service routes external traffic to node-local or cluster-wide endpoints. `Cluster` may cause a second hop to another node and obscures the client source IP. `Local` avoids a second hop for LoadBalancer and Nodeport type services and preserves the client source IP (when supported by the infrastructure). If unspecified, Kubernetes will use `Cluster` as the default.This field can be used only with `loadbalancer` or `nodeport` type listener."

### fn spec.kafka.listeners.configuration.withFinalizers

```ts
withFinalizers(finalizers)
```

"A list of finalizers which will be configured for the `LoadBalancer` type Services created for this listener. If supported by the platform, the finalizer `service.kubernetes.io/load-balancer-cleanup` to make sure that the external load balancer is deleted together with the service.For more information, see https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/#garbage-collecting-load-balancers. This field can be used only with `loadbalancer` type listeners."

### fn spec.kafka.listeners.configuration.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"A list of finalizers which will be configured for the `LoadBalancer` type Services created for this listener. If supported by the platform, the finalizer `service.kubernetes.io/load-balancer-cleanup` to make sure that the external load balancer is deleted together with the service.For more information, see https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/#garbage-collecting-load-balancers. This field can be used only with `loadbalancer` type listeners."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.kafka.listeners.configuration.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

### fn spec.kafka.listeners.configuration.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"A list of CIDR ranges (for example `10.0.0.0/8` or `130.211.204.1/32`) from which clients can connect to load balancer type listeners. If supported by the platform, traffic through the loadbalancer is restricted to the specified CIDR ranges. This field is applicable only for loadbalancer type services and is ignored if the cloud provider does not support the feature. This field can be used only with `loadbalancer` type listener."

### fn spec.kafka.listeners.configuration.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"A list of CIDR ranges (for example `10.0.0.0/8` or `130.211.204.1/32`) from which clients can connect to load balancer type listeners. If supported by the platform, traffic through the loadbalancer is restricted to the specified CIDR ranges. This field is applicable only for loadbalancer type services and is ignored if the cloud provider does not support the feature. This field can be used only with `loadbalancer` type listener."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.withMaxConnectionCreationRate

```ts
withMaxConnectionCreationRate(maxConnectionCreationRate)
```

"The maximum connection creation rate we allow in this listener at any time. New connections will be throttled if the limit is reached."

### fn spec.kafka.listeners.configuration.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections we allow for this listener in the broker at any time. New connections are blocked if the limit is reached."

### fn spec.kafka.listeners.configuration.withPreferredNodePortAddressType

```ts
withPreferredNodePortAddressType(preferredNodePortAddressType)
```

"Defines which address type should be used as the node address. Available types are: `ExternalDNS`, `ExternalIP`, `InternalDNS`, `InternalIP` and `Hostname`. By default, the addresses will be used in the following order (the first one found will be used):\n\n* `ExternalDNS`\n* `ExternalIP`\n* `InternalDNS`\n* `InternalIP`\n* `Hostname`\n\nThis field is used to select the preferred address type, which is checked first. If no address is found for this address type, the other types are checked in the default order. This field can only be used with `nodeport` type listener."

### fn spec.kafka.listeners.configuration.withUseServiceDnsDomain

```ts
withUseServiceDnsDomain(useServiceDnsDomain)
```

"Configures whether the Kubernetes service DNS domain should be used or not. If set to `true`, the generated addresses will contain the service DNS domain suffix (by default `.cluster.local`, can be configured using environment variable `KUBERNETES_SERVICE_DNS_DOMAIN`). Defaults to `false`.This field can be used only with `internal` type listener."

## obj spec.kafka.listeners.configuration.bootstrap

"Bootstrap configuration."

### fn spec.kafka.listeners.configuration.bootstrap.withAlternativeNames

```ts
withAlternativeNames(alternativeNames)
```

"Additional alternative names for the bootstrap service. The alternative names will be added to the list of subject alternative names of the TLS certificates."

### fn spec.kafka.listeners.configuration.bootstrap.withAlternativeNamesMixin

```ts
withAlternativeNamesMixin(alternativeNames)
```

"Additional alternative names for the bootstrap service. The alternative names will be added to the list of subject alternative names of the TLS certificates."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations that will be added to the `Ingress`, `Route`, or `Service` resource. You can use this field to configure DNS providers such as External DNS. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

### fn spec.kafka.listeners.configuration.bootstrap.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations that will be added to the `Ingress`, `Route`, or `Service` resource. You can use this field to configure DNS providers such as External DNS. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withHost

```ts
withHost(host)
```

"The bootstrap host. This field will be used in the Ingress resource or in the Route resource to specify the desired hostname. This field can be used only with `route` (optional) or `ingress` (required) type listeners."

### fn spec.kafka.listeners.configuration.bootstrap.withLabels

```ts
withLabels(labels)
```

"Labels that will be added to the `Ingress`, `Route`, or `Service` resource. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

### fn spec.kafka.listeners.configuration.bootstrap.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels that will be added to the `Ingress`, `Route`, or `Service` resource. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.bootstrap.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"The loadbalancer is requested with the IP address specified in this field. This feature depends on whether the underlying cloud provider supports specifying the `loadBalancerIP` when a load balancer is created. This field is ignored if the cloud provider does not support the feature.This field can be used only with `loadbalancer` type listener."

### fn spec.kafka.listeners.configuration.bootstrap.withNodePort

```ts
withNodePort(nodePort)
```

"Node port for the bootstrap service. This field can be used only with `nodeport` type listener."

## obj spec.kafka.listeners.configuration.brokerCertChainAndKey

"Reference to the `Secret` which holds the certificate and private key pair which will be used for this listener. The certificate can optionally contain the whole chain. This field can be used only with listeners with enabled TLS encryption."

### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withCertificate

```ts
withCertificate(certificate)
```

"The name of the file certificate in the Secret."

### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withKey

```ts
withKey(key)
```

"The name of the private key in the Secret."

### fn spec.kafka.listeners.configuration.brokerCertChainAndKey.withSecretName

```ts
withSecretName(secretName)
```

"The name of the Secret containing the certificate."

## obj spec.kafka.listeners.configuration.brokers

"Per-broker configurations."

### fn spec.kafka.listeners.configuration.brokers.withAdvertisedHost

```ts
withAdvertisedHost(advertisedHost)
```

"The host name which will be used in the brokers' `advertised.brokers`."

### fn spec.kafka.listeners.configuration.brokers.withAdvertisedPort

```ts
withAdvertisedPort(advertisedPort)
```

"The port number which will be used in the brokers' `advertised.brokers`."

### fn spec.kafka.listeners.configuration.brokers.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations that will be added to the `Ingress` or `Service` resource. You can use this field to configure DNS providers such as External DNS. This field can be used only with `loadbalancer`, `nodeport`, or `ingress` type listeners."

### fn spec.kafka.listeners.configuration.brokers.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations that will be added to the `Ingress` or `Service` resource. You can use this field to configure DNS providers such as External DNS. This field can be used only with `loadbalancer`, `nodeport`, or `ingress` type listeners."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.brokers.withBroker

```ts
withBroker(broker)
```

"ID of the kafka broker (broker identifier). Broker IDs start from 0 and correspond to the number of broker replicas."

### fn spec.kafka.listeners.configuration.brokers.withHost

```ts
withHost(host)
```

"The broker host. This field will be used in the Ingress resource or in the Route resource to specify the desired hostname. This field can be used only with `route` (optional) or `ingress` (required) type listeners."

### fn spec.kafka.listeners.configuration.brokers.withLabels

```ts
withLabels(labels)
```

"Labels that will be added to the `Ingress`, `Route`, or `Service` resource. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

### fn spec.kafka.listeners.configuration.brokers.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels that will be added to the `Ingress`, `Route`, or `Service` resource. This field can be used only with `loadbalancer`, `nodeport`, `route`, or `ingress` type listeners."

**Note:** This function appends passed data to existing values

### fn spec.kafka.listeners.configuration.brokers.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"The loadbalancer is requested with the IP address specified in this field. This feature depends on whether the underlying cloud provider supports specifying the `loadBalancerIP` when a load balancer is created. This field is ignored if the cloud provider does not support the feature.This field can be used only with `loadbalancer` type listener."

### fn spec.kafka.listeners.configuration.brokers.withNodePort

```ts
withNodePort(nodePort)
```

"Node port for the per-broker service. This field can be used only with `nodeport` type listener."

## obj spec.kafka.listeners.networkPolicyPeers

"List of peers which should be able to connect to this listener. Peers in this list are combined using a logical OR operation. If this field is empty or missing, all connections will be allowed for this listener. If this field is present and contains at least one item, the listener only allows the traffic which matches at least one item in this list."

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

"Pod liveness checking."

### fn spec.kafka.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.kafka.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.kafka.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.kafka.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.kafka.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.kafka.logging

"Logging configuration for Kafka."

### fn spec.kafka.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.kafka.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.kafka.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.kafka.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.kafka.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Metrics configuration."

### fn spec.kafka.metricsConfig.withType

```ts
withType(type)
```

"Metrics type. Only 'jmxPrometheusExporter' supported currently."

## obj spec.kafka.metricsConfig.valueFrom

"ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}."

## obj spec.kafka.metricsConfig.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Configuration of the `broker.rack` broker config."

### fn spec.kafka.rack.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"A key that matches labels assigned to the Kubernetes cluster nodes. The value of the label is used to set a broker's `broker.rack` config, and the `client.rack` config for Kafka Connect or MirrorMaker 2.0."

## obj spec.kafka.readinessProbe

"Pod readiness checking."

### fn spec.kafka.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.kafka.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.kafka.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.kafka.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.kafka.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.kafka.resources

"CPU and memory resources to reserve."

### fn spec.kafka.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.kafka.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.kafka.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.kafka.storage

"Storage configuration (disk). Cannot be updated."

### fn spec.kafka.storage.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation."

### fn spec.kafka.storage.withDeleteClaim

```ts
withDeleteClaim(deleteClaim)
```

"Specifies if the persistent volume claim has to be deleted when the cluster is un-deployed."

### fn spec.kafka.storage.withId

```ts
withId(id)
```

"Storage identification number. It is mandatory only for storage volumes defined in a storage of type 'jbod'."

### fn spec.kafka.storage.withOverrides

```ts
withOverrides(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.kafka.storage.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

**Note:** This function appends passed data to existing values

### fn spec.kafka.storage.withSelector

```ts
withSelector(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

### fn spec.kafka.storage.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

**Note:** This function appends passed data to existing values

### fn spec.kafka.storage.withSize

```ts
withSize(size)
```

"When type=persistent-claim, defines the size of the persistent volume claim (i.e 1Gi). Mandatory when type=persistent-claim."

### fn spec.kafka.storage.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"When type=ephemeral, defines the total amount of local storage required for this EmptyDir volume (for example 1Gi)."

### fn spec.kafka.storage.withType

```ts
withType(type)
```

"Storage type, must be either 'ephemeral', 'persistent-claim', or 'jbod'."

### fn spec.kafka.storage.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes as Storage objects representing the JBOD disks array."

### fn spec.kafka.storage.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes as Storage objects representing the JBOD disks array."

**Note:** This function appends passed data to existing values

## obj spec.kafka.storage.overrides

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.kafka.storage.overrides.withBroker

```ts
withBroker(broker)
```

"Id of the kafka broker (broker identifier)."

### fn spec.kafka.storage.overrides.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation for this broker."

## obj spec.kafka.storage.volumes

"List of volumes as Storage objects representing the JBOD disks array."

### fn spec.kafka.storage.volumes.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation."

### fn spec.kafka.storage.volumes.withDeleteClaim

```ts
withDeleteClaim(deleteClaim)
```

"Specifies if the persistent volume claim has to be deleted when the cluster is un-deployed."

### fn spec.kafka.storage.volumes.withId

```ts
withId(id)
```

"Storage identification number. It is mandatory only for storage volumes defined in a storage of type 'jbod'."

### fn spec.kafka.storage.volumes.withOverrides

```ts
withOverrides(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.kafka.storage.volumes.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

**Note:** This function appends passed data to existing values

### fn spec.kafka.storage.volumes.withSelector

```ts
withSelector(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

### fn spec.kafka.storage.volumes.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

**Note:** This function appends passed data to existing values

### fn spec.kafka.storage.volumes.withSize

```ts
withSize(size)
```

"When type=persistent-claim, defines the size of the persistent volume claim (i.e 1Gi). Mandatory when type=persistent-claim."

### fn spec.kafka.storage.volumes.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"When type=ephemeral, defines the total amount of local storage required for this EmptyDir volume (for example 1Gi)."

### fn spec.kafka.storage.volumes.withType

```ts
withType(type)
```

"Storage type, must be either 'ephemeral' or 'persistent-claim'."

## obj spec.kafka.storage.volumes.overrides

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.kafka.storage.volumes.overrides.withBroker

```ts
withBroker(broker)
```

"Id of the kafka broker (broker identifier)."

### fn spec.kafka.storage.volumes.overrides.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation for this broker."

## obj spec.kafka.template

"Template for Kafka cluster resources. The template allows users to specify how the `StatefulSet`, `Pods`, and `Services` are generated."

## obj spec.kafka.template.bootstrapService

"Template for Kafka bootstrap `Service`."

### fn spec.kafka.template.bootstrapService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.kafka.template.bootstrapService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.bootstrapService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

## obj spec.kafka.template.bootstrapService.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.bootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.bootstrapService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.bootstrapService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.bootstrapService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.brokersService

"Template for Kafka broker `Service`."

### fn spec.kafka.template.brokersService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.kafka.template.brokersService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.brokersService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

## obj spec.kafka.template.brokersService.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.brokersService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.brokersService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.brokersService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.brokersService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.clusterCaCert

"Template for Secret with Kafka Cluster certificate public key."

## obj spec.kafka.template.clusterCaCert.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.clusterCaCert.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.clusterCaCert.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.clusterCaCert.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.clusterCaCert.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.clusterRoleBinding

"Template for the Kafka ClusterRoleBinding."

## obj spec.kafka.template.clusterRoleBinding.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.clusterRoleBinding.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.clusterRoleBinding.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.clusterRoleBinding.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.clusterRoleBinding.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapIngress

"Template for Kafka external bootstrap `Ingress`."

## obj spec.kafka.template.externalBootstrapIngress.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.externalBootstrapIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapIngress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapIngress.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapIngress.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapRoute

"Template for Kafka external bootstrap `Route`."

## obj spec.kafka.template.externalBootstrapRoute.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.externalBootstrapRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapRoute.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapRoute.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapRoute.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.externalBootstrapService

"Template for Kafka external bootstrap `Service`."

## obj spec.kafka.template.externalBootstrapService.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.externalBootstrapService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.externalBootstrapService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.externalBootstrapService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer

"Template for the Kafka init container."

### fn spec.kafka.template.initContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.kafka.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.initContainer.env

"Environment variables which should be applied to the container."

### fn spec.kafka.template.initContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.kafka.template.initContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.kafka.template.initContainer.securityContext

"Security context for the container."

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



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafka.template.initContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.jmxSecret

"Template for Secret of the Kafka Cluster JMX authentication."

## obj spec.kafka.template.jmxSecret.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.jmxSecret.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.jmxSecret.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.jmxSecret.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.jmxSecret.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer

"Template for the Kafka broker container."

### fn spec.kafka.template.kafkaContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.kafka.template.kafkaContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.kafkaContainer.env

"Environment variables which should be applied to the container."

### fn spec.kafka.template.kafkaContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.kafka.template.kafkaContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.kafka.template.kafkaContainer.securityContext

"Security context for the container."

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



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafka.template.kafkaContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafka.template.perPodIngress

"Template for Kafka per-pod `Ingress` used for access from outside of Kubernetes."

## obj spec.kafka.template.perPodIngress.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.perPodIngress.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodIngress.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodIngress.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodIngress.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.perPodRoute

"Template for Kafka per-pod `Routes` used for access from outside of OpenShift."

## obj spec.kafka.template.perPodRoute.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.perPodRoute.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodRoute.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodRoute.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodRoute.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.perPodService

"Template for Kafka per-pod `Services` used for access from outside of Kubernetes."

## obj spec.kafka.template.perPodService.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.perPodService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.perPodService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.perPodService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.persistentVolumeClaim

"Template for all Kafka `PersistentVolumeClaims`."

## obj spec.kafka.template.persistentVolumeClaim.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.persistentVolumeClaim.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.persistentVolumeClaim.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod

"Template for Kafka `Pods`."

### fn spec.kafka.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.kafka.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.kafka.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.kafka.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.kafka.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.kafka.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.kafka.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.kafka.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.kafka.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.kafka.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.kafka.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

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

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.kafka.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.kafka.template.pod.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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

"The pod's tolerations."

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

"The pod's topology spread constraints."

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

## obj spec.kafka.template.podDisruptionBudget

"Template for Kafka `PodDisruptionBudget`."

### fn spec.kafka.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1."

## obj spec.kafka.template.podDisruptionBudget.metadata

"Metadata to apply to the `PodDisruptionBudgetTemplate` resource."

### fn spec.kafka.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.podSet

"Template for Kafka `StrimziPodSet` resource."

## obj spec.kafka.template.podSet.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.podSet.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.podSet.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.podSet.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.podSet.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.serviceAccount

"Template for the Kafka service account."

## obj spec.kafka.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafka.template.statefulset

"Template for Kafka `StatefulSet`."

### fn spec.kafka.template.statefulset.withPodManagementPolicy

```ts
withPodManagementPolicy(podManagementPolicy)
```

"PodManagementPolicy which will be used for this StatefulSet. Valid values are `Parallel` and `OrderedReady`. Defaults to `Parallel`."

## obj spec.kafka.template.statefulset.metadata

"Metadata applied to the resource."

### fn spec.kafka.template.statefulset.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.statefulset.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafka.template.statefulset.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafka.template.statefulset.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter

"Configuration of the Kafka Exporter. Kafka Exporter can provide additional metrics, for example lag of consumer group at topic/partition."

### fn spec.kafkaExporter.withEnableSaramaLogging

```ts
withEnableSaramaLogging(enableSaramaLogging)
```

"Enable Sarama logging, a Go client library used by the Kafka Exporter."

### fn spec.kafkaExporter.withGroupRegex

```ts
withGroupRegex(groupRegex)
```

"Regular expression to specify which consumer groups to collect. Default value is `.*`."

### fn spec.kafkaExporter.withImage

```ts
withImage(image)
```

"The docker image for the pods."

### fn spec.kafkaExporter.withLogging

```ts
withLogging(logging)
```

"Only log messages with the given severity or above. Valid levels: [`info`, `debug`, `trace`]. Default log level is `info`."

### fn spec.kafkaExporter.withTopicRegex

```ts
withTopicRegex(topicRegex)
```

"Regular expression to specify which topics to collect. Default value is `.*`."

## obj spec.kafkaExporter.livenessProbe

"Pod liveness check."

### fn spec.kafkaExporter.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.kafkaExporter.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.kafkaExporter.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.kafkaExporter.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.kafkaExporter.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.kafkaExporter.readinessProbe

"Pod readiness check."

### fn spec.kafkaExporter.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.kafkaExporter.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.kafkaExporter.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.kafkaExporter.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.kafkaExporter.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.kafkaExporter.resources

"CPU and memory resources to reserve."

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

## obj spec.kafkaExporter.template

"Customization of deployment templates and pods."

## obj spec.kafkaExporter.template.container

"Template for the Kafka Exporter container."

### fn spec.kafkaExporter.template.container.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.kafkaExporter.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.container.env

"Environment variables which should be applied to the container."

### fn spec.kafkaExporter.template.container.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.kafkaExporter.template.container.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.kafkaExporter.template.container.securityContext

"Security context for the container."

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



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.kafkaExporter.template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.kafkaExporter.template.deployment

"Template for Kafka Exporter `Deployment`."

## obj spec.kafkaExporter.template.deployment.metadata

"Metadata applied to the resource."

### fn spec.kafkaExporter.template.deployment.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.deployment.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.deployment.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.deployment.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod

"Template for Kafka Exporter `Pods`."

### fn spec.kafkaExporter.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.kafkaExporter.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.kafkaExporter.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.kafkaExporter.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.kafkaExporter.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.kafkaExporter.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.kafkaExporter.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.kafkaExporter.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.kafkaExporter.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.kafkaExporter.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.kafkaExporter.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

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

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.kafkaExporter.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.kafkaExporter.template.pod.metadata

"Metadata applied to the resource."

### fn spec.kafkaExporter.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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

"The pod's tolerations."

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

"The pod's topology spread constraints."

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

## obj spec.kafkaExporter.template.service

"Template for Kafka Exporter `Service`."

## obj spec.kafkaExporter.template.service.metadata

"Metadata applied to the resource."

### fn spec.kafkaExporter.template.service.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.service.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.service.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.service.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.kafkaExporter.template.serviceAccount

"Template for the Kafka Exporter service account."

## obj spec.kafkaExporter.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.kafkaExporter.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.kafkaExporter.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.kafkaExporter.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper

"Configuration of the ZooKeeper cluster."

### fn spec.zookeeper.withConfig

```ts
withConfig(config)
```

"The ZooKeeper broker config. Properties with the following prefixes cannot be set: server., dataDir, dataLogDir, clientPort, authProvider, quorum.auth, requireClientAuthScheme, snapshot.trust.empty, standaloneEnabled, reconfigEnabled, 4lw.commands.whitelist, secureClientPort, ssl., serverCnxnFactory, sslQuorum (with the exception of: ssl.protocol, ssl.quorum.protocol, ssl.enabledProtocols, ssl.quorum.enabledProtocols, ssl.ciphersuites, ssl.quorum.ciphersuites, ssl.hostnameVerification, ssl.quorum.hostnameVerification)."

### fn spec.zookeeper.withConfigMixin

```ts
withConfigMixin(config)
```

"The ZooKeeper broker config. Properties with the following prefixes cannot be set: server., dataDir, dataLogDir, clientPort, authProvider, quorum.auth, requireClientAuthScheme, snapshot.trust.empty, standaloneEnabled, reconfigEnabled, 4lw.commands.whitelist, secureClientPort, ssl., serverCnxnFactory, sslQuorum (with the exception of: ssl.protocol, ssl.quorum.protocol, ssl.enabledProtocols, ssl.quorum.enabledProtocols, ssl.ciphersuites, ssl.quorum.ciphersuites, ssl.hostnameVerification, ssl.quorum.hostnameVerification)."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.withImage

```ts
withImage(image)
```

"The docker image for the pods."

### fn spec.zookeeper.withReplicas

```ts
withReplicas(replicas)
```

"The number of pods in the cluster."

## obj spec.zookeeper.jmxOptions

"JMX Options for Zookeeper nodes."

## obj spec.zookeeper.jmxOptions.authentication

"Authentication configuration for connecting to the JMX port."

### fn spec.zookeeper.jmxOptions.authentication.withType

```ts
withType(type)
```

"Authentication type. Currently the only supported types are `password`.`password` type creates a username and protected port with no TLS."

## obj spec.zookeeper.jvmOptions

"JVM Options for pods."

### fn spec.zookeeper.jvmOptions.withGcLoggingEnabled

```ts
withGcLoggingEnabled(gcLoggingEnabled)
```

"Specifies whether the Garbage Collection logging is enabled. The default is false."

### fn spec.zookeeper.jvmOptions.withJavaSystemProperties

```ts
withJavaSystemProperties(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.zookeeper.jvmOptions.withJavaSystemPropertiesMixin

```ts
withJavaSystemPropertiesMixin(javaSystemProperties)
```

"A map of additional system properties which will be passed using the `-D` option to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.jvmOptions.withXX

```ts
withXX(_XX)
```

"A map of -XX options to the JVM."

### fn spec.zookeeper.jvmOptions.withXXMixin

```ts
withXXMixin(_XX)
```

"A map of -XX options to the JVM."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.jvmOptions.withXms

```ts
withXms(_Xms)
```

"-Xms option to to the JVM."

### fn spec.zookeeper.jvmOptions.withXmx

```ts
withXmx(_Xmx)
```

"-Xmx option to to the JVM."

## obj spec.zookeeper.jvmOptions.javaSystemProperties

"A map of additional system properties which will be passed using the `-D` option to the JVM."

### fn spec.zookeeper.jvmOptions.javaSystemProperties.withName

```ts
withName(name)
```

"The system property name."

### fn spec.zookeeper.jvmOptions.javaSystemProperties.withValue

```ts
withValue(value)
```

"The system property value."

## obj spec.zookeeper.livenessProbe

"Pod liveness checking."

### fn spec.zookeeper.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.zookeeper.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.zookeeper.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.zookeeper.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.zookeeper.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.zookeeper.logging

"Logging configuration for ZooKeeper."

### fn spec.zookeeper.logging.withLoggers

```ts
withLoggers(loggers)
```

"A Map from logger name to logger level."

### fn spec.zookeeper.logging.withLoggersMixin

```ts
withLoggersMixin(loggers)
```

"A Map from logger name to logger level."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.logging.withType

```ts
withType(type)
```

"Logging type, must be either 'inline' or 'external'."

## obj spec.zookeeper.logging.valueFrom

"`ConfigMap` entry where the logging configuration is stored. "

## obj spec.zookeeper.logging.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Metrics configuration."

### fn spec.zookeeper.metricsConfig.withType

```ts
withType(type)
```

"Metrics type. Only 'jmxPrometheusExporter' supported currently."

## obj spec.zookeeper.metricsConfig.valueFrom

"ConfigMap entry where the Prometheus JMX Exporter configuration is stored. For details of the structure of this configuration, see the {JMXExporter}."

## obj spec.zookeeper.metricsConfig.valueFrom.configMapKeyRef

"Reference to the key in the ConfigMap containing the configuration."

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

"Pod readiness checking."

### fn spec.zookeeper.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.zookeeper.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"The initial delay before first the health is first checked. Default to 15 seconds. Minimum value is 0."

### fn spec.zookeeper.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.zookeeper.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1."

### fn spec.zookeeper.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The timeout for each attempted health check. Default to 5 seconds. Minimum value is 1."

## obj spec.zookeeper.resources

"CPU and memory resources to reserve."

### fn spec.zookeeper.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.zookeeper.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.resources.withRequests

```ts
withRequests(requests)
```



### fn spec.zookeeper.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.storage

"Storage configuration (disk). Cannot be updated."

### fn spec.zookeeper.storage.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation."

### fn spec.zookeeper.storage.withDeleteClaim

```ts
withDeleteClaim(deleteClaim)
```

"Specifies if the persistent volume claim has to be deleted when the cluster is un-deployed."

### fn spec.zookeeper.storage.withId

```ts
withId(id)
```

"Storage identification number. It is mandatory only for storage volumes defined in a storage of type 'jbod'."

### fn spec.zookeeper.storage.withOverrides

```ts
withOverrides(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.zookeeper.storage.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.storage.withSelector

```ts
withSelector(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

### fn spec.zookeeper.storage.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Specifies a specific persistent volume to use. It contains key:value pairs representing labels for selecting such a volume."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.storage.withSize

```ts
withSize(size)
```

"When type=persistent-claim, defines the size of the persistent volume claim (i.e 1Gi). Mandatory when type=persistent-claim."

### fn spec.zookeeper.storage.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"When type=ephemeral, defines the total amount of local storage required for this EmptyDir volume (for example 1Gi)."

### fn spec.zookeeper.storage.withType

```ts
withType(type)
```

"Storage type, must be either 'ephemeral' or 'persistent-claim'."

## obj spec.zookeeper.storage.overrides

"Overrides for individual brokers. The `overrides` field allows to specify a different configuration for different brokers."

### fn spec.zookeeper.storage.overrides.withBroker

```ts
withBroker(broker)
```

"Id of the kafka broker (broker identifier)."

### fn spec.zookeeper.storage.overrides.withClass

```ts
withClass(class)
```

"The storage class to use for dynamic volume allocation for this broker."

## obj spec.zookeeper.template

"Template for ZooKeeper cluster resources. The template allows users to specify how the `StatefulSet`, `Pods`, and `Services` are generated."

## obj spec.zookeeper.template.clientService

"Template for ZooKeeper client `Service`."

### fn spec.zookeeper.template.clientService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.zookeeper.template.clientService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.clientService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

## obj spec.zookeeper.template.clientService.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.clientService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.clientService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.clientService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.clientService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.jmxSecret

"Template for Secret of the Zookeeper Cluster JMX authentication."

## obj spec.zookeeper.template.jmxSecret.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.jmxSecret.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.jmxSecret.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.jmxSecret.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.jmxSecret.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.nodesService

"Template for ZooKeeper nodes `Service`."

### fn spec.zookeeper.template.nodesService.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

### fn spec.zookeeper.template.nodesService.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"Specifies the IP Families used by the service. Available options are `IPv4` and `IPv6. If unspecified, Kubernetes will choose the default value based on the `ipFamilyPolicy` setting. Available on Kubernetes 1.20 and newer."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.nodesService.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"Specifies the IP Family Policy used by the service. Available options are `SingleStack`, `PreferDualStack` and `RequireDualStack`. `SingleStack` is for a single IP family. `PreferDualStack` is for two IP families on dual-stack configured clusters or a single IP family on single-stack clusters. `RequireDualStack` fails unless there are two IP families on dual-stack configured clusters. If unspecified, Kubernetes will choose the default value based on the service type. Available on Kubernetes 1.20 and newer."

## obj spec.zookeeper.template.nodesService.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.nodesService.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.nodesService.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.nodesService.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.nodesService.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.persistentVolumeClaim

"Template for all ZooKeeper `PersistentVolumeClaims`."

## obj spec.zookeeper.template.persistentVolumeClaim.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.persistentVolumeClaim.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod

"Template for ZooKeeper `Pods`."

### fn spec.zookeeper.template.pod.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"Indicates whether information about services should be injected into Pod's environment variables."

### fn spec.zookeeper.template.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.zookeeper.template.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.zookeeper.template.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"The name of the priority class used to assign priority to the pods. For more information about priority classes, see {K8sPriorityClass}."

### fn spec.zookeeper.template.pod.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"The name of the scheduler used to dispatch this `Pod`. If not specified, the default scheduler will be used."

### fn spec.zookeeper.template.pod.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"The grace period is the duration in seconds after the processes running in the pod are sent a termination signal, and the time when the processes are forcibly halted with a kill signal. Set this value to longer than the expected cleanup time for your process. Value must be a non-negative integer. A zero value indicates delete immediately. You might need to increase the grace period for very large Kafka clusters, so that the Kafka brokers have enough time to transfer their work to another broker before they are terminated. Defaults to 30 seconds."

### fn spec.zookeeper.template.pod.withTmpDirSizeLimit

```ts
withTmpDirSizeLimit(tmpDirSizeLimit)
```

"Defines the total amount (for example `1Gi`) of local storage required for temporary EmptyDir volume (`/tmp`). Default value is `5Mi`."

### fn spec.zookeeper.template.pod.withTolerations

```ts
withTolerations(tolerations)
```

"The pod's tolerations."

### fn spec.zookeeper.template.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"The pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"The pod's topology spread constraints."

### fn spec.zookeeper.template.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"The pod's topology spread constraints."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity

"The pod's affinity rules."

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

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
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

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.hostAliases

"The pod's HostAliases. HostAliases is an optional list of hosts and IPs that will be injected into the Pod's hosts file if specified."

### fn spec.zookeeper.template.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.zookeeper.template.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.zookeeper.template.pod.imagePullSecrets

"List of references to secrets in the same namespace to use for pulling any of the images used by this Pod. When the `STRIMZI_IMAGE_PULL_SECRETS` environment variable in Cluster Operator and the `imagePullSecrets` option are specified, only the `imagePullSecrets` variable is used and the `STRIMZI_IMAGE_PULL_SECRETS` variable is ignored."

### fn spec.zookeeper.template.pod.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.zookeeper.template.pod.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.pod.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.pod.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.pod.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.securityContext

"Configures pod-level security attributes and common container settings."

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



## obj spec.zookeeper.template.pod.securityContext.sysctls



### fn spec.zookeeper.template.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.zookeeper.template.pod.securityContext.sysctls.withValue

```ts
withValue(value)
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



### fn spec.zookeeper.template.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.zookeeper.template.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.zookeeper.template.pod.tolerations

"The pod's tolerations."

### fn spec.zookeeper.template.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.zookeeper.template.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.zookeeper.template.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.zookeeper.template.pod.topologySpreadConstraints

"The pod's topology spread constraints."

### fn spec.zookeeper.template.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.zookeeper.template.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.podDisruptionBudget

"Template for ZooKeeper `PodDisruptionBudget`."

### fn spec.zookeeper.template.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Maximum number of unavailable pods to allow automatic Pod eviction. A Pod eviction is allowed when the `maxUnavailable` number of pods or fewer are unavailable after the eviction. Setting this value to 0 prevents all voluntary evictions, so the pods must be evicted manually. Defaults to 1."

## obj spec.zookeeper.template.podDisruptionBudget.metadata

"Metadata to apply to the `PodDisruptionBudgetTemplate` resource."

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.podSet

"Template for ZooKeeper `StrimziPodSet` resource."

## obj spec.zookeeper.template.podSet.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.podSet.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.podSet.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.podSet.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.podSet.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.serviceAccount

"Template for the ZooKeeper service account."

## obj spec.zookeeper.template.serviceAccount.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.serviceAccount.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.serviceAccount.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.serviceAccount.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.serviceAccount.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.statefulset

"Template for ZooKeeper `StatefulSet`."

### fn spec.zookeeper.template.statefulset.withPodManagementPolicy

```ts
withPodManagementPolicy(podManagementPolicy)
```

"PodManagementPolicy which will be used for this StatefulSet. Valid values are `Parallel` and `OrderedReady`. Defaults to `Parallel`."

## obj spec.zookeeper.template.statefulset.metadata

"Metadata applied to the resource."

### fn spec.zookeeper.template.statefulset.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.statefulset.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

### fn spec.zookeeper.template.statefulset.metadata.withLabels

```ts
withLabels(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

### fn spec.zookeeper.template.statefulset.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels added to the resource template. Can be applied to different resources such as `StatefulSets`, `Deployments`, `Pods`, and `Services`."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.zookeeperContainer

"Template for the ZooKeeper container."

### fn spec.zookeeper.template.zookeeperContainer.withEnv

```ts
withEnv(env)
```

"Environment variables which should be applied to the container."

### fn spec.zookeeper.template.zookeeperContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables which should be applied to the container."

**Note:** This function appends passed data to existing values

## obj spec.zookeeper.template.zookeeperContainer.env

"Environment variables which should be applied to the container."

### fn spec.zookeeper.template.zookeeperContainer.env.withName

```ts
withName(name)
```

"The environment variable key."

### fn spec.zookeeper.template.zookeeperContainer.env.withValue

```ts
withValue(value)
```

"The environment variable value."

## obj spec.zookeeper.template.zookeeperContainer.securityContext

"Security context for the container."

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



### fn spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.zookeeper.template.zookeeperContainer.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

