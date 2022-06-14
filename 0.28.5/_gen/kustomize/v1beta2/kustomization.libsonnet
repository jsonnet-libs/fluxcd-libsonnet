{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kustomization', url='', help='"Kustomization is the Schema for the kustomizations API."'),
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
  '#new':: d.fn(help='new returns an instance of Kustomization', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'kustomize.toolkit.fluxcd.io/v1beta2',
    kind: 'Kustomization',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"KustomizationSpec defines the configuration to calculate the desired state from a Source using Kustomize."'),
  spec: {
    '#decryption':: d.obj(help='"Decrypt Kubernetes secrets before applying them on the cluster."'),
    decryption: {
      '#secretRef':: d.obj(help='"The secret name containing the private OpenPGP keys used for decryption."'),
      secretRef: {
        '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { decryption+: { secretRef+: { name: name } } } },
      },
      '#withProvider':: d.fn(help='"Provider is the name of the decryption engine."', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { spec+: { decryption+: { provider: provider } } },
    },
    '#dependsOn':: d.obj(help='"DependsOn may contain a meta.NamespacedObjectReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."'),
    dependsOn: {
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent, when not specified it acts as LocalObjectReference."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#healthChecks':: d.obj(help='"A list of resources to be included in the health assessment."'),
    healthChecks: {
      '#withApiVersion':: d.fn(help='"API version of the referent, if not specified the Kubernetes preferred version will be used."', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { apiVersion: apiVersion },
      '#withKind':: d.fn(help='"Kind of the referent."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent, when not specified it acts as LocalObjectReference."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#images':: d.obj(help='"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."'),
    images: {
      '#withDigest':: d.fn(help='"Digest is the value used to replace the original image tag. If digest is present NewTag value is ignored."', args=[d.arg(name='digest', type=d.T.string)]),
      withDigest(digest): { digest: digest },
      '#withName':: d.fn(help='"Name is a tag-less image name."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNewName':: d.fn(help='"NewName is the value used to replace the original name."', args=[d.arg(name='newName', type=d.T.string)]),
      withNewName(newName): { newName: newName },
      '#withNewTag':: d.fn(help='"NewTag is the value used to replace the original tag."', args=[d.arg(name='newTag', type=d.T.string)]),
      withNewTag(newTag): { newTag: newTag },
    },
    '#kubeConfig':: d.obj(help='"The KubeConfig for reconciling the Kustomization on a remote cluster. When specified, KubeConfig takes precedence over ServiceAccountName."'),
    kubeConfig: {
      '#secretRef':: d.obj(help="\"SecretRef holds the name to a secret that contains a 'value' key with the kubeconfig file as the value. It must be in the same namespace as the Kustomization. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling the Kustomization.\""),
      secretRef: {
        '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { kubeConfig+: { secretRef+: { name: name } } } },
      },
    },
    '#patches':: d.obj(help='"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."'),
    patches: {
      '#target':: d.obj(help='"Target points to the resources that the patch document should be applied to."'),
      target: {
        '#withAnnotationSelector':: d.fn(help='"AnnotationSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource annotations."', args=[d.arg(name='annotationSelector', type=d.T.string)]),
        withAnnotationSelector(annotationSelector): { target+: { annotationSelector: annotationSelector } },
        '#withGroup':: d.fn(help='"Group is the API group to select resources from. Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='group', type=d.T.string)]),
        withGroup(group): { target+: { group: group } },
        '#withKind':: d.fn(help='"Kind of the API Group to select resources from. Together with Group and Version it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { target+: { kind: kind } },
        '#withLabelSelector':: d.fn(help='"LabelSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource labels."', args=[d.arg(name='labelSelector', type=d.T.string)]),
        withLabelSelector(labelSelector): { target+: { labelSelector: labelSelector } },
        '#withName':: d.fn(help='"Name to match resources with."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { target+: { name: name } },
        '#withNamespace':: d.fn(help='"Namespace to select resources from."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { target+: { namespace: namespace } },
        '#withVersion':: d.fn(help='"Version of the API Group to select resources from. Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { target+: { version: version } },
      },
      '#withPatch':: d.fn(help='"Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with an array of operation objects."', args=[d.arg(name='patch', type=d.T.string)]),
      withPatch(patch): { patch: patch },
    },
    '#patchesJson6902':: d.obj(help='"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."'),
    patchesJson6902: {
      '#patch':: d.obj(help='"Patch contains the JSON6902 patch document with an array of operation objects."'),
      patch: {
        '#withFrom':: d.fn(help='"From contains a JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."', args=[d.arg(name='from', type=d.T.string)]),
        withFrom(from): { from: from },
        '#withOp':: d.fn(help='"Op indicates the operation to perform. Its value MUST be one of \\"add\\", \\"remove\\", \\"replace\\", \\"move\\", \\"copy\\", or \\"test\\". https://datatracker.ietf.org/doc/html/rfc6902#section-4"', args=[d.arg(name='op', type=d.T.string)]),
        withOp(op): { op: op },
        '#withPath':: d.fn(help='"Path contains the JSON-pointer value that references a location within the target document where the operation is performed. The meaning of the value depends on the value of Op."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { path: path },
        '#withValue':: d.fn(help='"Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations."', args=[d.arg(name='value', type=d.T.any)]),
        withValue(value): { value: value },
      },
      '#target':: d.obj(help='"Target points to the resources that the patch document should be applied to."'),
      target: {
        '#withAnnotationSelector':: d.fn(help='"AnnotationSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource annotations."', args=[d.arg(name='annotationSelector', type=d.T.string)]),
        withAnnotationSelector(annotationSelector): { target+: { annotationSelector: annotationSelector } },
        '#withGroup':: d.fn(help='"Group is the API group to select resources from. Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='group', type=d.T.string)]),
        withGroup(group): { target+: { group: group } },
        '#withKind':: d.fn(help='"Kind of the API Group to select resources from. Together with Group and Version it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { target+: { kind: kind } },
        '#withLabelSelector':: d.fn(help='"LabelSelector is a string that follows the label selection expression https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api It matches with the resource labels."', args=[d.arg(name='labelSelector', type=d.T.string)]),
        withLabelSelector(labelSelector): { target+: { labelSelector: labelSelector } },
        '#withName':: d.fn(help='"Name to match resources with."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { target+: { name: name } },
        '#withNamespace':: d.fn(help='"Namespace to select resources from."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { target+: { namespace: namespace } },
        '#withVersion':: d.fn(help='"Version of the API Group to select resources from. Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources. https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md"', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { target+: { version: version } },
      },
      '#withPatch':: d.fn(help='"Patch contains the JSON6902 patch document with an array of operation objects."', args=[d.arg(name='patch', type=d.T.array)]),
      withPatch(patch): { patch: if std.isArray(v=patch) then patch else [patch] },
      '#withPatchMixin':: d.fn(help='"Patch contains the JSON6902 patch document with an array of operation objects."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='patch', type=d.T.array)]),
      withPatchMixin(patch): { patch+: if std.isArray(v=patch) then patch else [patch] },
    },
    '#postBuild':: d.obj(help='"PostBuild describes which actions to perform on the YAML manifest generated by building the kustomize overlay."'),
    postBuild: {
      '#substituteFrom':: d.obj(help='"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."'),
      substituteFrom: {
        '#withKind':: d.fn(help="\"Kind of the values referent, valid values are ('Secret', 'ConfigMap').\"", args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { kind: kind },
        '#withName':: d.fn(help='"Name of the values referent. Should reside in the same namespace as the referring resource."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withOptional':: d.fn(help='"Optional indicates whether the referenced resource must exist, or whether to tolerate its absence. If true and the referenced resource is absent, proceed as if the resource was present but empty, without any variables defined."', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { optional: optional },
      },
      '#withSubstitute':: d.fn(help='"Substitute holds a map of key/value pairs. The variables defined in your YAML manifests that match any of the keys defined in the map will be substituted with the set value. Includes support for bash string replacement functions e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."', args=[d.arg(name='substitute', type=d.T.object)]),
      withSubstitute(substitute): { spec+: { postBuild+: { substitute: substitute } } },
      '#withSubstituteFrom':: d.fn(help='"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."', args=[d.arg(name='substituteFrom', type=d.T.array)]),
      withSubstituteFrom(substituteFrom): { spec+: { postBuild+: { substituteFrom: if std.isArray(v=substituteFrom) then substituteFrom else [substituteFrom] } } },
      '#withSubstituteFromMixin':: d.fn(help='"SubstituteFrom holds references to ConfigMaps and Secrets containing the variables and their values to be substituted in the YAML manifests. The ConfigMap and the Secret data keys represent the var names and they must match the vars declared in the manifests for the substitution to happen."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='substituteFrom', type=d.T.array)]),
      withSubstituteFromMixin(substituteFrom): { spec+: { postBuild+: { substituteFrom+: if std.isArray(v=substituteFrom) then substituteFrom else [substituteFrom] } } },
      '#withSubstituteMixin':: d.fn(help='"Substitute holds a map of key/value pairs. The variables defined in your YAML manifests that match any of the keys defined in the map will be substituted with the set value. Includes support for bash string replacement functions e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='substitute', type=d.T.object)]),
      withSubstituteMixin(substitute): { spec+: { postBuild+: { substitute+: substitute } } },
    },
    '#sourceRef':: d.obj(help='"Reference of the source where the kustomization file is."'),
    sourceRef: {
      '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { spec+: { sourceRef+: { apiVersion: apiVersion } } },
      '#withKind':: d.fn(help='"Kind of the referent."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { sourceRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { sourceRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent, defaults to the namespace of the Kubernetes resource object that contains the reference."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { sourceRef+: { namespace: namespace } } },
    },
    '#withDependsOn':: d.fn(help='"DependsOn may contain a meta.NamespacedObjectReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."', args=[d.arg(name='dependsOn', type=d.T.array)]),
    withDependsOn(dependsOn): { spec+: { dependsOn: if std.isArray(v=dependsOn) then dependsOn else [dependsOn] } },
    '#withDependsOnMixin':: d.fn(help='"DependsOn may contain a meta.NamespacedObjectReference slice with references to Kustomization resources that must be ready before this Kustomization can be reconciled."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dependsOn', type=d.T.array)]),
    withDependsOnMixin(dependsOn): { spec+: { dependsOn+: if std.isArray(v=dependsOn) then dependsOn else [dependsOn] } },
    '#withForce':: d.fn(help='"Force instructs the controller to recreate resources when patching fails due to an immutable field change."', args=[d.arg(name='force', type=d.T.boolean)]),
    withForce(force): { spec+: { force: force } },
    '#withHealthChecks':: d.fn(help='"A list of resources to be included in the health assessment."', args=[d.arg(name='healthChecks', type=d.T.array)]),
    withHealthChecks(healthChecks): { spec+: { healthChecks: if std.isArray(v=healthChecks) then healthChecks else [healthChecks] } },
    '#withHealthChecksMixin':: d.fn(help='"A list of resources to be included in the health assessment."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='healthChecks', type=d.T.array)]),
    withHealthChecksMixin(healthChecks): { spec+: { healthChecks+: if std.isArray(v=healthChecks) then healthChecks else [healthChecks] } },
    '#withImages':: d.fn(help='"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."', args=[d.arg(name='images', type=d.T.array)]),
    withImages(images): { spec+: { images: if std.isArray(v=images) then images else [images] } },
    '#withImagesMixin':: d.fn(help='"Images is a list of (image name, new name, new tag or digest) for changing image names, tags or digests. This can also be achieved with a patch, but this operator is simpler to specify."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='images', type=d.T.array)]),
    withImagesMixin(images): { spec+: { images+: if std.isArray(v=images) then images else [images] } },
    '#withInterval':: d.fn(help='"The interval at which to reconcile the Kustomization."', args=[d.arg(name='interval', type=d.T.string)]),
    withInterval(interval): { spec+: { interval: interval } },
    '#withPatches':: d.fn(help='"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."', args=[d.arg(name='patches', type=d.T.array)]),
    withPatches(patches): { spec+: { patches: if std.isArray(v=patches) then patches else [patches] } },
    '#withPatchesJson6902':: d.fn(help='"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."', args=[d.arg(name='patchesJson6902', type=d.T.array)]),
    withPatchesJson6902(patchesJson6902): { spec+: { patchesJson6902: if std.isArray(v=patchesJson6902) then patchesJson6902 else [patchesJson6902] } },
    '#withPatchesJson6902Mixin':: d.fn(help='"JSON 6902 patches, defined as inline YAML objects. Deprecated: Use Patches instead."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='patchesJson6902', type=d.T.array)]),
    withPatchesJson6902Mixin(patchesJson6902): { spec+: { patchesJson6902+: if std.isArray(v=patchesJson6902) then patchesJson6902 else [patchesJson6902] } },
    '#withPatchesMixin':: d.fn(help='"Strategic merge and JSON patches, defined as inline YAML objects, capable of targeting objects based on kind, label and annotation selectors."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='patches', type=d.T.array)]),
    withPatchesMixin(patches): { spec+: { patches+: if std.isArray(v=patches) then patches else [patches] } },
    '#withPatchesStrategicMerge':: d.fn(help='"Strategic merge patches, defined as inline YAML objects. Deprecated: Use Patches instead."', args=[d.arg(name='patchesStrategicMerge', type=d.T.array)]),
    withPatchesStrategicMerge(patchesStrategicMerge): { spec+: { patchesStrategicMerge: if std.isArray(v=patchesStrategicMerge) then patchesStrategicMerge else [patchesStrategicMerge] } },
    '#withPatchesStrategicMergeMixin':: d.fn(help='"Strategic merge patches, defined as inline YAML objects. Deprecated: Use Patches instead."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='patchesStrategicMerge', type=d.T.array)]),
    withPatchesStrategicMergeMixin(patchesStrategicMerge): { spec+: { patchesStrategicMerge+: if std.isArray(v=patchesStrategicMerge) then patchesStrategicMerge else [patchesStrategicMerge] } },
    '#withPath':: d.fn(help="\"Path to the directory containing the kustomization.yaml file, or the set of plain YAMLs a kustomization.yaml should be generated for. Defaults to 'None', which translates to the root path of the SourceRef.\"", args=[d.arg(name='path', type=d.T.string)]),
    withPath(path): { spec+: { path: path } },
    '#withPrune':: d.fn(help='"Prune enables garbage collection."', args=[d.arg(name='prune', type=d.T.boolean)]),
    withPrune(prune): { spec+: { prune: prune } },
    '#withRetryInterval':: d.fn(help='"The interval at which to retry a previously failed reconciliation. When not specified, the controller uses the KustomizationSpec.Interval value to retry failures."', args=[d.arg(name='retryInterval', type=d.T.string)]),
    withRetryInterval(retryInterval): { spec+: { retryInterval: retryInterval } },
    '#withServiceAccountName':: d.fn(help='"The name of the Kubernetes service account to impersonate when reconciling this Kustomization."', args=[d.arg(name='serviceAccountName', type=d.T.string)]),
    withServiceAccountName(serviceAccountName): { spec+: { serviceAccountName: serviceAccountName } },
    '#withSuspend':: d.fn(help='"This flag tells the controller to suspend subsequent kustomize executions, it does not apply to already started executions. Defaults to false."', args=[d.arg(name='suspend', type=d.T.boolean)]),
    withSuspend(suspend): { spec+: { suspend: suspend } },
    '#withTargetNamespace':: d.fn(help='"TargetNamespace sets or overrides the namespace in the kustomization.yaml file."', args=[d.arg(name='targetNamespace', type=d.T.string)]),
    withTargetNamespace(targetNamespace): { spec+: { targetNamespace: targetNamespace } },
    '#withTimeout':: d.fn(help="\"Timeout for validation, apply and health checking operations. Defaults to 'Interval' duration.\"", args=[d.arg(name='timeout', type=d.T.string)]),
    withTimeout(timeout): { spec+: { timeout: timeout } },
    '#withValidation':: d.fn(help='"Deprecated: Not used in v1beta2."', args=[d.arg(name='validation', type=d.T.string)]),
    withValidation(validation): { spec+: { validation: validation } },
    '#withWait':: d.fn(help='"Wait instructs the controller to check the health of all the reconciled resources. When enabled, the HealthChecks are ignored. Defaults to false."', args=[d.arg(name='wait', type=d.T.boolean)]),
    withWait(wait): { spec+: { wait: wait } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
