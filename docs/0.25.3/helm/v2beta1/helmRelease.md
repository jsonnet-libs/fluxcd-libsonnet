---
permalink: /0.25.3/helm/v2beta1/helmRelease/
---

# helm.v2beta1.helmRelease

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
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withMaxHistory(maxHistory)`](#fn-specwithmaxhistory)
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
    * [`obj spec.chart.spec`](#obj-specchartspec)
      * [`fn withChart(chart)`](#fn-specchartspecwithchart)
      * [`fn withInterval(interval)`](#fn-specchartspecwithinterval)
      * [`fn withReconcileStrategy(reconcileStrategy)`](#fn-specchartspecwithreconcilestrategy)
      * [`fn withValuesFile(valuesFile)`](#fn-specchartspecwithvaluesfile)
      * [`fn withValuesFiles(valuesFiles)`](#fn-specchartspecwithvaluesfiles)
      * [`fn withValuesFilesMixin(valuesFiles)`](#fn-specchartspecwithvaluesfilesmixin)
      * [`fn withVersion(version)`](#fn-specchartspecwithversion)
      * [`obj spec.chart.spec.sourceRef`](#obj-specchartspecsourceref)
        * [`fn withApiVersion(apiVersion)`](#fn-specchartspecsourcerefwithapiversion)
        * [`fn withKind(kind)`](#fn-specchartspecsourcerefwithkind)
        * [`fn withName(name)`](#fn-specchartspecsourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specchartspecsourcerefwithnamespace)
  * [`obj spec.dependsOn`](#obj-specdependson)
    * [`fn withName(name)`](#fn-specdependsonwithname)
    * [`fn withNamespace(namespace)`](#fn-specdependsonwithnamespace)
  * [`obj spec.install`](#obj-specinstall)
    * [`fn withCrds(crds)`](#fn-specinstallwithcrds)
    * [`fn withCreateNamespace(createNamespace)`](#fn-specinstallwithcreatenamespace)
    * [`fn withDisableHooks(disableHooks)`](#fn-specinstallwithdisablehooks)
    * [`fn withDisableOpenAPIValidation(disableOpenAPIValidation)`](#fn-specinstallwithdisableopenapivalidation)
    * [`fn withDisableWait(disableWait)`](#fn-specinstallwithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specinstallwithdisablewaitforjobs)
    * [`fn withReplace(replace)`](#fn-specinstallwithreplace)
    * [`fn withSkipCRDs(skipCRDs)`](#fn-specinstallwithskipcrds)
    * [`fn withTimeout(timeout)`](#fn-specinstallwithtimeout)
    * [`obj spec.install.remediation`](#obj-specinstallremediation)
      * [`fn withIgnoreTestFailures(ignoreTestFailures)`](#fn-specinstallremediationwithignoretestfailures)
      * [`fn withRemediateLastFailure(remediateLastFailure)`](#fn-specinstallremediationwithremediatelastfailure)
      * [`fn withRetries(retries)`](#fn-specinstallremediationwithretries)
  * [`obj spec.kubeConfig`](#obj-speckubeconfig)
    * [`obj spec.kubeConfig.secretRef`](#obj-speckubeconfigsecretref)
      * [`fn withName(name)`](#fn-speckubeconfigsecretrefwithname)
  * [`obj spec.postRenderers`](#obj-specpostrenderers)
    * [`obj spec.postRenderers.kustomize`](#obj-specpostrendererskustomize)
      * [`fn withImages(images)`](#fn-specpostrendererskustomizewithimages)
      * [`fn withImagesMixin(images)`](#fn-specpostrendererskustomizewithimagesmixin)
      * [`fn withPatchesJson6902(patchesJson6902)`](#fn-specpostrendererskustomizewithpatchesjson6902)
      * [`fn withPatchesJson6902Mixin(patchesJson6902)`](#fn-specpostrendererskustomizewithpatchesjson6902mixin)
      * [`fn withPatchesStrategicMerge(patchesStrategicMerge)`](#fn-specpostrendererskustomizewithpatchesstrategicmerge)
      * [`fn withPatchesStrategicMergeMixin(patchesStrategicMerge)`](#fn-specpostrendererskustomizewithpatchesstrategicmergemixin)
      * [`obj spec.postRenderers.kustomize.images`](#obj-specpostrendererskustomizeimages)
        * [`fn withDigest(digest)`](#fn-specpostrendererskustomizeimageswithdigest)
        * [`fn withName(name)`](#fn-specpostrendererskustomizeimageswithname)
        * [`fn withNewName(newName)`](#fn-specpostrendererskustomizeimageswithnewname)
        * [`fn withNewTag(newTag)`](#fn-specpostrendererskustomizeimageswithnewtag)
      * [`obj spec.postRenderers.kustomize.patchesJson6902`](#obj-specpostrendererskustomizepatchesjson6902)
        * [`fn withPatch(patch)`](#fn-specpostrendererskustomizepatchesjson6902withpatch)
        * [`fn withPatchMixin(patch)`](#fn-specpostrendererskustomizepatchesjson6902withpatchmixin)
        * [`obj spec.postRenderers.kustomize.patchesJson6902.patch`](#obj-specpostrendererskustomizepatchesjson6902patch)
          * [`fn withFrom(from)`](#fn-specpostrendererskustomizepatchesjson6902patchwithfrom)
          * [`fn withOp(op)`](#fn-specpostrendererskustomizepatchesjson6902patchwithop)
          * [`fn withPath(path)`](#fn-specpostrendererskustomizepatchesjson6902patchwithpath)
          * [`fn withValue(value)`](#fn-specpostrendererskustomizepatchesjson6902patchwithvalue)
        * [`obj spec.postRenderers.kustomize.patchesJson6902.target`](#obj-specpostrendererskustomizepatchesjson6902target)
          * [`fn withAnnotationSelector(annotationSelector)`](#fn-specpostrendererskustomizepatchesjson6902targetwithannotationselector)
          * [`fn withGroup(group)`](#fn-specpostrendererskustomizepatchesjson6902targetwithgroup)
          * [`fn withKind(kind)`](#fn-specpostrendererskustomizepatchesjson6902targetwithkind)
          * [`fn withLabelSelector(labelSelector)`](#fn-specpostrendererskustomizepatchesjson6902targetwithlabelselector)
          * [`fn withName(name)`](#fn-specpostrendererskustomizepatchesjson6902targetwithname)
          * [`fn withNamespace(namespace)`](#fn-specpostrendererskustomizepatchesjson6902targetwithnamespace)
          * [`fn withVersion(version)`](#fn-specpostrendererskustomizepatchesjson6902targetwithversion)
  * [`obj spec.rollback`](#obj-specrollback)
    * [`fn withCleanupOnFail(cleanupOnFail)`](#fn-specrollbackwithcleanuponfail)
    * [`fn withDisableHooks(disableHooks)`](#fn-specrollbackwithdisablehooks)
    * [`fn withDisableWait(disableWait)`](#fn-specrollbackwithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specrollbackwithdisablewaitforjobs)
    * [`fn withForce(force)`](#fn-specrollbackwithforce)
    * [`fn withRecreate(recreate)`](#fn-specrollbackwithrecreate)
    * [`fn withTimeout(timeout)`](#fn-specrollbackwithtimeout)
  * [`obj spec.test`](#obj-spectest)
    * [`fn withEnable(enable)`](#fn-spectestwithenable)
    * [`fn withIgnoreFailures(ignoreFailures)`](#fn-spectestwithignorefailures)
    * [`fn withTimeout(timeout)`](#fn-spectestwithtimeout)
  * [`obj spec.uninstall`](#obj-specuninstall)
    * [`fn withDisableHooks(disableHooks)`](#fn-specuninstallwithdisablehooks)
    * [`fn withKeepHistory(keepHistory)`](#fn-specuninstallwithkeephistory)
    * [`fn withTimeout(timeout)`](#fn-specuninstallwithtimeout)
  * [`obj spec.upgrade`](#obj-specupgrade)
    * [`fn withCleanupOnFail(cleanupOnFail)`](#fn-specupgradewithcleanuponfail)
    * [`fn withCrds(crds)`](#fn-specupgradewithcrds)
    * [`fn withDisableHooks(disableHooks)`](#fn-specupgradewithdisablehooks)
    * [`fn withDisableOpenAPIValidation(disableOpenAPIValidation)`](#fn-specupgradewithdisableopenapivalidation)
    * [`fn withDisableWait(disableWait)`](#fn-specupgradewithdisablewait)
    * [`fn withDisableWaitForJobs(disableWaitForJobs)`](#fn-specupgradewithdisablewaitforjobs)
    * [`fn withForce(force)`](#fn-specupgradewithforce)
    * [`fn withPreserveValues(preserveValues)`](#fn-specupgradewithpreservevalues)
    * [`fn withTimeout(timeout)`](#fn-specupgradewithtimeout)
    * [`obj spec.upgrade.remediation`](#obj-specupgraderemediation)
      * [`fn withIgnoreTestFailures(ignoreTestFailures)`](#fn-specupgraderemediationwithignoretestfailures)
      * [`fn withRemediateLastFailure(remediateLastFailure)`](#fn-specupgraderemediationwithremediatelastfailure)
      * [`fn withRetries(retries)`](#fn-specupgraderemediationwithretries)
      * [`fn withStrategy(strategy)`](#fn-specupgraderemediationwithstrategy)
  * [`obj spec.valuesFrom`](#obj-specvaluesfrom)
    * [`fn withKind(kind)`](#fn-specvaluesfromwithkind)
    * [`fn withName(name)`](#fn-specvaluesfromwithname)
    * [`fn withOptional(optional)`](#fn-specvaluesfromwithoptional)
    * [`fn withTargetPath(targetPath)`](#fn-specvaluesfromwithtargetpath)
    * [`fn withValuesKey(valuesKey)`](#fn-specvaluesfromwithvalueskey)

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

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to HelmRelease resources that must be ready before this HelmRelease can be reconciled."

### fn spec.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to HelmRelease resources that must be ready before this HelmRelease can be reconciled."

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

"MaxHistory is the number of revisions saved by Helm for this HelmRelease. Use '0' for an unlimited number of revisions; defaults to '10'."

### fn spec.withPostRenderers

```ts
withPostRenderers(postRenderers)
```

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order of their definition."

### fn spec.withPostRenderersMixin

```ts
withPostRenderersMixin(postRenderers)
```

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order of their definition."

**Note:** This function appends passed data to existing values

### fn spec.withReleaseName

```ts
withReleaseName(releaseName)
```

"ReleaseName used for the Helm release. Defaults to a composition of '[TargetNamespace-]Name'."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the Kubernetes service account to impersonate when reconciling this HelmRelease."

### fn spec.withStorageNamespace

```ts
withStorageNamespace(storageNamespace)
```

"StorageNamespace used for the Helm storage. Defaults to the namespace of the HelmRelease."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend tells the controller to suspend reconciliation for this HelmRelease, it does not apply to already started reconciliations. Defaults to false."

### fn spec.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"TargetNamespace to target when performing operations for the HelmRelease. Defaults to the namespace of the HelmRelease."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs for hooks) during the performance of a Helm action. Defaults to '5m0s'."

### fn spec.withValues

```ts
withValues(values)
```

"Values holds the values for this Helm release."

### fn spec.withValuesFrom

```ts
withValuesFrom(valuesFrom)
```

"ValuesFrom holds references to resources containing Helm values for this HelmRelease, and information about how they should be merged."

### fn spec.withValuesFromMixin

```ts
withValuesFromMixin(valuesFrom)
```

"ValuesFrom holds references to resources containing Helm values for this HelmRelease, and information about how they should be merged."

**Note:** This function appends passed data to existing values

## obj spec.chart

"Chart defines the template of the v1beta1.HelmChart that should be created for this HelmRelease."

## obj spec.chart.spec

"Spec holds the template for the v1beta1.HelmChartSpec for this HelmRelease."

### fn spec.chart.spec.withChart

```ts
withChart(chart)
```

"The name or path the Helm chart is available at in the SourceRef."

### fn spec.chart.spec.withInterval

```ts
withInterval(interval)
```

"Interval at which to check the v1beta1.Source for updates. Defaults to 'HelmReleaseSpec.Interval'."

### fn spec.chart.spec.withReconcileStrategy

```ts
withReconcileStrategy(reconcileStrategy)
```

"Determines what enables the creation of a new artifact. Valid values are ('ChartVersion', 'Revision'). See the documentation of the values for an explanation on their behavior. Defaults to ChartVersion when omitted."

### fn spec.chart.spec.withValuesFile

```ts
withValuesFile(valuesFile)
```

"Alternative values file to use as the default chart values, expected to be a relative path in the SourceRef. Deprecated in favor of ValuesFiles, for backwards compatibility the file defined here is merged before the ValuesFiles items. Ignored when omitted."

### fn spec.chart.spec.withValuesFiles

```ts
withValuesFiles(valuesFiles)
```

"Alternative list of values files to use as the chart values (values.yaml is not included by default), expected to be a relative path in the SourceRef. Values files are merged in the order of this list with the last file overriding the first. Ignored when omitted."

### fn spec.chart.spec.withValuesFilesMixin

```ts
withValuesFilesMixin(valuesFiles)
```

"Alternative list of values files to use as the chart values (values.yaml is not included by default), expected to be a relative path in the SourceRef. Values files are merged in the order of this list with the last file overriding the first. Ignored when omitted."

**Note:** This function appends passed data to existing values

### fn spec.chart.spec.withVersion

```ts
withVersion(version)
```

"Version semver expression, ignored for charts from v1beta1.GitRepository and v1beta1.Bucket sources. Defaults to latest when omitted."

## obj spec.chart.spec.sourceRef

"The name and namespace of the v1beta1.Source the chart is available at."

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

## obj spec.dependsOn

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to HelmRelease resources that must be ready before this HelmRelease can be reconciled."

### fn spec.dependsOn.withName

```ts
withName(name)
```

"Name holds the name reference of a dependency."

### fn spec.dependsOn.withNamespace

```ts
withNamespace(namespace)
```

"Namespace holds the namespace reference of a dependency."

## obj spec.install

"Install holds the configuration for Helm install actions for this HelmRelease."

### fn spec.install.withCrds

```ts
withCrds(crds)
```

"CRDs upgrade CRDs from the Helm Chart's crds directory according to the CRD upgrade policy provided here. Valid values are `Skip`, `Create` or `CreateReplace`. Default is `Create` and if omitted CRDs are installed but not updated. \n Skip: do neither install nor replace (update) any CRDs. \n Create: new CRDs are created, existing CRDs are neither updated nor deleted. \n CreateReplace: new CRDs are created, existing CRDs are updated (replaced) but not deleted. \n By default, CRDs are applied (installed) during Helm install action. With this option users can opt-in to CRD replace existing CRDs on Helm install actions, which is not (yet) natively supported by Helm. https://helm.sh/docs/chart_best_practices/custom_resource_definitions."

### fn spec.install.withCreateNamespace

```ts
withCreateNamespace(createNamespace)
```

"CreateNamespace tells the Helm install action to create the HelmReleaseSpec.TargetNamespace if it does not exist yet. On uninstall, the namespace will not be garbage collected."

### fn spec.install.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm install action."

### fn spec.install.withDisableOpenAPIValidation

```ts
withDisableOpenAPIValidation(disableOpenAPIValidation)
```

"DisableOpenAPIValidation prevents the Helm install action from validating rendered templates against the Kubernetes OpenAPI Schema."

### fn spec.install.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm install has been performed."

### fn spec.install.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm install has been performed."

### fn spec.install.withReplace

```ts
withReplace(replace)
```

"Replace tells the Helm install action to re-use the 'ReleaseName', but only if that name is a deleted release which remains in the history."

### fn spec.install.withSkipCRDs

```ts
withSkipCRDs(skipCRDs)
```

"SkipCRDs tells the Helm install action to not install any CRDs. By default, CRDs are installed if not already present. \n Deprecated use CRD policy (`crds`) attribute with value `Skip` instead."

### fn spec.install.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs for hooks) during the performance of a Helm install action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.install.remediation

"Remediation holds the remediation configuration for when the Helm install action for the HelmRelease fails. The default is to not perform any action."

### fn spec.install.remediation.withIgnoreTestFailures

```ts
withIgnoreTestFailures(ignoreTestFailures)
```

"IgnoreTestFailures tells the controller to skip remediation when the Helm tests are run after an install action but fail. Defaults to 'Test.IgnoreFailures'."

### fn spec.install.remediation.withRemediateLastFailure

```ts
withRemediateLastFailure(remediateLastFailure)
```

"RemediateLastFailure tells the controller to remediate the last failure, when no retries remain. Defaults to 'false'."

### fn spec.install.remediation.withRetries

```ts
withRetries(retries)
```

"Retries is the number of retries that should be attempted on failures before bailing. Remediation, using an uninstall, is performed between each attempt. Defaults to '0', a negative integer equals to unlimited retries."

## obj spec.kubeConfig

"KubeConfig for reconciling the HelmRelease on a remote cluster. When specified, KubeConfig takes precedence over ServiceAccountName."

## obj spec.kubeConfig.secretRef

"SecretRef holds the name to a secret that contains a 'value' key with the kubeconfig file as the value. It must be in the same namespace as the HelmRelease. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling the HelmRelease."

### fn spec.kubeConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referent"

## obj spec.postRenderers

"PostRenderers holds an array of Helm PostRenderers, which will be applied in order of their definition."

## obj spec.postRenderers.kustomize

"Kustomization to apply as PostRenderer."

### fn spec.postRenderers.kustomize.withImages

```ts
withImages(images)
```

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

### fn spec.postRenderers.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

**Note:** This function appends passed data to existing values

### fn spec.postRenderers.kustomize.withPatchesJson6902

```ts
withPatchesJson6902(patchesJson6902)
```

"JSON 6902 patches, defined as inline YAML objects."

### fn spec.postRenderers.kustomize.withPatchesJson6902Mixin

```ts
withPatchesJson6902Mixin(patchesJson6902)
```

"JSON 6902 patches, defined as inline YAML objects."

**Note:** This function appends passed data to existing values

### fn spec.postRenderers.kustomize.withPatchesStrategicMerge

```ts
withPatchesStrategicMerge(patchesStrategicMerge)
```

"Strategic merge patches, defined as inline YAML objects."

### fn spec.postRenderers.kustomize.withPatchesStrategicMergeMixin

```ts
withPatchesStrategicMergeMixin(patchesStrategicMerge)
```

"Strategic merge patches, defined as inline YAML objects."

**Note:** This function appends passed data to existing values

## obj spec.postRenderers.kustomize.images

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

### fn spec.postRenderers.kustomize.images.withDigest

```ts
withDigest(digest)
```

"Digest is the value used to replace the original image tag. If digest is present NewTag value is ignored."

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

## obj spec.postRenderers.kustomize.patchesJson6902

"JSON 6902 patches, defined as inline YAML objects."

### fn spec.postRenderers.kustomize.patchesJson6902.withPatch

```ts
withPatch(patch)
```

"Patch contains the JSON6902 patch document with an array of operation objects."

### fn spec.postRenderers.kustomize.patchesJson6902.withPatchMixin

```ts
withPatchMixin(patch)
```

"Patch contains the JSON6902 patch document with an array of operation objects."

**Note:** This function appends passed data to existing values

## obj spec.postRenderers.kustomize.patchesJson6902.patch

"Patch contains the JSON6902 patch document with an array of operation objects."

### fn spec.postRenderers.kustomize.patchesJson6902.patch.withFrom

```ts
withFrom(from)
```

"From contains a JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."

### fn spec.postRenderers.kustomize.patchesJson6902.patch.withOp

```ts
withOp(op)
```

"Op indicates the operation to perform. Its value MUST be one of \"add\", \"remove\", \"replace\", \"move\", \"copy\", or \"test\". https://datatracker.ietf.org/doc/html/rfc6902#section-4"

### fn spec.postRenderers.kustomize.patchesJson6902.patch.withPath

```ts
withPath(path)
```

"Path contains the JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op."

### fn spec.postRenderers.kustomize.patchesJson6902.patch.withValue

```ts
withValue(value)
```

"Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."

## obj spec.postRenderers.kustomize.patchesJson6902.target

"Target points to the resources that the patch document should be applied to."

### fn spec.postRenderers.kustomize.patchesJson6902.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource annotations."

### fn spec.postRenderers.kustomize.patchesJson6902.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from. Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.postRenderers.kustomize.patchesJson6902.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from. Together with Group and Version it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.postRenderers.kustomize.patchesJson6902.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource labels."

### fn spec.postRenderers.kustomize.patchesJson6902.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.postRenderers.kustomize.patchesJson6902.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.postRenderers.kustomize.patchesJson6902.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from. Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.rollback

"Rollback holds the configuration for Helm rollback actions for this HelmRelease."

### fn spec.rollback.withCleanupOnFail

```ts
withCleanupOnFail(cleanupOnFail)
```

"CleanupOnFail allows deletion of new resources created during the Helm rollback action when it fails."

### fn spec.rollback.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm rollback action."

### fn spec.rollback.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm rollback has been performed."

### fn spec.rollback.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm rollback has been performed."

### fn spec.rollback.withForce

```ts
withForce(force)
```

"Force forces resource updates through a replacement strategy."

### fn spec.rollback.withRecreate

```ts
withRecreate(recreate)
```

"Recreate performs pod restarts for the resource if applicable."

### fn spec.rollback.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs for hooks) during the performance of a Helm rollback action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.test

"Test holds the configuration for Helm test actions for this HelmRelease."

### fn spec.test.withEnable

```ts
withEnable(enable)
```

"Enable enables Helm test actions for this HelmRelease after an Helm install or upgrade action has been performed."

### fn spec.test.withIgnoreFailures

```ts
withIgnoreFailures(ignoreFailures)
```

"IgnoreFailures tells the controller to skip remediation when the Helm tests are run but fail. Can be overwritten for tests run after install or upgrade actions in 'Install.IgnoreTestFailures' and 'Upgrade.IgnoreTestFailures'."

### fn spec.test.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation during the performance of a Helm test action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.uninstall

"Uninstall holds the configuration for Helm uninstall actions for this HelmRelease."

### fn spec.uninstall.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm rollback action."

### fn spec.uninstall.withKeepHistory

```ts
withKeepHistory(keepHistory)
```

"KeepHistory tells Helm to remove all associated resources and mark the release as deleted, but retain the release history."

### fn spec.uninstall.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs for hooks) during the performance of a Helm uninstall action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.upgrade

"Upgrade holds the configuration for Helm upgrade actions for this HelmRelease."

### fn spec.upgrade.withCleanupOnFail

```ts
withCleanupOnFail(cleanupOnFail)
```

"CleanupOnFail allows deletion of new resources created during the Helm upgrade action when it fails."

### fn spec.upgrade.withCrds

```ts
withCrds(crds)
```

"CRDs upgrade CRDs from the Helm Chart's crds directory according to the CRD upgrade policy provided here. Valid values are `Skip`, `Create` or `CreateReplace`. Default is `Skip` and if omitted CRDs are neither installed nor upgraded. \n Skip: do neither install nor replace (update) any CRDs. \n Create: new CRDs are created, existing CRDs are neither updated nor deleted. \n CreateReplace: new CRDs are created, existing CRDs are updated (replaced) but not deleted. \n By default, CRDs are not applied during Helm upgrade action. With this option users can opt-in to CRD upgrade, which is not (yet) natively supported by Helm. https://helm.sh/docs/chart_best_practices/custom_resource_definitions."

### fn spec.upgrade.withDisableHooks

```ts
withDisableHooks(disableHooks)
```

"DisableHooks prevents hooks from running during the Helm upgrade action."

### fn spec.upgrade.withDisableOpenAPIValidation

```ts
withDisableOpenAPIValidation(disableOpenAPIValidation)
```

"DisableOpenAPIValidation prevents the Helm upgrade action from validating rendered templates against the Kubernetes OpenAPI Schema."

### fn spec.upgrade.withDisableWait

```ts
withDisableWait(disableWait)
```

"DisableWait disables the waiting for resources to be ready after a Helm upgrade has been performed."

### fn spec.upgrade.withDisableWaitForJobs

```ts
withDisableWaitForJobs(disableWaitForJobs)
```

"DisableWaitForJobs disables waiting for jobs to complete after a Helm upgrade has been performed."

### fn spec.upgrade.withForce

```ts
withForce(force)
```

"Force forces resource updates through a replacement strategy."

### fn spec.upgrade.withPreserveValues

```ts
withPreserveValues(preserveValues)
```

"PreserveValues will make Helm reuse the last release's values and merge in overrides from 'Values'. Setting this flag makes the HelmRelease non-declarative."

### fn spec.upgrade.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the time to wait for any individual Kubernetes operation (like Jobs for hooks) during the performance of a Helm upgrade action. Defaults to 'HelmReleaseSpec.Timeout'."

## obj spec.upgrade.remediation

"Remediation holds the remediation configuration for when the Helm upgrade action for the HelmRelease fails. The default is to not perform any action."

### fn spec.upgrade.remediation.withIgnoreTestFailures

```ts
withIgnoreTestFailures(ignoreTestFailures)
```

"IgnoreTestFailures tells the controller to skip remediation when the Helm tests are run after an upgrade action but fail. Defaults to 'Test.IgnoreFailures'."

### fn spec.upgrade.remediation.withRemediateLastFailure

```ts
withRemediateLastFailure(remediateLastFailure)
```

"RemediateLastFailure tells the controller to remediate the last failure, when no retries remain. Defaults to 'false' unless 'Retries' is greater than 0."

### fn spec.upgrade.remediation.withRetries

```ts
withRetries(retries)
```

"Retries is the number of retries that should be attempted on failures before bailing. Remediation, using 'Strategy', is performed between each attempt. Defaults to '0', a negative integer equals to unlimited retries."

### fn spec.upgrade.remediation.withStrategy

```ts
withStrategy(strategy)
```

"Strategy to use for failure remediation. Defaults to 'rollback'."

## obj spec.valuesFrom

"ValuesFrom holds references to resources containing Helm values for this HelmRelease, and information about how they should be merged."

### fn spec.valuesFrom.withKind

```ts
withKind(kind)
```

"Kind of the values referent, valid values are ('Secret', 'ConfigMap')."

### fn spec.valuesFrom.withName

```ts
withName(name)
```

"Name of the values referent. Should reside in the same namespace as the referring resource."

### fn spec.valuesFrom.withOptional

```ts
withOptional(optional)
```

"Optional marks this ValuesReference as optional. When set, a not found error for the values reference is ignored, but any ValuesKey, TargetPath or transient error will still result in a reconciliation failure."

### fn spec.valuesFrom.withTargetPath

```ts
withTargetPath(targetPath)
```

"TargetPath is the YAML dot notation path the value should be merged at. When set, the ValuesKey is expected to be a single flat value. Defaults to 'None', which results in the values getting merged at the root."

### fn spec.valuesFrom.withValuesKey

```ts
withValuesKey(valuesKey)
```

"ValuesKey is the data key where the values.yaml or a specific value can be found at. Defaults to 'values.yaml'."