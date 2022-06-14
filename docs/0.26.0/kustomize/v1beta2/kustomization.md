---
permalink: /0.26.0/kustomize/v1beta2/kustomization/
---

# kustomize.v1beta2.kustomization

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
  * [`fn withDependsOn(dependsOn)`](#fn-specwithdependson)
  * [`fn withDependsOnMixin(dependsOn)`](#fn-specwithdependsonmixin)
  * [`fn withForce(force)`](#fn-specwithforce)
  * [`fn withHealthChecks(healthChecks)`](#fn-specwithhealthchecks)
  * [`fn withHealthChecksMixin(healthChecks)`](#fn-specwithhealthchecksmixin)
  * [`fn withImages(images)`](#fn-specwithimages)
  * [`fn withImagesMixin(images)`](#fn-specwithimagesmixin)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withPatches(patches)`](#fn-specwithpatches)
  * [`fn withPatchesJson6902(patchesJson6902)`](#fn-specwithpatchesjson6902)
  * [`fn withPatchesJson6902Mixin(patchesJson6902)`](#fn-specwithpatchesjson6902mixin)
  * [`fn withPatchesMixin(patches)`](#fn-specwithpatchesmixin)
  * [`fn withPatchesStrategicMerge(patchesStrategicMerge)`](#fn-specwithpatchesstrategicmerge)
  * [`fn withPatchesStrategicMergeMixin(patchesStrategicMerge)`](#fn-specwithpatchesstrategicmergemixin)
  * [`fn withPath(path)`](#fn-specwithpath)
  * [`fn withPrune(prune)`](#fn-specwithprune)
  * [`fn withRetryInterval(retryInterval)`](#fn-specwithretryinterval)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTargetNamespace(targetNamespace)`](#fn-specwithtargetnamespace)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`fn withValidation(validation)`](#fn-specwithvalidation)
  * [`fn withWait(wait)`](#fn-specwithwait)
  * [`obj spec.decryption`](#obj-specdecryption)
    * [`fn withProvider(provider)`](#fn-specdecryptionwithprovider)
    * [`obj spec.decryption.secretRef`](#obj-specdecryptionsecretref)
      * [`fn withName(name)`](#fn-specdecryptionsecretrefwithname)
  * [`obj spec.dependsOn`](#obj-specdependson)
    * [`fn withName(name)`](#fn-specdependsonwithname)
    * [`fn withNamespace(namespace)`](#fn-specdependsonwithnamespace)
  * [`obj spec.healthChecks`](#obj-spechealthchecks)
    * [`fn withApiVersion(apiVersion)`](#fn-spechealthcheckswithapiversion)
    * [`fn withKind(kind)`](#fn-spechealthcheckswithkind)
    * [`fn withName(name)`](#fn-spechealthcheckswithname)
    * [`fn withNamespace(namespace)`](#fn-spechealthcheckswithnamespace)
  * [`obj spec.images`](#obj-specimages)
    * [`fn withDigest(digest)`](#fn-specimageswithdigest)
    * [`fn withName(name)`](#fn-specimageswithname)
    * [`fn withNewName(newName)`](#fn-specimageswithnewname)
    * [`fn withNewTag(newTag)`](#fn-specimageswithnewtag)
  * [`obj spec.kubeConfig`](#obj-speckubeconfig)
    * [`obj spec.kubeConfig.secretRef`](#obj-speckubeconfigsecretref)
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
  * [`obj spec.patchesJson6902`](#obj-specpatchesjson6902)
    * [`fn withPatch(patch)`](#fn-specpatchesjson6902withpatch)
    * [`fn withPatchMixin(patch)`](#fn-specpatchesjson6902withpatchmixin)
    * [`obj spec.patchesJson6902.patch`](#obj-specpatchesjson6902patch)
      * [`fn withFrom(from)`](#fn-specpatchesjson6902patchwithfrom)
      * [`fn withOp(op)`](#fn-specpatchesjson6902patchwithop)
      * [`fn withPath(path)`](#fn-specpatchesjson6902patchwithpath)
      * [`fn withValue(value)`](#fn-specpatchesjson6902patchwithvalue)
    * [`obj spec.patchesJson6902.target`](#obj-specpatchesjson6902target)
      * [`fn withAnnotationSelector(annotationSelector)`](#fn-specpatchesjson6902targetwithannotationselector)
      * [`fn withGroup(group)`](#fn-specpatchesjson6902targetwithgroup)
      * [`fn withKind(kind)`](#fn-specpatchesjson6902targetwithkind)
      * [`fn withLabelSelector(labelSelector)`](#fn-specpatchesjson6902targetwithlabelselector)
      * [`fn withName(name)`](#fn-specpatchesjson6902targetwithname)
      * [`fn withNamespace(namespace)`](#fn-specpatchesjson6902targetwithnamespace)
      * [`fn withVersion(version)`](#fn-specpatchesjson6902targetwithversion)
  * [`obj spec.postBuild`](#obj-specpostbuild)
    * [`fn withSubstitute(substitute)`](#fn-specpostbuildwithsubstitute)
    * [`fn withSubstituteFrom(substituteFrom)`](#fn-specpostbuildwithsubstitutefrom)
    * [`fn withSubstituteFromMixin(substituteFrom)`](#fn-specpostbuildwithsubstitutefrommixin)
    * [`fn withSubstituteMixin(substitute)`](#fn-specpostbuildwithsubstitutemixin)
    * [`obj spec.postBuild.substituteFrom`](#obj-specpostbuildsubstitutefrom)
      * [`fn withKind(kind)`](#fn-specpostbuildsubstitutefromwithkind)
      * [`fn withName(name)`](#fn-specpostbuildsubstitutefromwithname)
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

"KustomizationSpec defines the configuration to calculate the desired state from a Source using Kustomize."

### fn spec.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."

### fn spec.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."

**Note:** This function appends passed data to existing values

### fn spec.withForce

```ts
withForce(force)
```

"Force instructs the controller to recreate resources when patching fails due to an immutable field change."

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

### fn spec.withImages

```ts
withImages(images)
```

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

### fn spec.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

**Note:** This function appends passed data to existing values

### fn spec.withInterval

```ts
withInterval(interval)
```

"The interval at which to reconcile the Kustomization."

### fn spec.withPatches

```ts
withPatches(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."

### fn spec.withPatchesJson6902

```ts
withPatchesJson6902(patchesJson6902)
```

"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."

### fn spec.withPatchesJson6902Mixin

```ts
withPatchesJson6902Mixin(patchesJson6902)
```

"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."

**Note:** This function appends passed data to existing values

### fn spec.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."

**Note:** This function appends passed data to existing values

### fn spec.withPatchesStrategicMerge

```ts
withPatchesStrategicMerge(patchesStrategicMerge)
```

"Strategic merge patches, defined as inline YAML objects. Deprecated: Use Patches instead."

### fn spec.withPatchesStrategicMergeMixin

```ts
withPatchesStrategicMergeMixin(patchesStrategicMerge)
```

"Strategic merge patches, defined as inline YAML objects. Deprecated: Use Patches instead."

**Note:** This function appends passed data to existing values

### fn spec.withPath

```ts
withPath(path)
```

"Path to the directory containing the kustomization.yaml file, or the set of plain YAMLs a kustomization.yaml should be generated for. Defaults to 'None', which translates to the root path of the SourceRef."

### fn spec.withPrune

```ts
withPrune(prune)
```

"Prune enables garbage collection."

### fn spec.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

"The interval at which to retry a previously failed reconciliation. When not specified, the controller uses the KustomizationSpec.Interval value to retry failures."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"The name of the Kubernetes service account to impersonate when reconciling this Kustomization."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"This flag tells the controller to suspend subsequent kustomize executions, it does not apply to already started executions. Defaults to false."

### fn spec.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"TargetNamespace sets or overrides the namespace in the kustomization.yaml file."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"Timeout for validation, apply and health checking operations. Defaults to 'Interval' duration."

### fn spec.withValidation

```ts
withValidation(validation)
```

"Deprecated: Not used in v1beta2."

### fn spec.withWait

```ts
withWait(wait)
```

"Wait instructs the controller to check the health of all the reconciled resources. When enabled, the HealthChecks are ignored. Defaults to false."

## obj spec.decryption

"Decrypt Kubernetes secrets before applying them on the cluster."

### fn spec.decryption.withProvider

```ts
withProvider(provider)
```

"Provider is the name of the decryption engine."

## obj spec.decryption.secretRef

"The secret name containing the private OpenPGP keys used for decryption."

### fn spec.decryption.secretRef.withName

```ts
withName(name)
```

"Name of the referent"

## obj spec.dependsOn

"DependsOn may contain a dependency.CrossNamespaceDependencyReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."

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

## obj spec.healthChecks

"A list of resources to be included in the health assessment."

### fn spec.healthChecks.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent, if not specified the Kubernetes preferred version will be used"

### fn spec.healthChecks.withKind

```ts
withKind(kind)
```

"Kind of the referent"

### fn spec.healthChecks.withName

```ts
withName(name)
```

"Name of the referent"

### fn spec.healthChecks.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent, when not specified it acts as LocalObjectReference"

## obj spec.images

"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."

### fn spec.images.withDigest

```ts
withDigest(digest)
```

"Digest is the value used to replace the original image tag. If digest is present NewTag value is ignored."

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

"The KubeConfig for reconciling the Kustomization on a remote cluster. When specified, KubeConfig takes precedence over ServiceAccountName."

## obj spec.kubeConfig.secretRef

"SecretRef holds the name to a secret that contains a 'value' key with the kubeconfig file as the value. It must be in the same namespace as the Kustomization. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling the Kustomization."

### fn spec.kubeConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referent"

## obj spec.patches

"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."

### fn spec.patches.withPatch

```ts
withPatch(patch)
```

"Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with an array of operation objects."

## obj spec.patches.target

"Target points to the resources that the patch document should be applied to."

### fn spec.patches.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource annotations."

### fn spec.patches.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from. Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patches.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from. Together with Group and Version it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patches.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource labels."

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

"Version of the API Group to select resources from. Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.patchesJson6902

"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."

### fn spec.patchesJson6902.withPatch

```ts
withPatch(patch)
```

"Patch contains the JSON6902 patch document with an array of operation objects."

### fn spec.patchesJson6902.withPatchMixin

```ts
withPatchMixin(patch)
```

"Patch contains the JSON6902 patch document with an array of operation objects."

**Note:** This function appends passed data to existing values

## obj spec.patchesJson6902.patch

"Patch contains the JSON6902 patch document with an array of operation objects."

### fn spec.patchesJson6902.patch.withFrom

```ts
withFrom(from)
```

"From contains a JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."

### fn spec.patchesJson6902.patch.withOp

```ts
withOp(op)
```

"Op indicates the operation to perform. Its value MUST be one of \"add\", \"remove\", \"replace\", \"move\", \"copy\", or \"test\". https://datatracker.ietf.org/doc/html/rfc6902#section-4"

### fn spec.patchesJson6902.patch.withPath

```ts
withPath(path)
```

"Path contains the JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op."

### fn spec.patchesJson6902.patch.withValue

```ts
withValue(value)
```

"Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."

## obj spec.patchesJson6902.target

"Target points to the resources that the patch document should be applied to."

### fn spec.patchesJson6902.target.withAnnotationSelector

```ts
withAnnotationSelector(annotationSelector)
```

"AnnotationSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource annotations."

### fn spec.patchesJson6902.target.withGroup

```ts
withGroup(group)
```

"Group is the API group to select resources from. Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patchesJson6902.target.withKind

```ts
withKind(kind)
```

"Kind of the API Group to select resources from. Together with Group and Version it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

### fn spec.patchesJson6902.target.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"LabelSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource labels."

### fn spec.patchesJson6902.target.withName

```ts
withName(name)
```

"Name to match resources with."

### fn spec.patchesJson6902.target.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to select resources from."

### fn spec.patchesJson6902.target.withVersion

```ts
withVersion(version)
```

"Version of the API Group to select resources from. Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"

## obj spec.postBuild

"PostBuild describes which actions to perform on the YAML manifest generated by building the kustomize overlay."

### fn spec.postBuild.withSubstitute

```ts
withSubstitute(substitute)
```

"Substitute holds a map of key/value pairs. The variables defined in your YAML manifests that match any of the keys defined in the map will be substituted with the set value. Includes support for bash string replacement functions e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."

### fn spec.postBuild.withSubstituteFrom

```ts
withSubstituteFrom(substituteFrom)
```

"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."

### fn spec.postBuild.withSubstituteFromMixin

```ts
withSubstituteFromMixin(substituteFrom)
```

"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."

**Note:** This function appends passed data to existing values

### fn spec.postBuild.withSubstituteMixin

```ts
withSubstituteMixin(substitute)
```

"Substitute holds a map of key/value pairs. The variables defined in your YAML manifests that match any of the keys defined in the map will be substituted with the set value. Includes support for bash string replacement functions e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."

**Note:** This function appends passed data to existing values

## obj spec.postBuild.substituteFrom

"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."

### fn spec.postBuild.substituteFrom.withKind

```ts
withKind(kind)
```

"Kind of the values referent, valid values are ('Secret', 'ConfigMap')."

### fn spec.postBuild.substituteFrom.withName

```ts
withName(name)
```

"Name of the values referent. Should reside in the same namespace as the referring resource."

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

"Namespace of the referent, defaults to the namespace of the Kubernetes resource object that contains the reference."