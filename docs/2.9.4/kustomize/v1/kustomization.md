---
permalink: /2.9.4/kustomize/v1/kustomization/
---

# kustomize.v1.kustomization

"Kustomization is the Schema for the kustomizations API."

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
  * [`fn withBuildMetadata(buildMetadata)`](#fn-specwithbuildmetadata)
  * [`fn withBuildMetadataMixin(buildMetadata)`](#fn-specwithbuildmetadatamixin)
  * [`fn withComponents(components)`](#fn-specwithcomponents)
  * [`fn withComponentsMixin(components)`](#fn-specwithcomponentsmixin)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withDependsOn(dependsOn)`](#fn-specwithdependson)
  * [`fn withDependsOnMixin(dependsOn)`](#fn-specwithdependsonmixin)
  * [`fn withForce(force)`](#fn-specwithforce)
  * [`fn withHealthCheckExprs(healthCheckExprs)`](#fn-specwithhealthcheckexprs)
  * [`fn withHealthCheckExprsMixin(healthCheckExprs)`](#fn-specwithhealthcheckexprsmixin)
  * [`fn withHealthChecks(healthChecks)`](#fn-specwithhealthchecks)
  * [`fn withHealthChecksMixin(healthChecks)`](#fn-specwithhealthchecksmixin)
  * [`fn withIgnore(ignore)`](#fn-specwithignore)
  * [`fn withIgnoreMissingComponents(ignoreMissingComponents)`](#fn-specwithignoremissingcomponents)
  * [`fn withIgnoreMixin(ignore)`](#fn-specwithignoremixin)
  * [`fn withImages(images)`](#fn-specwithimages)
  * [`fn withImagesMixin(images)`](#fn-specwithimagesmixin)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withNamePrefix(namePrefix)`](#fn-specwithnameprefix)
  * [`fn withNameSuffix(nameSuffix)`](#fn-specwithnamesuffix)
  * [`fn withPatches(patches)`](#fn-specwithpatches)
  * [`fn withPatchesMixin(patches)`](#fn-specwithpatchesmixin)
  * [`fn withPath(path)`](#fn-specwithpath)
  * [`fn withPrune(prune)`](#fn-specwithprune)
  * [`fn withRetryInterval(retryInterval)`](#fn-specwithretryinterval)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTargetNamespace(targetNamespace)`](#fn-specwithtargetnamespace)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`fn withWait(wait)`](#fn-specwithwait)
  * [`obj spec.commonMetadata`](#obj-speccommonmetadata)
    * [`fn withAnnotations(annotations)`](#fn-speccommonmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-speccommonmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-speccommonmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-speccommonmetadatawithlabelsmixin)
  * [`obj spec.decryption`](#obj-specdecryption)
    * [`fn withProvider(provider)`](#fn-specdecryptionwithprovider)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specdecryptionwithserviceaccountname)
    * [`obj spec.decryption.secretRef`](#obj-specdecryptionsecretref)
      * [`fn withName(name)`](#fn-specdecryptionsecretrefwithname)
  * [`obj spec.dependsOn`](#obj-specdependson)
    * [`fn withName(name)`](#fn-specdependsonwithname)
    * [`fn withNamespace(namespace)`](#fn-specdependsonwithnamespace)
    * [`fn withReadyExpr(readyExpr)`](#fn-specdependsonwithreadyexpr)
  * [`obj spec.healthCheckExprs`](#obj-spechealthcheckexprs)
    * [`fn withApiVersion(apiVersion)`](#fn-spechealthcheckexprswithapiversion)
    * [`fn withCurrent(current)`](#fn-spechealthcheckexprswithcurrent)
    * [`fn withFailed(failed)`](#fn-spechealthcheckexprswithfailed)
    * [`fn withInProgress(inProgress)`](#fn-spechealthcheckexprswithinprogress)
    * [`fn withKind(kind)`](#fn-spechealthcheckexprswithkind)
  * [`obj spec.healthChecks`](#obj-spechealthchecks)
    * [`fn withApiVersion(apiVersion)`](#fn-spechealthcheckswithapiversion)
    * [`fn withKind(kind)`](#fn-spechealthcheckswithkind)
    * [`fn withName(name)`](#fn-spechealthcheckswithname)
    * [`fn withNamespace(namespace)`](#fn-spechealthcheckswithnamespace)
  * [`obj spec.ignore`](#obj-specignore)
    * [`fn withPaths(paths)`](#fn-specignorewithpaths)
    * [`fn withPathsMixin(paths)`](#fn-specignorewithpathsmixin)
    * [`obj spec.ignore.target`](#obj-specignoretarget)
      * [`fn withAnnotationSelector(annotationSelector)`](#fn-specignoretargetwithannotationselector)
      * [`fn withGroup(group)`](#fn-specignoretargetwithgroup)
      * [`fn withKind(kind)`](#fn-specignoretargetwithkind)
      * [`fn withLabelSelector(labelSelector)`](#fn-specignoretargetwithlabelselector)
      * [`fn withName(name)`](#fn-specignoretargetwithname)
      * [`fn withNamespace(namespace)`](#fn-specignoretargetwithnamespace)
      * [`fn withVersion(version)`](#fn-specignoretargetwithversion)
  * [`obj spec.images`](#obj-specimages)
    * [`fn withDigest(digest)`](#fn-specimageswithdigest)
    * [`fn withName(name)`](#fn-specimageswithname)
    * [`fn withNewName(newName)`](#fn-specimageswithnewname)
    * [`fn withNewTag(newTag)`](#fn-specimageswithnewtag)
  * [`obj spec.kubeConfig`](#obj-speckubeconfig)
    * [`obj spec.kubeConfig.configMapRef`](#obj-speckubeconfigconfigmapref)
      * [`fn withName(name)`](#fn-speckubeconfigconfigmaprefwithname)
    * [`obj spec.kubeConfig.secretRef`](#obj-speckubeconfigsecretref)
      * [`fn withKey(key)`](#fn-speckubeconfigsecretrefwithkey)
      * [`fn withName(name)`](#fn-speckubeconfigsecretrefwithname)
  * [`obj spec.patches`](#obj-specpatches)
    * [`fn withPatch(patch)`](#fn-specpatcheswithpatch)
    * [`obj spec.patches.target`](#obj-specpatchestarget)
      * [`fn withAnnotationSelector(annotationSelector)`](#fn-specpatchestargetwithannotationselector)
      * [`fn withGroup(group)`](#fn-specpatchestargetwithgroup)
      * [`fn withKind(kind)`](#fn-specpatchestargetwithkind)
      * [`fn withLabelSelector(labelSelector)`](#fn-specpatchestargetwithlabelselector)
      * [`fn withName(name)`](#fn-specpatchestargetwithname)
      * [`fn withNamespace(namespace)`](#fn-specpatchestargetwithnamespace)
      * [`fn withVersion(version)`](#fn-specpatchestargetwithversion)
  * [`obj spec.postBuild`](#obj-specpostbuild)
    * [`fn withSubstitute(substitute)`](#fn-specpostbuildwithsubstitute)
    * [`fn withSubstituteFrom(substituteFrom)`](#fn-specpostbuildwithsubstitutefrom)
    * [`fn withSubstituteFromMixin(substituteFrom)`](#fn-specpostbuildwithsubstitutefrommixin)
    * [`fn withSubstituteMixin(substitute)`](#fn-specpostbuildwithsubstitutemixin)
    * [`fn withSubstituteStrategy(substituteStrategy)`](#fn-specpostbuildwithsubstitutestrategy)
    * [`obj spec.postBuild.substituteFrom`](#obj-specpostbuildsubstitutefrom)
      * [`fn withKind(kind)`](#fn-specpostbuildsubstitutefromwithkind)
      * [`fn withName(name)`](#fn-specpostbuildsubstitutefromwithname)
      * [`fn withOptional(optional)`](#fn-specpostbuildsubstitutefromwithoptional)
  * [`obj spec.sourceRef`](#obj-specsourceref)
    * [`fn withApiVersion(apiVersion)`](#fn-specsourcerefwithapiversion)
    * [`fn withKind(kind)`](#fn-specsourcerefwithkind)
    * [`fn withName(name)`](#fn-specsourcerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsourcerefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Kustomization

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

"KustomizationSpec defines the configuration to calculate the desired state\nfrom a Source using Kustomize."

### fn spec.withBuildMetadata

```ts
withBuildMetadata(buildMetadata)
```

"BuildMetadata specifies which kustomize build metadata should be added\nto the built resources. The allowed values are 'originAnnotations' to\nannotate resources with their source origin, and 'transformerAnnotations'\nto annotate resources with the transformers that produced them."

### fn spec.withBuildMetadataMixin

```ts
withBuildMetadataMixin(buildMetadata)
```

"BuildMetadata specifies which kustomize build metadata should be added\nto the built resources. The allowed values are 'originAnnotations' to\nannotate resources with their source origin, and 'transformerAnnotations'\nto annotate resources with the transformers that produced them."

**Note:** This function appends passed data to existing values

### fn spec.withComponents

```ts
withComponents(components)
```

"Components specifies relative paths to kustomize Components."

### fn spec.withComponentsMixin

```ts
withComponentsMixin(components)
```

"Components specifies relative paths to kustomize Components."

**Note:** This function appends passed data to existing values

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy can be used to control garbage collection when this\nKustomization is deleted. Valid values are ('MirrorPrune', 'Delete',\n'WaitForTermination', 'Orphan'). 'MirrorPrune' mirrors the Prune field\n(orphan if false, delete if true). Defaults to 'MirrorPrune'."

### fn spec.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn may contain a DependencyReference slice\nwith references to Kustomization resources that must be ready before this\nKustomization can be reconciled."

### fn spec.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn may contain a DependencyReference slice\nwith references to Kustomization resources that must be ready before this\nKustomization can be reconciled."

**Note:** This function appends passed data to existing values

### fn spec.withForce

```ts
withForce(force)
```

"Force instructs the controller to recreate resources\nwhen patching fails due to an immutable field change."

### fn spec.withHealthCheckExprs

```ts
withHealthCheckExprs(healthCheckExprs)
```

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when Wait or HealthChecks are specified."

### fn spec.withHealthCheckExprsMixin

```ts
withHealthCheckExprsMixin(healthCheckExprs)
```

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when Wait or HealthChecks are specified."

**Note:** This function appends passed data to existing values

### fn spec.withHealthChecks

```ts
withHealthChecks(healthChecks)
```

"A list of resources to be included in the health assessment."

### fn spec.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```

"A list of resources to be included in the health assessment."

**Note:** This function appends passed data to existing values

### fn spec.withIgnore

```ts
withIgnore(ignore)
```

"Ignore is a list of rules for specifying which changes to ignore\nduring drift detection. These rules are applied to the resources managed\nby the Kustomization and are used to exclude specific JSON pointer paths\nfrom the drift detection and apply process."

### fn spec.withIgnoreMissingComponents

```ts
withIgnoreMissingComponents(ignoreMissingComponents)
```

"IgnoreMissingComponents instructs the controller to ignore Components paths\nnot found in source by removing them from the generated kustomization.yaml\nbefore running kustomize build."

### fn spec.withIgnoreMixin

```ts
withIgnoreMixin(ignore)
```

"Ignore is a list of rules for specifying which changes to ignore\nduring drift detection. These rules are applied to the resources managed\nby the Kustomization and are used to exclude specific JSON pointer paths\nfrom the drift detection and apply process."

**Note:** This function appends passed data to existing values

### fn spec.withImages

```ts
withImages(images)
```

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

### fn spec.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

**Note:** This function appends passed data to existing values

### fn spec.withInterval

```ts
withInterval(interval)
```

"The interval at which to reconcile the Kustomization.\nThis interval is approximate and may be subject to jitter to ensure\nefficient use of resources."

### fn spec.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"NamePrefix will prefix the names of all managed resources."

### fn spec.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```

"NameSuffix will suffix the names of all managed resources."

### fn spec.withPatches

```ts
withPatches(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

### fn spec.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

**Note:** This function appends passed data to existing values

### fn spec.withPath

```ts
withPath(path)
```

"Path to the directory containing the kustomization.yaml file, or the\nset of plain YAMLs a kustomization.yaml should be generated for.\nDefaults to 'None', which translates to the root path of the SourceRef."

### fn spec.withPrune

```ts
withPrune(prune)
```

"Prune enables garbage collection."

### fn spec.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"The interval at which to retry a previously failed reconciliation.\nWhen not specified, the controller uses the KustomizationSpec.Interval\nvalue to retry failures."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the Kubernetes service account to impersonate\nwhen reconciling this Kustomization."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"This flag tells the controller to suspend subsequent kustomize executions,\nit does not apply to already started executions. Defaults to false."

### fn spec.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"TargetNamespace sets or overrides the namespace in the\nkustomization.yaml file."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"Timeout for validation, apply and health checking operations.\nDefaults to 'Interval' duration."

### fn spec.withWait

```ts
withWait(wait)
```

"Wait instructs the controller to check the health of all the reconciled\nresources. When enabled, the HealthChecks are ignored. Defaults to false."

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

## obj spec.decryption

"Decrypt Kubernetes secrets before applying them on the cluster."

### fn spec.decryption.withProvider

```ts
withProvider(provider)
```

"Provider is the name of the decryption engine."

### fn spec.decryption.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the service account used to\nauthenticate with KMS services from cloud providers. If a\nstatic credential for a given cloud provider is defined\ninside the Secret referenced by SecretRef, that static\ncredential takes priority."

## obj spec.decryption.secretRef

"The secret name containing the private OpenPGP keys used for decryption.\nA static credential for a cloud provider defined inside the Secret\ntakes priority to secret-less authentication with the ServiceAccountName\nfield."

### fn spec.decryption.secretRef.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.dependsOn

"DependsOn may contain a DependencyReference slice\nwith references to Kustomization resources that must be ready before this\nKustomization can be reconciled."

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

## obj spec.healthCheckExprs

"HealthCheckExprs is a list of healthcheck expressions for evaluating the\nhealth of custom resources using Common Expression Language (CEL).\nThe expressions are evaluated only when Wait or HealthChecks are specified."

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

## obj spec.healthChecks

"A list of resources to be included in the health assessment."

### fn spec.healthChecks.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent, if not specified the Kubernetes preferred version will be used."

### fn spec.healthChecks.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.healthChecks.withName

```ts
withName(name)
```

"Name of the referent."

### fn spec.healthChecks.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent, when not specified it acts as LocalObjectReference."

## obj spec.ignore

"Ignore is a list of rules for specifying which changes to ignore\nduring drift detection. These rules are applied to the resources managed\nby the Kustomization and are used to exclude specific JSON pointer paths\nfrom the drift detection and apply process."

### fn spec.ignore.withPaths

```ts
withPaths(paths)
```

"Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from\nconsideration in a Kubernetes object."

### fn spec.ignore.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from\nconsideration in a Kubernetes object."

**Note:** This function appends passed data to existing values

## obj spec.ignore.target

"Target is a selector for specifying Kubernetes objects to which this\nrule applies.\nIf Target is not set, the Paths will be ignored for all Kubernetes\nobjects within the manifest of the Kustomization."

### fn spec.ignore.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource annotations."

### fn spec.ignore.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from.\nTogether with Version and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.ignore.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from.\nTogether with Group and Version it is capable of unambiguously\nidentifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.ignore.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource labels."

### fn spec.ignore.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.ignore.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.ignore.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from.\nTogether with Group and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.images

"Images is a list of (image name, new name, new tag or digest)\nfor changing image names, tags or digests. This can also be achieved with a\npatch, but this operator is simpler to specify."

### fn spec.images.withDigest

```ts
withDigest(digest)
```

"Digest is the value used to replace the original image tag.\nIf digest is present NewTag value is ignored."

### fn spec.images.withName

```ts
withName(name)
```

"Name is a tag-less image name."

### fn spec.images.withNewName

```ts
withNewName(newName)
```

"NewName is the value used to replace the original name."

### fn spec.images.withNewTag

```ts
withNewTag(newTag)
```

"NewTag is the value used to replace the original tag."

## obj spec.kubeConfig

"The KubeConfig for reconciling the Kustomization on a remote cluster.\nWhen used in combination with KustomizationSpec.ServiceAccountName,\nforces the controller to act on behalf of that Service Account at the\ntarget cluster.\nIf the --default-service-account flag is set, its value will be used as\na controller level fallback for when KustomizationSpec.ServiceAccountName\nis empty."

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

## obj spec.patches

"Strategic merge and JSON patches, defined as inline YAML objects,\ncapable of targeting objects based on kind, label and annotation selectors."

### fn spec.patches.withPatch

```ts
withPatch(patch)
```

"Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with\nan array of operation objects."

## obj spec.patches.target

"Target points to the resources that the patch document should be applied to."

### fn spec.patches.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource annotations."

### fn spec.patches.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from.\nTogether with Version and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patches.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from.\nTogether with Group and Version it is capable of unambiguously\nidentifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patches.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression\nhttps://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api\nIt matches with the resource labels."

### fn spec.patches.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.patches.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.patches.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from.\nTogether with Group and Kind it is capable of unambiguously identifying and/or selecting resources.\nhttps://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.postBuild

"PostBuild describes which actions to perform on the YAML manifest\ngenerated by building the kustomize overlay."

### fn spec.postBuild.withSubstitute

```ts
withSubstitute(substitute)
```

"Substitute holds a map of key/value pairs.\nThe variables defined in your YAML manifests that match any of the keys\ndefined in the map will be substituted with the set value.\nIncludes support for bash string replacement functions\ne.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."

### fn spec.postBuild.withSubstituteFrom

```ts
withSubstituteFrom(substituteFrom)
```

"SubstituteFrom holds references to ConfigMaps and Secrets containing\nthe variables and their values to be substituted in the YAML manifests.\nThe ConfigMap and the Secret data keys represent the var names, and they\nmust match the vars declared in the manifests for the substitution to\nhappen."

### fn spec.postBuild.withSubstituteFromMixin

```ts
withSubstituteFromMixin(substituteFrom)
```

"SubstituteFrom holds references to ConfigMaps and Secrets containing\nthe variables and their values to be substituted in the YAML manifests.\nThe ConfigMap and the Secret data keys represent the var names, and they\nmust match the vars declared in the manifests for the substitution to\nhappen."

**Note:** This function appends passed data to existing values

### fn spec.postBuild.withSubstituteMixin

```ts
withSubstituteMixin(substitute)
```

"Substitute holds a map of key/value pairs.\nThe variables defined in your YAML manifests that match any of the keys\ndefined in the map will be substituted with the set value.\nIncludes support for bash string replacement functions\ne.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."

**Note:** This function appends passed data to existing values

### fn spec.postBuild.withSubstituteStrategy

```ts
withSubstituteStrategy(substituteStrategy)
```

"SubstituteStrategy defines the strategy for substituting variables in the YAML manifests.\nValid values are:\n\n - WithVariables (the default): require at least one variable to be defined,\n   either through the inline map or through the resolved references to ConfigMaps\n   and Secrets.\n - Always: perform the substitution even if no variables are defined."

## obj spec.postBuild.substituteFrom

"SubstituteFrom holds references to ConfigMaps and Secrets containing\nthe variables and their values to be substituted in the YAML manifests.\nThe ConfigMap and the Secret data keys represent the var names, and they\nmust match the vars declared in the manifests for the substitution to\nhappen."

### fn spec.postBuild.substituteFrom.withKind

```ts
withKind(kind)
```

"Kind of the values referent, valid values are ('Secret', 'ConfigMap')."

### fn spec.postBuild.substituteFrom.withName

```ts
withName(name)
```

"Name of the values referent. Should reside in the same namespace as the\nreferring resource."

### fn spec.postBuild.substituteFrom.withOptional

```ts
withOptional(optional)
```

"Optional indicates whether the referenced resource must exist, or whether to\ntolerate its absence. If true and the referenced resource is absent, proceed\nas if the resource was present but empty, without any variables defined."

## obj spec.sourceRef

"Reference of the source where the kustomization file is."

### fn spec.sourceRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.sourceRef.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.sourceRef.withName

```ts
withName(name)
```

"Name of the referent."

### fn spec.sourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent, defaults to the namespace of the Kubernetes\nresource object that contains the reference."