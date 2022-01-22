{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageUpdateAutomation', url='', help='"ImageUpdateAutomation is the Schema for the imageupdateautomations API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ImageUpdateAutomation', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'image.toolkit.fluxcd.io/v1beta1',
    kind: 'ImageUpdateAutomation',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ImageUpdateAutomationSpec defines the desired state of ImageUpdateAutomation"'),
  spec: {
    '#git':: d.obj(help='"GitSpec contains all the git-specific definitions. This is technically optional, but in practice mandatory until there are other kinds of source allowed."'),
    git: {
      '#checkout':: d.obj(help='"Checkout gives the parameters for cloning the git repository, ready to make changes. If not present, the `spec.ref` field from the referenced `GitRepository` or its default will be used."'),
      checkout: {
        '#ref':: d.obj(help='"Reference gives a branch, tag or commit to clone from the Git repository."'),
        ref: {
          '#withBranch':: d.fn(help='"The Git branch to checkout, defaults to master."', args=[d.arg(name='branch', type=d.T.string)]),
          withBranch(branch): { spec+: { git+: { checkout+: { ref+: { branch: branch } } } } },
          '#withCommit':: d.fn(help='"The Git commit SHA to checkout, if specified Tag filters will be ignored."', args=[d.arg(name='commit', type=d.T.string)]),
          withCommit(commit): { spec+: { git+: { checkout+: { ref+: { commit: commit } } } } },
          '#withSemver':: d.fn(help='"The Git tag semver expression, takes precedence over Tag."', args=[d.arg(name='semver', type=d.T.string)]),
          withSemver(semver): { spec+: { git+: { checkout+: { ref+: { semver: semver } } } } },
          '#withTag':: d.fn(help='"The Git tag to checkout, takes precedence over Branch."', args=[d.arg(name='tag', type=d.T.string)]),
          withTag(tag): { spec+: { git+: { checkout+: { ref+: { tag: tag } } } } },
        },
      },
      '#commit':: d.obj(help='"Commit specifies how to commit to the git repository."'),
      commit: {
        '#author':: d.obj(help='"Author gives the email and optionally the name to use as the author of commits."'),
        author: {
          '#withEmail':: d.fn(help='"Email gives the email to provide when making a commit."', args=[d.arg(name='email', type=d.T.string)]),
          withEmail(email): { spec+: { git+: { commit+: { author+: { email: email } } } } },
          '#withName':: d.fn(help='"Name gives the name to provide when making a commit."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { git+: { commit+: { author+: { name: name } } } } },
        },
        '#signingKey':: d.obj(help='"SigningKey provides the option to sign commits with a GPG key"'),
        signingKey: {
          '#secretRef':: d.obj(help="\"SecretRef holds the name to a secret that contains a 'git.asc' key corresponding to the ASCII Armored file containing the GPG signing keypair as the value. It must be in the same namespace as the ImageUpdateAutomation.\""),
          secretRef: {
            '#withName':: d.fn(help='"Name of the referent"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { git+: { commit+: { signingKey+: { secretRef+: { name: name } } } } } },
          },
        },
        '#withMessageTemplate':: d.fn(help='"MessageTemplate provides a template for the commit message, into which will be interpolated the details of the change made."', args=[d.arg(name='messageTemplate', type=d.T.string)]),
        withMessageTemplate(messageTemplate): { spec+: { git+: { commit+: { messageTemplate: messageTemplate } } } },
      },
      '#push':: d.obj(help='"Push specifies how and where to push commits made by the automation. If missing, commits are pushed (back) to `.spec.checkout.branch` or its default."'),
      push: {
        '#withBranch':: d.fn(help="\"Branch specifies that commits should be pushed to the branch named. The branch is created using `.spec.checkout.branch` as the starting point, if it doesn't already exist.\"", args=[d.arg(name='branch', type=d.T.string)]),
        withBranch(branch): { spec+: { git+: { push+: { branch: branch } } } },
      },
    },
    '#sourceRef':: d.obj(help='"SourceRef refers to the resource giving access details to a git repository."'),
    sourceRef: {
      '#withApiVersion':: d.fn(help='"API version of the referent"', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { spec+: { sourceRef+: { apiVersion: apiVersion } } },
      '#withKind':: d.fn(help='"Kind of the referent"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { sourceRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the referent"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { sourceRef+: { name: name } } },
    },
    '#update':: d.obj(help='"Update gives the specification for how to update the files in the repository. This can be left empty, to use the default value."'),
    update: {
      '#withPath':: d.fn(help="\"Path to the directory containing the manifests to be updated. Defaults to 'None', which translates to the root path of the GitRepositoryRef.\"", args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { spec+: { update+: { path: path } } },
      '#withStrategy':: d.fn(help='"Strategy names the strategy to be used."', args=[d.arg(name='strategy', type=d.T.string)]),
      withStrategy(strategy): { spec+: { update+: { strategy: strategy } } },
    },
    '#withInterval':: d.fn(help='"Interval gives an lower bound for how often the automation run should be attempted."', args=[d.arg(name='interval', type=d.T.string)]),
    withInterval(interval): { spec+: { interval: interval } },
    '#withSuspend':: d.fn(help='"Suspend tells the controller to not run this automation, until it is unset (or set to false). Defaults to false."', args=[d.arg(name='suspend', type=d.T.boolean)]),
    withSuspend(suspend): { spec+: { suspend: suspend } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
