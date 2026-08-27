---
permalink: /2.9.4/helm/v2/helmRelease/
---

# helm.v2.helmRelease

"HelmRelease is the Schema for the helmreleases API"

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
  * [`fn withDependsOn(dependsOn)`](#fn-specwithdependson)
  * [`fn withDependsOnMixin(dependsOn)`](#fn-specwithdependsonmixin)
  * [`fn withHealthCheckExprs(healthCheckExprs)`](#fn-specwithhealthcheckexprs)
  * [`fn withHealthCheckExprsMixin(healthCheckExprs)`](#fn-specwithhealthcheckexprsmixin)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withMaxHistory(maxHistory)`](#fn-specwithmaxhistory)
  * [`fn withPersistentClient(persistentClient)`](#fn-specwithpersistentclient)
  * [`fn withPostRenderStrategy(postRenderStrategy)`](#fn-specwithpostrenderstrategy)
  * [`fn withPostRenderers(postRenderers)`](#fn-specwithpostrenderers)
  * [`fn withPostRenderersMixin(postRenderers)`](#fn-specwithpostrenderersmixin)
  * [`fn withReleaseName(releaseName)`](#fn-specwithreleasename)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withStorageNamespace(storageNamespace)`](#fn-specwithstoragenamespace)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTargetNamespace(targetNamespace)`](#fn-specwithtargetnamespace)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`fn withValues(values)`](#fn-specwithvalues)
  * [`fn withValuesFrom(valuesFrom)`](#fn-specwithvaluesfrom)
  * [`fn withValuesFromMixin(valuesFrom)`](#fn-specwithvaluesfrommixin)
  * [`obj spec.chart`](#obj-specchart)
    * [`obj spec.chart.metadata`](#obj-specchartmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specchartmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specchartmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specchartmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specchartmetadatawithlabelsmixin)
    * [`obj spec.chart.spec`](#obj-specchartspec)
      * [`fn withChart(chart)`](#fn-specchartspecwithchart)
      * [`fn withIgnoreMissingValuesFiles(ignoreMissingValuesFiles)`](#fn-specchartspecwithignoremissingvaluesfiles)
      * [`fn withInterval(interval)`](#fn-specchartspecwithinterval)
      * [`fn withReconcileStrategy(reconcileStrategy)`](#fn-specchartspecwithreconcilestrategy)
      * [`fn withValuesFiles(valuesFiles)`](#fn-specchartspecwithvaluesfiles)
      * [`fn withValuesFilesMixin(valuesFiles)`](#fn-specchartspecwithvaluesfilesmixin)
      * [`fn withVersion(version)`](#fn-specchartspecwithversion)
      * [`obj spec.chart.spec.sourceRef`](#obj-specchartspecsourceref)
        * [`fn withApiVersion(apiVersion)`](#fn-specchartspecsourcerefwithapiversion)
        * [`fn withKind(kind)`](#fn-specchartspecsourcerefwithkind)
        * [`fn withName(name)`](#fn-specchartspecsourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specchartspecsourcerefwithnamespace)
      * [`obj spec.chart.spec.verify`](#obj-specchartspecverify)
        * [`fn withProvider(provider)`](#fn-specchartspecverifywithprovider)
        * [`obj spec.chart.spec.verify.secretRef`](#obj-specchartspecverifysecretref)
          * [`fn withName(name)`](#fn-specchartspecverifysecretrefwithname)
  * [`obj spec.chartRef`](#obj-specchartref)
    * [`fn withApiVersion(apiVersion)`](#fn-specchartrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specchartrefwithkind)
    * [`fn withName(name)`](#fn-specchartrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specchartrefwithnamespace)
  * [`obj spec.commonMetadata`](#obj-speccommonmetadata)
    * [`fn withAnnotations(annotations)`](#fn-speccommonmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-speccommonmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-speccommonmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-speccommonmetadatawithlabelsmixin)
  * [`obj spec.dependsOn`](#obj-specdependson)
    * [`fn withName(name)`](#fn-specdependsonwithname)
    * [`fn withNamespace(namespace)`](#fn-specdependsonwithnamespace)
    * [`fn withReadyExpr(readyExpr)`](#fn-specdependsonwithreadyexpr)
  * [`obj spec.driftDetection`](#obj-specdriftdetection)
    * [`fn withIgnore(ignore)`](#fn-specdriftdetectionwithignore)
    * [`fn withIgnoreMixin(ignore)`](#fn-specdriftdetectionwithignoremixin)
    * [`fn withMode(mode)`](#fn-specdriftdetectionwithmode)
    * [`obj spec.driftDetection.ignore`](#obj-specdriftdetectionignore)
      * [`fn withPaths(paths)`](#fn-specdriftdetectionignorewithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specdriftdetectionignorewithpathsmixin)
      * [`obj spec.driftDetection.ignore.target`](#obj-specdriftdetectionignoretarget)
        * [`fn withAnnotationSelector(annotationSelector)`](#fn-specdriftdetectionignoretargetwithannotationselector)
        * [`fn withGroup(group)`](#fn-specdriftdetectionignoretargetwithgroup)
        * [`fn withKind(kind)`](#fn-specdriftdetectionignoretargetwithkind)
        * [`fn withLabelSelector(labelSelector)`](#fn-specdriftdetectionignoretargetwithlabelselector)
        * [`fn withName(name)`](#fn-specdriftdetectionignoretargetwithname)
        * [`fn withNamespace(namespace)`](#fn-specdriftdetectionignoretargetwithnamespace)
        * [`fn withVersion(version)`](#fn-specdriftdetectionignoretargetwithversion)
  * [`obj spec.healthCheckExprs`](#obj-spechealthcheckexprs)
    * [`fn withApiVersion(apiVersion)`](#fn-spechealthcheckexprswithapiversion)
    * [`fn withCurrent(current)`](#fn-spechealthcheckexprswithcurrent)
    * [`fn withFailed(failed)`](#fn-spechealthcheckexprswithfailed)
    * [`fn withInProgress(inProgress)`](#fn-spechealthcheckexprswithinprogress)
    * [`fn withKind(kind)`](#fn-spechealthcheckexprswithkind)
  * [`obj spec.install`](#obj-specinstall)
    * [`fn withCrds(crds)`](#fn-specinstallwithcrds)
    * [`fn withCreateNamespace(createNamespace)`](#fn-specinstallwithcreatenamespace)
    * [`fn withDisableHooks(disableHooks)`](#fn-specinstallwithdisablehooks)
    * [`fn withDisableOpenAPIValidation(disableOpenAPIValidation)`](#fn-specinstallwithdisableopenapivalidation)
    * [`fn withDisableSchemaValidation(disableSchemaValidation)`](#fn-specinstallwithdisableschemavalidation)
    * [`fn withDisableTakeOwnership(disableTakeOwnership)`](#fn-specinstallwithdisabletakeownership)
    * [`fn withDisableWait(disableWait)`](#fn-specinstallwithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specinstallwithdisablewaitforjobs)
    * [`fn withReplace(replace)`](#fn-specinstallwithreplace)
    * [`fn withServerSideApply(serverSideApply)`](#fn-specinstallwithserversideapply)
    * [`fn withSkipCRDs(skipCRDs)`](#fn-specinstallwithskipcrds)
    * [`fn withTimeout(timeout)`](#fn-specinstallwithtimeout)
    * [`obj spec.install.remediation`](#obj-specinstallremediation)
      * [`fn withIgnoreTestFailures(ignoreTestFailures)`](#fn-specinstallremediationwithignoretestfailures)
      * [`fn withRemediateLastFailure(remediateLastFailure)`](#fn-specinstallremediationwithremediatelastfailure)
      * [`fn withRetries(retries)`](#fn-specinstallremediationwithretries)
    * [`obj spec.install.strategy`](#obj-specinstallstrategy)
      * [`fn withName(name)`](#fn-specinstallstrategywithname)
      * [`fn withRetryInterval(retryInterval)`](#fn-specinstallstrategywithretryinterval)
  * [`obj spec.kubeConfig`](#obj-speckubeconfig)
    * [`obj spec.kubeConfig.configMapRef`](#obj-speckubeconfigconfigmapref)
      * [`fn withName(name)`](#fn-speckubeconfigconfigmaprefwithname)
    * [`obj spec.kubeConfig.secretRef`](#obj-speckubeconfigsecretref)
      * [`fn withKey(key)`](#fn-speckubeconfigsecretrefwithkey)
      * [`fn withName(name)`](#fn-speckubeconfigsecretrefwithname)
  * [`obj spec.postRenderers`](#obj-specpostrenderers)
    * [`obj spec.postRenderers.kustomize`](#obj-specpostrendererskustomize)
      * [`fn withImages(images)`](#fn-specpostrendererskustomizewithimages)
      * [`fn withImagesMixin(images)`](#fn-specpostrendererskustomizewithimagesmixin)
      * [`fn withPatches(patches)`](#fn-specpostrendererskustomizewithpatches)
      * [`fn withPatchesMixin(patches)`](#fn-specpostrendererskustomizewithpatchesmixin)
      * [`obj spec.postRenderers.kustomize.images`](#obj-specpostrendererskustomizeimages)
        * [`fn withDigest(digest)`](#fn-specpostrendererskustomizeimageswithdigest)
        * [`fn withName(name)`](#fn-specpostrendererskustomizeimageswithname)
        * [`fn withNewName(newName)`](#fn-specpostrendererskustomizeimageswithnewname)
        * [`fn withNewTag(newTag)`](#fn-specpostrendererskustomizeimageswithnewtag)
      * [`obj spec.postRenderers.kustomize.patches`](#obj-specpostrendererskustomizepatches)
        * [`fn withPatch(patch)`](#fn-specpostrendererskustomizepatcheswithpatch)
        * [`obj spec.postRenderers.kustomize.patches.target`](#obj-specpostrendererskustomizepatchestarget)
          * [`fn withAnnotationSelector(annotationSelector)`](#fn-specpostrendererskustomizepatchestargetwithannotationselector)
          * [`fn withGroup(group)`](#fn-specpostrendererskustomizepatchestargetwithgroup)
          * [`fn withKind(kind)`](#fn-specpostrendererskustomizepatchestargetwithkind)
          * [`fn withLabelSelector(labelSelector)`](#fn-specpostrendererskustomizepatchestargetwithlabelselector)
          * [`fn withName(name)`](#fn-specpostrendererskustomizepatchestargetwithname)
          * [`fn withNamespace(namespace)`](#fn-specpostrendererskustomizepatchestargetwithnamespace)
          * [`fn withVersion(version)`](#fn-specpostrendererskustomizepatchestargetwithversion)
  * [`obj spec.rollback`](#obj-specrollback)
    * [`fn withCleanupOnFail(cleanupOnFail)`](#fn-specrollbackwithcleanuponfail)
    * [`fn withDisableHooks(disableHooks)`](#fn-specrollbackwithdisablehooks)
    * [`fn withDisableWait(disableWait)`](#fn-specrollbackwithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specrollbackwithdisablewaitforjobs)
    * [`fn withForce(force)`](#fn-specrollbackwithforce)
    * [`fn withRecreate(recreate)`](#fn-specrollbackwithrecreate)
    * [`fn withServerSideApply(serverSideApply)`](#fn-specrollbackwithserversideapply)
    * [`fn withTimeout(timeout)`](#fn-specrollbackwithtimeout)
  * [`obj spec.test`](#obj-spectest)
    * [`fn withEnable(enable)`](#fn-spectestwithenable)
    * [`fn withFilters(filters)`](#fn-spectestwithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-spectestwithfiltersmixin)
    * [`fn withIgnoreFailures(ignoreFailures)`](#fn-spectestwithignorefailures)
    * [`fn withTimeout(timeout)`](#fn-spectestwithtimeout)
    * [`obj spec.test.filters`](#obj-spectestfilters)
      * [`fn withExclude(exclude)`](#fn-spectestfilterswithexclude)
      * [`fn withName(name)`](#fn-spectestfilterswithname)
  * [`obj spec.uninstall`](#obj-specuninstall)
    * [`fn withDeletionPropagation(deletionPropagation)`](#fn-specuninstallwithdeletionpropagation)
    * [`fn withDisableHooks(disableHooks)`](#fn-specuninstallwithdisablehooks)
    * [`fn withDisableWait(disableWait)`](#fn-specuninstallwithdisablewait)
    * [`fn withKeepHistory(keepHistory)`](#fn-specuninstallwithkeephistory)
    * [`fn withTimeout(timeout)`](#fn-specuninstallwithtimeout)
  * [`obj spec.upgrade`](#obj-specupgrade)
    * [`fn withChartNameChangeStrategy(chartNameChangeStrategy)`](#fn-specupgradewithchartnamechangestrategy)
    * [`fn withCleanupOnFail(cleanupOnFail)`](#fn-specupgradewithcleanuponfail)
    * [`fn withCrds(crds)`](#fn-specupgradewithcrds)
    * [`fn withDisableHooks(disableHooks)`](#fn-specupgradewithdisablehooks)
    * [`fn withDisableOpenAPIValidation(disableOpenAPIValidation)`](#fn-specupgradewithdisableopenapivalidation)
    * [`fn withDisableSchemaValidation(disableSchemaValidation)`](#fn-specupgradewithdisableschemavalidation)
    * [`fn withDisableTakeOwnership(disableTakeOwnership)`](#fn-specupgradewithdisabletakeownership)
    * [`fn withDisableWait(disableWait)`](#fn-specupgradewithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specupgradewithdisablewaitforjobs)
    * [`fn withForce(force)`](#fn-specupgradewithforce)
    * [`fn withPreserveValues(preserveValues)`](#fn-specupgradewithpreservevalues)
    * [`fn withServerSideApply(serverSideApply)`](#fn-specupgradewithserversideapply)
    * [`fn withTimeout(timeout)`](#fn-specupgradewithtimeout)
    * [`obj spec.upgrade.remediation`](#obj-specupgraderemediation)
      * [`fn withIgnoreTestFailures(ignoreTestFailures)`](#fn-specupgraderemediationwithignoretestfailures)
      * [`fn withRemediateLastFailure(remediateLastFailure)`](#fn-specupgraderemediationwithremediatelastfailure)
      * [`fn withRetries(retries)`](#fn-specupgraderemediationwithretries)
      * [`fn withStrategy(strategy)`](#fn-specupgraderemediationwithstrategy)
    * [`obj spec.upgrade.strategy`](#obj-specupgradestrategy)
      * [`fn withName(name)`](#fn-specupgradestrategywithname)
      * [`fn withRetryInterval(retryInterval)`](#fn-specupgradestrategywithretryinterval)
  * [`obj spec.valuesFrom`](#obj-specvaluesfrom)
    * [`fn withKind(kind)`](#fn-specvaluesfromwithkind)
    * [`fn withLiteral(literal)`](#fn-specvaluesfromwithliteral)
    * [`fn withName(name)`](#fn-specvaluesfromwithname)
    * [`fn withOptional(optional)`](#fn-specvaluesfromwithoptional)
    * [`fn withTargetPath(targetPath)`](#fn-specvaluesfromwithtargetpath)
    * [`fn withValuesKey(valuesKey)`](#fn-specvaluesfromwithvalueskey)
  * [`obj spec.waitStrategy`](#obj-specwaitstrategy)
    * [`fn withName(name)`](#fn-specwaitstrategywithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HelmRelease

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

"HelmReleaseSpec defines the desired state of a Helm release."

### fn spec.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn may contain a DependencyReference slice with\nreferences to HelmRelease resources that must be ready before this HelmRelease\ncan be reconciled."

### fn spec.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn may contain a DependencyReference slice with\nreferences to HelmRelease resources that must be ready before this HelmRelease\ncan be reconciled."

**Note:** This function appends passed data to existing values

### fn spec.withHealthCheckExprs

```ts
withHealthCheckExprs(healthCheckExprs)
```

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when the specific Helm action\ntaking place has wait enabled, i.e. DisableWait is false, and the\n'poller' WaitStrategy is used."

### fn spec.withHealthCheckExprsMixin

```ts
withHealthCheckExprsMixin(healthCheckExprs)
```

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when the specific Helm action\ntaking place has wait enabled, i.e. DisableWait is false, and the\n'poller' WaitStrategy is used."

**Note:** This function appends passed data to existing values

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval at which to reconcile the Helm release."

### fn spec.withMaxHistory

```ts
withMaxHistory(maxHistory)
```

"MaxHistory is the number of revisions saved by Helm for this HelmRelease.\nUse '0' for an unlimited number of revisions; defaults to '5'."

### fn spec.withPersistentClient

```ts
withPersistentClient(persistentClient)
```

"PersistentClient tells the controller to use a persistent Kubernetes\nclient for this release. When enabled, the client will be reused for the\nduration of the reconciliation, instead of being created and destroyed\nfor each (step of a) Helm action.\n\nThis can improve performance, but may cause issues with some Helm charts\nthat for example do create Custom Resource Definitions during installation\noutside Helm's CRD lifecycle hooks, which are then not observed to be\navailable by e.g. post-install hooks.\n\nIf not set, it defaults to true."

### fn spec.withPostRenderStrategy

```ts
withPostRenderStrategy(postRenderStrategy)
```

"PostRenderStrategy defines the strategy for sending hooks to post-renderers.\nValid values are 'nohooks' (hooks not sent to post-renderers, Helm 3 behavior),\n'combined' (hooks and templates sent together, Helm 4 default), and 'separate'\n(hooks and templates sent in separate streams, Helm 4.2 opt-in).\nDefaults to 'combined', or 'nohooks' when the UseHelm3Defaults feature gate is enabled."

### fn spec.withPostRenderers

```ts
withPostRenderers(postRenderers)
```

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order\nof their definition."

### fn spec.withPostRenderersMixin

```ts
withPostRenderersMixin(postRenderers)
```

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order\nof their definition."

**Note:** This function appends passed data to existing values

### fn spec.withReleaseName

```ts
withReleaseName(releaseName)
```

"ReleaseName used for the Helm release. Defaults to a composition of\n'[TargetNamespace-]Name'."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the Kubernetes service account to impersonate\nwhen reconciling this HelmRelease."

### fn spec.withStorageNamespace

```ts
withStorageNamespace(storageNamespace)
```

"StorageNamespace used for the Helm storage.\nDefaults to the namespace of the HelmRelease."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend tells the controller to suspend reconciliation for this HelmRelease,\nit does not apply to already started reconciliations. Defaults to false."

### fn spec.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"TargetNamespace to target when performing operations for the HelmRelease.\nDefaults to the namespace of the HelmRelease."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs\nfor hooks) during the performance of a Helm action. Defaults to '5m0s'."

### fn spec.withValues

```ts
withValues(values)
```

"Values holds the values for this Helm release."

### fn spec.withValuesFrom

```ts
withValuesFrom(valuesFrom)
```

"ValuesFrom holds references to resources containing Helm values for this HelmRelease,\nand information about how they should be merged."

### fn spec.withValuesFromMixin

```ts
withValuesFromMixin(valuesFrom)
```

"ValuesFrom holds references to resources containing Helm values for this HelmRelease,\nand information about how they should be merged."

**Note:** This function appends passed data to existing values

## obj spec.chart

"Chart defines the template of the v1.HelmChart that should be created\nfor this HelmRelease."

## obj spec.chart.metadata

"ObjectMeta holds the template for metadata like labels and annotations."

### fn spec.chart.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/"

### fn spec.chart.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/"

**Note:** This function appends passed data to existing values

### fn spec.chart.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/"

### fn spec.chart.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/"

**Note:** This function appends passed data to existing values

## obj spec.chart.spec

"Spec holds the template for the v1.HelmChartSpec for this HelmRelease."

### fn spec.chart.spec.withChart

```ts
withChart(chart)
```

"The name or path the Helm chart is available at in the SourceRef."

### fn spec.chart.spec.withIgnoreMissingValuesFiles

```ts
withIgnoreMissingValuesFiles(ignoreMissingValuesFiles)
```

"IgnoreMissingValuesFiles controls whether to silently ignore missing values files rather than failing."

### fn spec.chart.spec.withInterval

```ts
withInterval(interval)
```

"Interval at which to check the v1.Source for updates. Defaults to\n'HelmReleaseSpec.Interval'."

### fn spec.chart.spec.withReconcileStrategy

```ts
withReconcileStrategy(reconcileStrategy)
```

"Determines what enables the creation of a new artifact. Valid values are\n('ChartVersion', 'Revision').\nSee the documentation of the values for an explanation on their behavior.\nDefaults to ChartVersion when omitted."

### fn spec.chart.spec.withValuesFiles

```ts
withValuesFiles(valuesFiles)
```

"Alternative list of values files to use as the chart values (values.yaml\nis not included by default), expected to be a relative path in the SourceRef.\nValues files are merged in the order of this list with the last file overriding\nthe first. Ignored when omitted."

### fn spec.chart.spec.withValuesFilesMixin

```ts
withValuesFilesMixin(valuesFiles)
```

"Alternative list of values files to use as the chart values (values.yaml\nis not included by default), expected to be a relative path in the SourceRef.\nValues files are merged in the order of this list with the last file overriding\nthe first. Ignored when omitted."

**Note:** This function appends passed data to existing values

### fn spec.chart.spec.withVersion

```ts
withVersion(version)
```

"Version semver expression, ignored for charts from v1.GitRepository and\nv1beta2.Bucket sources. Defaults to latest when omitted."

## obj spec.chart.spec.sourceRef

"The name and namespace of the v1.Source the chart is available at."

### fn spec.chart.spec.sourceRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the referent."

### fn spec.chart.spec.sourceRef.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.chart.spec.sourceRef.withName

```ts
withName(name)
```

"Name of the referent."

### fn spec.chart.spec.sourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent."

## obj spec.chart.spec.verify

"Verify contains the secret name containing the trusted public keys\nused to verify the signature and specifies which provider to use to check\nwhether OCI image is authentic.\nThis field is only supported for OCI sources.\nChart dependencies, which are not bundled in the umbrella chart artifact,\nare not verified."

### fn spec.chart.spec.verify.withProvider

```ts
withProvider(provider)
```

"Provider specifies the technology used to sign the OCI Helm chart."

## obj spec.chart.spec.verify.secretRef

"SecretRef specifies the Kubernetes Secret containing the\ntrusted public keys."

### fn spec.chart.spec.verify.secretRef.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.chartRef

"ChartRef holds a reference to a source controller resource containing the\nHelm chart artifact."

### fn spec.chartRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the referent."

### fn spec.chartRef.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.chartRef.withName

```ts
withName(name)
```

"Name of the referent."

### fn spec.chartRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent, defaults to the namespace of the Kubernetes\nresource object that contains the reference."

## obj spec.commonMetadata

"CommonMetadata specifies the common labels and annotations that are\napplied to all resources. Any existing label or annotation will be\noverridden if its key matches a common one."

### fn spec.commonMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to be added to the object's metadata."

### fn spec.commonMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to be added to the object's metadata."

**Note:** This function appends passed data to existing values

### fn spec.commonMetadata.withLabels

```ts
withLabels(labels)
```

"Labels to be added to the object's metadata."

### fn spec.commonMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to be added to the object's metadata."

**Note:** This function appends passed data to existing values

## obj spec.dependsOn

"DependsOn may contain a DependencyReference slice with\nreferences to HelmRelease resources that must be ready before this HelmRelease\ncan be reconciled."

### fn spec.dependsOn.withName

```ts
withName(name)
```

"Name of the referent."

### fn spec.dependsOn.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent, defaults to the namespace of the resource\nobject that contains the reference."

### fn spec.dependsOn.withReadyExpr

```ts
withReadyExpr(readyExpr)
```

"ReadyExpr is a CEL expression that can be used to assess the readiness\nof a dependency. When specified, the built-in readiness check\nis replaced by the logic defined in the CEL expression.\nTo make the CEL expression additive to the built-in readiness check,\nthe feature gate `AdditiveCELDependencyCheck` must be set to `true`."

## obj spec.driftDetection

"DriftDetection holds the configuration for detecting and handling\ndifferences between the manifest in the Helm storage and the resources\ncurrently existing in the cluster."

### fn spec.driftDetection.withIgnore

```ts
withIgnore(ignore)
```

"Ignore contains a list of rules for specifying which changes to ignore\nduring diffing."

### fn spec.driftDetection.withIgnoreMixin

```ts
withIgnoreMixin(ignore)
```

"Ignore contains a list of rules for specifying which changes to ignore\nduring diffing."

**Note:** This function appends passed data to existing values

### fn spec.driftDetection.withMode

```ts
withMode(mode)
```

"Mode defines how differences should be handled between the Helm manifest\nand the manifest currently applied to the cluster.\nIf not explicitly set, it defaults to DiffModeDisabled."

## obj spec.driftDetection.ignore

"Ignore contains a list of rules for specifying which changes to ignore\nduring diffing."

### fn spec.driftDetection.ignore.withPaths

```ts
withPaths(paths)
```

"Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from\nconsideration in a Kubernetes object."

### fn spec.driftDetection.ignore.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from\nconsideration in a Kubernetes object."

**Note:** This function appends passed data to existing values

## obj spec.driftDetection.ignore.target

"Target is a selector for specifying Kubernetes objects to which this\nrule applies.\nIf Target is not set, the Paths will be ignored for all Kubernetes\nobjects within the manifest of the Helm release."

### fn spec.driftDetection.ignore.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource annotations."

### fn spec.driftDetection.ignore.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from.\nTogether with Version and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.driftDetection.ignore.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from.\nTogether with Group and Version it is capable of unambiguously\nidentifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.driftDetection.ignore.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource labels."

### fn spec.driftDetection.ignore.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.driftDetection.ignore.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.driftDetection.ignore.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from.\nTogether with Group and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.healthCheckExprs

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when the specific Helm action\ntaking place has wait enabled, i.e. DisableWait is false, and the\n'poller' WaitStrategy is used."

### fn spec.healthCheckExprs.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the custom resource under evaluation."

### fn spec.healthCheckExprs.withCurrent

```ts
withCurrent(current)
```

"Current is the CEL expression that determines if the status\nof the custom resource has reached the desired state."

### fn spec.healthCheckExprs.withFailed

```ts
withFailed(failed)
```

"Failed is the CEL expression that determines if the status\nof the custom resource has failed to reach the desired state."

### fn spec.healthCheckExprs.withInProgress

```ts
withInProgress(inProgress)
```

"InProgress is the CEL expression that determines if the status\nof the custom resource has not yet reached the desired state."

### fn spec.healthCheckExprs.withKind

```ts
withKind(kind)
```

"Kind of the custom resource under evaluation."

## obj spec.install

"Install holds the configuration for Helm install actions for this HelmRelease."

### fn spec.install.withCrds

```ts
withCrds(crds)
```

"CRDs upgrade CRDs from the Helm Chart's crds directory according\nto the CRD upgrade policy provided here. Valid values are `Skip`,\n`Create` or `CreateReplace`. Default is `Create` and if omitted\nCRDs are installed but not updated.\n\nSkip: do neither install nor replace (update) any CRDs.\n\nCreate: new CRDs are created, existing CRDs are neither updated nor deleted.\n\nCreateReplace: new CRDs are created, existing CRDs are updated (replaced)\nbut not deleted.\n\nBy default, CRDs are applied (installed) during Helm install action.\nWith this option users can opt in to CRD replace existing CRDs on Helm\ninstall actions, which is not (yet) natively supported by Helm.\nhttps://helm.sh/docs/chart_best_practices/custom_resource_definitions."

### fn spec.install.withCreateNamespace

```ts
withCreateNamespace(createNamespace)
```

"CreateNamespace tells the Helm install action to create the\nHelmReleaseSpec.TargetNamespace if it does not exist yet.\nOn uninstall, the namespace will not be garbage collected."

### fn spec.install.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm install action."

### fn spec.install.withDisableOpenAPIValidation

```ts
withDisableOpenAPIValidation(disableOpenAPIValidation)
```

"DisableOpenAPIValidation prevents the Helm install action from validating\nrendered templates against the Kubernetes OpenAPI Schema."

### fn spec.install.withDisableSchemaValidation

```ts
withDisableSchemaValidation(disableSchemaValidation)
```

"DisableSchemaValidation prevents the Helm install action from validating\nthe values against the JSON Schema."

### fn spec.install.withDisableTakeOwnership

```ts
withDisableTakeOwnership(disableTakeOwnership)
```

"DisableTakeOwnership disables taking ownership of existing resources\nduring the Helm install action. Defaults to false."

### fn spec.install.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm\ninstall has been performed."

### fn spec.install.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm\ninstall has been performed."

### fn spec.install.withReplace

```ts
withReplace(replace)
```

"Replace tells the Helm install action to re-use the 'ReleaseName', but only\nif that name is a deleted release which remains in the history."

### fn spec.install.withServerSideApply

```ts
withServerSideApply(serverSideApply)
```

"ServerSideApply enables server-side apply for resources during install.\nDefaults to true (or false when UseHelm3Defaults feature gate is enabled)."

### fn spec.install.withSkipCRDs

```ts
withSkipCRDs(skipCRDs)
```

"SkipCRDs tells the Helm install action to not install any CRDs. By default,\nCRDs are installed if not already present.\n\nDeprecated use CRD policy (`crds`) attribute with value `Skip` instead."

### fn spec.install.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like\nJobs for hooks) during the performance of a Helm install action. Defaults to\n'HelmReleaseSpec.Timeout'."

## obj spec.install.remediation

"Remediation holds the remediation configuration for when the Helm install\naction for the HelmRelease fails. The default is to not perform any action."

### fn spec.install.remediation.withIgnoreTestFailures

```ts
withIgnoreTestFailures(ignoreTestFailures)
```

"IgnoreTestFailures tells the controller to skip remediation when the Helm\ntests are run after an install action but fail. Defaults to\n'Test.IgnoreFailures'."

### fn spec.install.remediation.withRemediateLastFailure

```ts
withRemediateLastFailure(remediateLastFailure)
```

"RemediateLastFailure tells the controller to remediate the last failure, when\nno retries remain. Defaults to 'false'."

### fn spec.install.remediation.withRetries

```ts
withRetries(retries)
```

"Retries is the number of retries that should be attempted on failures before\nbailing. Remediation, using an uninstall, is performed between each attempt.\nDefaults to '0', a negative integer equals to unlimited retries."

## obj spec.install.strategy

"Strategy defines the install strategy to use for this HelmRelease.\nDefaults to 'RemediateOnFailure', or 'RetryOnFailure' when the\nDefaultToRetryOnFailure feature gate is enabled."

### fn spec.install.strategy.withName

```ts
withName(name)
```

"Name of the install strategy."

### fn spec.install.strategy.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"RetryInterval is the interval at which to retry a failed install.\nCan be used only when Name is set to RetryOnFailure.\nDefaults to '5m'."

## obj spec.kubeConfig

"KubeConfig for reconciling the HelmRelease on a remote cluster.\nWhen used in combination with HelmReleaseSpec.ServiceAccountName,\nforces the controller to act on behalf of that Service Account at the\ntarget cluster.\nIf the --default-service-account flag is set, its value will be used as\na controller level fallback for when HelmReleaseSpec.ServiceAccountName\nis empty."

## obj spec.kubeConfig.configMapRef

"ConfigMapRef holds an optional name of a ConfigMap that contains\nthe following keys:\n\n- `provider`: the provider to use. One of `aws`, `azure`, `gcp`, or\n   `generic`. Required.\n- `cluster`: the fully qualified resource name of the Kubernetes\n   cluster in the cloud provider API. Not used by the `generic`\n   provider. Required when one of `address` or `ca.crt` is not set.\n- `address`: the address of the Kubernetes API server. Required\n   for `generic`. For the other providers, if not specified, the\n   first address in the cluster resource will be used, and if\n   specified, it must match one of the addresses in the cluster\n   resource.\n   If audiences is not set, will be used as the audience for the\n   `generic` provider.\n- `ca.crt`: the optional PEM-encoded CA certificate for the\n   Kubernetes API server. If not set, the controller will use the\n   CA certificate from the cluster resource.\n- `audiences`: the optional audiences as a list of\n   line-break-separated strings for the Kubernetes ServiceAccount\n   token. Defaults to the `address` for the `generic` provider, or\n   to specific values for the other providers depending on the\n   provider.\n-  `serviceAccountName`: the optional name of the Kubernetes\n   ServiceAccount in the same namespace that should be used\n   for authentication. If not specified, the controller\n   ServiceAccount will be used.\n\nMutually exclusive with SecretRef."

### fn spec.kubeConfig.configMapRef.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.kubeConfig.secretRef

"SecretRef holds an optional name of a secret that contains a key with\nthe kubeconfig file as the value. If no key is set, the key will default\nto 'value'. Mutually exclusive with ConfigMapRef.\nIt is recommended that the kubeconfig is self-contained, and the secret\nis regularly updated if credentials such as a cloud-access-token expire.\nCloud specific `cmd-path` auth helpers will not function without adding\nbinaries and credentials to the Pod that is responsible for reconciling\nKubernetes resources. Supported only for the generic provider."

### fn spec.kubeConfig.secretRef.withKey

```ts
withKey(key)
```

"Key in the Secret, when not specified an implementation-specific default key is used."

### fn spec.kubeConfig.secretRef.withName

```ts
withName(name)
```

"Name of the Secret."

## obj spec.postRenderers

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order\nof their definition."

## obj spec.postRenderers.kustomize

"Kustomization to apply as PostRenderer."

### fn spec.postRenderers.kustomize.withImages

```ts
withImages(images)
```

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

### fn spec.postRenderers.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

**Note:** This function appends passed data to existing values

### fn spec.postRenderers.kustomize.withPatches

```ts
withPatches(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

### fn spec.postRenderers.kustomize.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

**Note:** This function appends passed data to existing values

## obj spec.postRenderers.kustomize.images

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

### fn spec.postRenderers.kustomize.images.withDigest

```ts
withDigest(digest)
```

"Digest is the value used to replace the original image tag.\nIf digest is present NewTag value is ignored."

### fn spec.postRenderers.kustomize.images.withName

```ts
withName(name)
```

"Name is a tag-less image name."

### fn spec.postRenderers.kustomize.images.withNewName

```ts
withNewName(newName)
```

"NewName is the value used to replace the original name."

### fn spec.postRenderers.kustomize.images.withNewTag

```ts
withNewTag(newTag)
```

"NewTag is the value used to replace the original tag."

## obj spec.postRenderers.kustomize.patches

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

### fn spec.postRenderers.kustomize.patches.withPatch

```ts
withPatch(patch)
```

"Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with\nan array of operation objects."

## obj spec.postRenderers.kustomize.patches.target

"Target points to the resources that the patch document should be applied to."

### fn spec.postRenderers.kustomize.patches.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource annotations."

### fn spec.postRenderers.kustomize.patches.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from.\nTogether with Version and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.postRenderers.kustomize.patches.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from.\nTogether with Group and Version it is capable of unambiguously\nidentifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.postRenderers.kustomize.patches.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource labels."

### fn spec.postRenderers.kustomize.patches.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.postRenderers.kustomize.patches.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.postRenderers.kustomize.patches.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from.\nTogether with Group and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.rollback

"Rollback holds the configuration for Helm rollback actions for this HelmRelease."

### fn spec.rollback.withCleanupOnFail

```ts
withCleanupOnFail(cleanupOnFail)
```

"CleanupOnFail allows deletion of new resources created during the Helm\nrollback action when it fails."

### fn spec.rollback.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm rollback action."

### fn spec.rollback.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm\nrollback has been performed."

### fn spec.rollback.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm\nrollback has been performed."

### fn spec.rollback.withForce

```ts
withForce(force)
```

"Force forces resource updates through a replacement strategy\nthat avoids 3-way merge conflicts on client-side apply.\nThis field is ignored for server-side apply (which always\nforces conflicts with other field managers)."

### fn spec.rollback.withRecreate

```ts
withRecreate(recreate)
```

"Recreate performs pod restarts for any managed workloads.\n\nDeprecated: This behavior was deprecated in Helm 3:\n  - Deprecation: https://github.com/helm/helm/pull/6463\n  - Removal: https://github.com/helm/helm/pull/31023\nAfter helm-controller was upgraded to the Helm 4 SDK,\nthis field is no longer functional and will print a\nwarning if set to true. It will also be removed in a\nfuture release."

### fn spec.rollback.withServerSideApply

```ts
withServerSideApply(serverSideApply)
```

"ServerSideApply enables server-side apply for resources during rollback.\nCan be \"enabled\", \"disabled\", or \"auto\".\nWhen \"auto\", server-side apply usage will be based on the release's previous usage.\nDefaults to \"auto\"."

### fn spec.rollback.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like\nJobs for hooks) during the performance of a Helm rollback action. Defaults to\n'HelmReleaseSpec.Timeout'."

## obj spec.test

"Test holds the configuration for Helm test actions for this HelmRelease."

### fn spec.test.withEnable

```ts
withEnable(enable)
```

"Enable enables Helm test actions for this HelmRelease after an Helm install\nor upgrade action has been performed."

### fn spec.test.withFilters

```ts
withFilters(filters)
```

"Filters is a list of tests to run or exclude from running."

### fn spec.test.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is a list of tests to run or exclude from running."

**Note:** This function appends passed data to existing values

### fn spec.test.withIgnoreFailures

```ts
withIgnoreFailures(ignoreFailures)
```

"IgnoreFailures tells the controller to skip remediation when the Helm tests\nare run but fail. Can be overwritten for tests run after install or upgrade\nactions in 'Install.IgnoreTestFailures' and 'Upgrade.IgnoreTestFailures'."

### fn spec.test.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation during\nthe performance of a Helm test action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.test.filters

"Filters is a list of tests to run or exclude from running."

### fn spec.test.filters.withExclude

```ts
withExclude(exclude)
```

"Exclude specifies whether the named test should be excluded."

### fn spec.test.filters.withName

```ts
withName(name)
```

"Name is the name of the test."

## obj spec.uninstall

"Uninstall holds the configuration for Helm uninstall actions for this HelmRelease."

### fn spec.uninstall.withDeletionPropagation

```ts
withDeletionPropagation(deletionPropagation)
```

"DeletionPropagation specifies the deletion propagation policy when\na Helm uninstall is performed."

### fn spec.uninstall.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm rollback action."

### fn spec.uninstall.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables waiting for all the resources to be deleted after\na Helm uninstall is performed."

### fn spec.uninstall.withKeepHistory

```ts
withKeepHistory(keepHistory)
```

"KeepHistory tells Helm to remove all associated resources and mark the\nrelease as deleted, but retain the release history."

### fn spec.uninstall.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like\nJobs for hooks) during the performance of a Helm uninstall action. Defaults\nto 'HelmReleaseSpec.Timeout'."

## obj spec.upgrade

"Upgrade holds the configuration for Helm upgrade actions for this HelmRelease."

### fn spec.upgrade.withChartNameChangeStrategy

```ts
withChartNameChangeStrategy(chartNameChangeStrategy)
```

"ChartNameChangeStrategy defines the strategy to use when a Helm chart name changes.\nValid values are 'Reinstall' or 'InPlaceUpdate'. Defaults to 'Reinstall' if omitted.\n\nReinstall: Reinstall the Helm release, uninstalling the existing Helm release.\n\nInPlaceUpdate: Update the Helm release in place."

### fn spec.upgrade.withCleanupOnFail

```ts
withCleanupOnFail(cleanupOnFail)
```

"CleanupOnFail allows deletion of new resources created during the Helm\nupgrade action when it fails."

### fn spec.upgrade.withCrds

```ts
withCrds(crds)
```

"CRDs upgrade CRDs from the Helm Chart's crds directory according\nto the CRD upgrade policy provided here. Valid values are `Skip`,\n`Create` or `CreateReplace`. Default is `Skip` and if omitted\nCRDs are neither installed nor upgraded.\n\nSkip: do neither install nor replace (update) any CRDs.\n\nCreate: new CRDs are created, existing CRDs are neither updated nor deleted.\n\nCreateReplace: new CRDs are created, existing CRDs are updated (replaced)\nbut not deleted.\n\nBy default, CRDs are not applied during Helm upgrade action. With this\noption users can opt-in to CRD upgrade, which is not (yet) natively supported by Helm.\nhttps://helm.sh/docs/chart_best_practices/custom_resource_definitions."

### fn spec.upgrade.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm upgrade action."

### fn spec.upgrade.withDisableOpenAPIValidation

```ts
withDisableOpenAPIValidation(disableOpenAPIValidation)
```

"DisableOpenAPIValidation prevents the Helm upgrade action from validating\nrendered templates against the Kubernetes OpenAPI Schema."

### fn spec.upgrade.withDisableSchemaValidation

```ts
withDisableSchemaValidation(disableSchemaValidation)
```

"DisableSchemaValidation prevents the Helm upgrade action from validating\nthe values against the JSON Schema."

### fn spec.upgrade.withDisableTakeOwnership

```ts
withDisableTakeOwnership(disableTakeOwnership)
```

"DisableTakeOwnership disables taking ownership of existing resources\nduring the Helm upgrade action. Defaults to false."

### fn spec.upgrade.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm\nupgrade has been performed."

### fn spec.upgrade.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm\nupgrade has been performed."

### fn spec.upgrade.withForce

```ts
withForce(force)
```

"Force forces resource updates through a replacement strategy\nthat avoids 3-way merge conflicts on client-side apply.\nThis field is ignored for server-side apply (which always\nforces conflicts with other field managers)."

### fn spec.upgrade.withPreserveValues

```ts
withPreserveValues(preserveValues)
```

"PreserveValues will make Helm reuse the last release's values and merge in\noverrides from 'Values'. Setting this flag makes the HelmRelease\nnon-declarative."

### fn spec.upgrade.withServerSideApply

```ts
withServerSideApply(serverSideApply)
```

"ServerSideApply enables server-side apply for resources during upgrade.\nCan be \"enabled\", \"disabled\", or \"auto\".\nWhen \"auto\", server-side apply usage will be based on the release's previous usage.\nDefaults to \"auto\"."

### fn spec.upgrade.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like\nJobs for hooks) during the performance of a Helm upgrade action. Defaults to\n'HelmReleaseSpec.Timeout'."

## obj spec.upgrade.remediation

"Remediation holds the remediation configuration for when the Helm upgrade\naction for the HelmRelease fails. The default is to not perform any action."

### fn spec.upgrade.remediation.withIgnoreTestFailures

```ts
withIgnoreTestFailures(ignoreTestFailures)
```

"IgnoreTestFailures tells the controller to skip remediation when the Helm\ntests are run after an upgrade action but fail.\nDefaults to 'Test.IgnoreFailures'."

### fn spec.upgrade.remediation.withRemediateLastFailure

```ts
withRemediateLastFailure(remediateLastFailure)
```

"RemediateLastFailure tells the controller to remediate the last failure, when\nno retries remain. Defaults to 'false' unless 'Retries' is greater than 0."

### fn spec.upgrade.remediation.withRetries

```ts
withRetries(retries)
```

"Retries is the number of retries that should be attempted on failures before\nbailing. Remediation, using 'Strategy', is performed between each attempt.\nDefaults to '0', a negative integer equals to unlimited retries."

### fn spec.upgrade.remediation.withStrategy

```ts
withStrategy(strategy)
```

"Strategy to use for failure remediation. Defaults to 'rollback'."

## obj spec.upgrade.strategy

"Strategy defines the upgrade strategy to use for this HelmRelease.\nDefaults to 'RemediateOnFailure', or 'RetryOnFailure' when the\nDefaultToRetryOnFailure feature gate is enabled."

### fn spec.upgrade.strategy.withName

```ts
withName(name)
```

"Name of the upgrade strategy."

### fn spec.upgrade.strategy.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"RetryInterval is the interval at which to retry a failed upgrade.\nCan be used only when Name is set to RetryOnFailure.\nDefaults to '5m'."

## obj spec.valuesFrom

"ValuesFrom holds references to resources containing Helm values for this HelmRelease,\nand information about how they should be merged."

### fn spec.valuesFrom.withKind

```ts
withKind(kind)
```

"Kind of the values referent, valid values are ('Secret', 'ConfigMap')."

### fn spec.valuesFrom.withLiteral

```ts
withLiteral(literal)
```

"Literal marks this ValuesReference as a literal value. When set in\ncombination with TargetPath, the referenced value is merged at the target\npath without interpreting Helm's `--set` syntax (commas, brackets, dots,\nequal signs, etc.), mirroring the behavior of `helm --set-literal`. This\nis the only safe way to inject arbitrary file content (config files, JSON\nblobs, multi-line strings containing special characters) through\n`valuesFrom`. Has no effect when TargetPath is empty: in that mode the\nreferenced value is always YAML-merged at the root."

### fn spec.valuesFrom.withName

```ts
withName(name)
```

"Name of the values referent. Should reside in the same namespace as the\nreferring resource."

### fn spec.valuesFrom.withOptional

```ts
withOptional(optional)
```

"Optional marks this ValuesReference as optional. When set, a not found error\nfor the values reference is ignored, but any ValuesKey, TargetPath or\ntransient error will still result in a reconciliation failure."

### fn spec.valuesFrom.withTargetPath

```ts
withTargetPath(targetPath)
```

"TargetPath is the YAML dot notation path the value should be merged at. When\nset, the ValuesKey is expected to be a single flat value. Defaults to 'None',\nwhich results in the values getting merged at the root."

### fn spec.valuesFrom.withValuesKey

```ts
withValuesKey(valuesKey)
```

"ValuesKey is the data key where the values.yaml or a specific value can be\nfound at. Defaults to 'values.yaml'."

## obj spec.waitStrategy

"WaitStrategy defines Helm's wait strategy for waiting for applied\nresources to become ready."

### fn spec.waitStrategy.withName

```ts
withName(name)
```

"Name is Helm's wait strategy for waiting for applied resources to\nbecome ready. One of 'poller' or 'legacy'. The 'poller' strategy uses\nkstatus to poll resource statuses, while the 'legacy' strategy uses\nHelm v3's waiting logic.\nDefaults to 'poller', or to 'legacy' when UseHelm3Defaults feature\ngate is enabled."