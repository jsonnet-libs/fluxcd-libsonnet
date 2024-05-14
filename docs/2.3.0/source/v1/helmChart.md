---
permalink: /2.3.0/source/v1/helmChart/
---

# source.v1.helmChart

"HelmChart is the Schema for the helmcharts API."

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
  * [`fn withChart(chart)`](#fn-specwithchart)
  * [`fn withIgnoreMissingValuesFiles(ignoreMissingValuesFiles)`](#fn-specwithignoremissingvaluesfiles)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withReconcileStrategy(reconcileStrategy)`](#fn-specwithreconcilestrategy)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withValuesFiles(valuesFiles)`](#fn-specwithvaluesfiles)
  * [`fn withValuesFilesMixin(valuesFiles)`](#fn-specwithvaluesfilesmixin)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.sourceRef`](#obj-specsourceref)
    * [`fn withApiVersion(apiVersion)`](#fn-specsourcerefwithapiversion)
    * [`fn withKind(kind)`](#fn-specsourcerefwithkind)
    * [`fn withName(name)`](#fn-specsourcerefwithname)
  * [`obj spec.verify`](#obj-specverify)
    * [`fn withMatchOIDCIdentity(matchOIDCIdentity)`](#fn-specverifywithmatchoidcidentity)
    * [`fn withMatchOIDCIdentityMixin(matchOIDCIdentity)`](#fn-specverifywithmatchoidcidentitymixin)
    * [`fn withProvider(provider)`](#fn-specverifywithprovider)
    * [`obj spec.verify.matchOIDCIdentity`](#obj-specverifymatchoidcidentity)
      * [`fn withIssuer(issuer)`](#fn-specverifymatchoidcidentitywithissuer)
      * [`fn withSubject(subject)`](#fn-specverifymatchoidcidentitywithsubject)
    * [`obj spec.verify.secretRef`](#obj-specverifysecretref)
      * [`fn withName(name)`](#fn-specverifysecretrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HelmChart

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

"HelmChartSpec specifies the desired state of a Helm chart."

### fn spec.withChart

```ts
withChart(chart)
```

"Chart is the name or path the Helm chart is available at in the\nSourceRef."

### fn spec.withIgnoreMissingValuesFiles

```ts
withIgnoreMissingValuesFiles(ignoreMissingValuesFiles)
```

"IgnoreMissingValuesFiles controls whether to silently ignore missing values\nfiles rather than failing."

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval at which the HelmChart SourceRef is checked for updates.\nThis interval is approximate and may be subject to jitter to ensure\nefficient use of resources."

### fn spec.withReconcileStrategy

```ts
withReconcileStrategy(reconcileStrategy)
```

"ReconcileStrategy determines what enables the creation of a new artifact.\nValid values are ('ChartVersion', 'Revision').\nSee the documentation of the values for an explanation on their behavior.\nDefaults to ChartVersion when omitted."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend tells the controller to suspend the reconciliation of this\nsource."

### fn spec.withValuesFiles

```ts
withValuesFiles(valuesFiles)
```

"ValuesFiles is an alternative list of values files to use as the chart\nvalues (values.yaml is not included by default), expected to be a\nrelative path in the SourceRef.\nValues files are merged in the order of this list with the last file\noverriding the first. Ignored when omitted."

### fn spec.withValuesFilesMixin

```ts
withValuesFilesMixin(valuesFiles)
```

"ValuesFiles is an alternative list of values files to use as the chart\nvalues (values.yaml is not included by default), expected to be a\nrelative path in the SourceRef.\nValues files are merged in the order of this list with the last file\noverriding the first. Ignored when omitted."

**Note:** This function appends passed data to existing values

### fn spec.withVersion

```ts
withVersion(version)
```

"Version is the chart version semver expression, ignored for charts from\nGitRepository and Bucket sources. Defaults to latest when omitted."

## obj spec.sourceRef

"SourceRef is the reference to the Source the chart is available at."

### fn spec.sourceRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the referent."

### fn spec.sourceRef.withKind

```ts
withKind(kind)
```

"Kind of the referent, valid values are ('HelmRepository', 'GitRepository',\n'Bucket')."

### fn spec.sourceRef.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.verify

"Verify contains the secret name containing the trusted public keys\nused to verify the signature and specifies which provider to use to check\nwhether OCI image is authentic.\nThis field is only supported when using HelmRepository source with spec.type 'oci'.\nChart dependencies, which are not bundled in the umbrella chart artifact, are not verified."

### fn spec.verify.withMatchOIDCIdentity

```ts
withMatchOIDCIdentity(matchOIDCIdentity)
```

"MatchOIDCIdentity specifies the identity matching criteria to use\nwhile verifying an OCI artifact which was signed using Cosign keyless\nsigning. The artifact's identity is deemed to be verified if any of the\nspecified matchers match against the identity."

### fn spec.verify.withMatchOIDCIdentityMixin

```ts
withMatchOIDCIdentityMixin(matchOIDCIdentity)
```

"MatchOIDCIdentity specifies the identity matching criteria to use\nwhile verifying an OCI artifact which was signed using Cosign keyless\nsigning. The artifact's identity is deemed to be verified if any of the\nspecified matchers match against the identity."

**Note:** This function appends passed data to existing values

### fn spec.verify.withProvider

```ts
withProvider(provider)
```

"Provider specifies the technology used to sign the OCI Artifact."

## obj spec.verify.matchOIDCIdentity

"MatchOIDCIdentity specifies the identity matching criteria to use\nwhile verifying an OCI artifact which was signed using Cosign keyless\nsigning. The artifact's identity is deemed to be verified if any of the\nspecified matchers match against the identity."

### fn spec.verify.matchOIDCIdentity.withIssuer

```ts
withIssuer(issuer)
```

"Issuer specifies the regex pattern to match against to verify\nthe OIDC issuer in the Fulcio certificate. The pattern must be a\nvalid Go regular expression."

### fn spec.verify.matchOIDCIdentity.withSubject

```ts
withSubject(subject)
```

"Subject specifies the regex pattern to match against to verify\nthe identity subject in the Fulcio certificate. The pattern must\nbe a valid Go regular expression."

## obj spec.verify.secretRef

"SecretRef specifies the Kubernetes Secret containing the\ntrusted public keys."

### fn spec.verify.secretRef.withName

```ts
withName(name)
```

"Name of the referent."