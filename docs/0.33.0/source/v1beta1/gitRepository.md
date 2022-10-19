---
permalink: /0.33.0/source/v1beta1/gitRepository/
---

# source.v1beta1.gitRepository

"GitRepository is the Schema for the gitrepositories API"

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
  * [`fn withGitImplementation(gitImplementation)`](#fn-specwithgitimplementation)
  * [`fn withIgnore(ignore)`](#fn-specwithignore)
  * [`fn withInclude(include)`](#fn-specwithinclude)
  * [`fn withIncludeMixin(include)`](#fn-specwithincludemixin)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withRecurseSubmodules(recurseSubmodules)`](#fn-specwithrecursesubmodules)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`fn withUrl(url)`](#fn-specwithurl)
  * [`obj spec.accessFrom`](#obj-specaccessfrom)
    * [`fn withNamespaceSelectors(namespaceSelectors)`](#fn-specaccessfromwithnamespaceselectors)
    * [`fn withNamespaceSelectorsMixin(namespaceSelectors)`](#fn-specaccessfromwithnamespaceselectorsmixin)
    * [`obj spec.accessFrom.namespaceSelectors`](#obj-specaccessfromnamespaceselectors)
      * [`fn withMatchLabels(matchLabels)`](#fn-specaccessfromnamespaceselectorswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaccessfromnamespaceselectorswithmatchlabelsmixin)
  * [`obj spec.include`](#obj-specinclude)
    * [`fn withFromPath(fromPath)`](#fn-specincludewithfrompath)
    * [`fn withToPath(toPath)`](#fn-specincludewithtopath)
    * [`obj spec.include.repository`](#obj-specincluderepository)
      * [`fn withName(name)`](#fn-specincluderepositorywithname)
  * [`obj spec.ref`](#obj-specref)
    * [`fn withBranch(branch)`](#fn-specrefwithbranch)
    * [`fn withCommit(commit)`](#fn-specrefwithcommit)
    * [`fn withSemver(semver)`](#fn-specrefwithsemver)
    * [`fn withTag(tag)`](#fn-specrefwithtag)
  * [`obj spec.secretRef`](#obj-specsecretref)
    * [`fn withName(name)`](#fn-specsecretrefwithname)
  * [`obj spec.verify`](#obj-specverify)
    * [`fn withMode(mode)`](#fn-specverifywithmode)
    * [`obj spec.verify.secretRef`](#obj-specverifysecretref)
      * [`fn withName(name)`](#fn-specverifysecretrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GitRepository

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

"GitRepositorySpec defines the desired state of a Git repository."

### fn spec.withGitImplementation

```ts
withGitImplementation(gitImplementation)
```

"Determines which git client library to use. Defaults to go-git, valid values are ('go-git', 'libgit2')."

### fn spec.withIgnore

```ts
withIgnore(ignore)
```

"Ignore overrides the set of excluded patterns in the .sourceignore format (which is the same as .gitignore). If not provided, a default will be used, consult the documentation for your version to find out what those are."

### fn spec.withInclude

```ts
withInclude(include)
```

"Extra git repositories to map into the repository"

### fn spec.withIncludeMixin

```ts
withIncludeMixin(include)
```

"Extra git repositories to map into the repository"

**Note:** This function appends passed data to existing values

### fn spec.withInterval

```ts
withInterval(interval)
```

"The interval at which to check for repository updates."

### fn spec.withRecurseSubmodules

```ts
withRecurseSubmodules(recurseSubmodules)
```

"When enabled, after the clone is created, initializes all submodules within, using their default settings. This option is available only when using the 'go-git' GitImplementation."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"This flag tells the controller to suspend the reconciliation of this source."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"The timeout for remote Git operations like cloning, defaults to 60s."

### fn spec.withUrl

```ts
withUrl(url)
```

"The repository URL, can be a HTTP/S or SSH address."

## obj spec.accessFrom

"AccessFrom defines an Access Control List for allowing cross-namespace references to this object."

### fn spec.accessFrom.withNamespaceSelectors

```ts
withNamespaceSelectors(namespaceSelectors)
```

"NamespaceSelectors is the list of namespace selectors to which this ACL applies. Items in this list are evaluated using a logical OR operation."

### fn spec.accessFrom.withNamespaceSelectorsMixin

```ts
withNamespaceSelectorsMixin(namespaceSelectors)
```

"NamespaceSelectors is the list of namespace selectors to which this ACL applies. Items in this list are evaluated using a logical OR operation."

**Note:** This function appends passed data to existing values

## obj spec.accessFrom.namespaceSelectors

"NamespaceSelectors is the list of namespace selectors to which this ACL applies. Items in this list are evaluated using a logical OR operation."

### fn spec.accessFrom.namespaceSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.accessFrom.namespaceSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.include

"Extra git repositories to map into the repository"

### fn spec.include.withFromPath

```ts
withFromPath(fromPath)
```

"The path to copy contents from, defaults to the root directory."

### fn spec.include.withToPath

```ts
withToPath(toPath)
```

"The path to copy contents to, defaults to the name of the source ref."

## obj spec.include.repository

"Reference to a GitRepository to include."

### fn spec.include.repository.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.ref

"The Git reference to checkout and monitor for changes, defaults to master branch."

### fn spec.ref.withBranch

```ts
withBranch(branch)
```

"The Git branch to checkout, defaults to master."

### fn spec.ref.withCommit

```ts
withCommit(commit)
```

"The Git commit SHA to checkout, if specified Tag filters will be ignored."

### fn spec.ref.withSemver

```ts
withSemver(semver)
```

"The Git tag semver expression, takes precedence over Tag."

### fn spec.ref.withTag

```ts
withTag(tag)
```

"The Git tag to checkout, takes precedence over Branch."

## obj spec.secretRef

"The secret name containing the Git credentials. For HTTPS repositories the secret must contain username and password fields. For SSH repositories the secret must contain identity and known_hosts fields."

### fn spec.secretRef.withName

```ts
withName(name)
```

"Name of the referent."

## obj spec.verify

"Verify OpenPGP signature for the Git commit HEAD points to."

### fn spec.verify.withMode

```ts
withMode(mode)
```

"Mode describes what git object should be verified, currently ('head')."

## obj spec.verify.secretRef

"The secret name containing the public keys of all trusted Git authors."

### fn spec.verify.secretRef.withName

```ts
withName(name)
```

"Name of the referent."