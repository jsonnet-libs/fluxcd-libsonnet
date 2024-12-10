{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bucket', url='', help='"Bucket is the Schema for the buckets API."'),
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
  '#new':: d.fn(help='new returns an instance of Bucket', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'source.toolkit.fluxcd.io/v1beta2',
    kind: 'Bucket',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"BucketSpec specifies the required configuration to produce an Artifact for\\nan object storage bucket."'),
  spec: {
    '#accessFrom':: d.obj(help='"AccessFrom specifies an Access Control List for allowing cross-namespace\\nreferences to this object.\\nNOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092"'),
    accessFrom: {
      '#namespaceSelectors':: d.obj(help='"NamespaceSelectors is the list of namespace selectors to which this ACL applies.\\nItems in this list are evaluated using a logical OR operation."'),
      namespaceSelectors: {
        '#withMatchLabels':: d.fn(help='"MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { matchLabels: matchLabels },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\\nmap is equivalent to an element of matchExpressions, whose key field is \\"key\\", the\\noperator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { matchLabels+: matchLabels },
      },
      '#withNamespaceSelectors':: d.fn(help='"NamespaceSelectors is the list of namespace selectors to which this ACL applies.\\nItems in this list are evaluated using a logical OR operation."', args=[d.arg(name='namespaceSelectors', type=d.T.array)]),
      withNamespaceSelectors(namespaceSelectors): { spec+: { accessFrom+: { namespaceSelectors: if std.isArray(v=namespaceSelectors) then namespaceSelectors else [namespaceSelectors] } } },
      '#withNamespaceSelectorsMixin':: d.fn(help='"NamespaceSelectors is the list of namespace selectors to which this ACL applies.\\nItems in this list are evaluated using a logical OR operation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaceSelectors', type=d.T.array)]),
      withNamespaceSelectorsMixin(namespaceSelectors): { spec+: { accessFrom+: { namespaceSelectors+: if std.isArray(v=namespaceSelectors) then namespaceSelectors else [namespaceSelectors] } } },
    },
    '#certSecretRef':: d.obj(help='"CertSecretRef can be given the name of a Secret containing\\neither or both of\\n\\n- a PEM-encoded client certificate (`tls.crt`) and private\\nkey (`tls.key`);\\n- a PEM-encoded CA certificate (`ca.crt`)\\n\\nand whichever are supplied, will be used for connecting to the\\nbucket. The client cert and key are useful if you are\\nauthenticating with a certificate; the CA cert is useful if\\nyou are using a self-signed server certificate. The Secret must\\nbe of type `Opaque` or `kubernetes.io/tls`.\\n\\nThis field is only supported for the `generic` provider."'),
    certSecretRef: {
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { certSecretRef+: { name: name } } },
    },
    '#proxySecretRef':: d.obj(help='"ProxySecretRef specifies the Secret containing the proxy configuration\\nto use while communicating with the Bucket server."'),
    proxySecretRef: {
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { proxySecretRef+: { name: name } } },
    },
    '#secretRef':: d.obj(help='"SecretRef specifies the Secret containing authentication credentials\\nfor the Bucket."'),
    secretRef: {
      '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { secretRef+: { name: name } } },
    },
    '#sts':: d.obj(help='"STS specifies the required configuration to use a Security Token\\nService for fetching temporary credentials to authenticate in a\\nBucket provider.\\n\\nThis field is only supported for the `aws` and `generic` providers."'),
    sts: {
      '#certSecretRef':: d.obj(help='"CertSecretRef can be given the name of a Secret containing\\neither or both of\\n\\n- a PEM-encoded client certificate (`tls.crt`) and private\\nkey (`tls.key`);\\n- a PEM-encoded CA certificate (`ca.crt`)\\n\\nand whichever are supplied, will be used for connecting to the\\nSTS endpoint. The client cert and key are useful if you are\\nauthenticating with a certificate; the CA cert is useful if\\nyou are using a self-signed server certificate. The Secret must\\nbe of type `Opaque` or `kubernetes.io/tls`.\\n\\nThis field is only supported for the `ldap` provider."'),
      certSecretRef: {
        '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sts+: { certSecretRef+: { name: name } } } },
      },
      '#secretRef':: d.obj(help='"SecretRef specifies the Secret containing authentication credentials\\nfor the STS endpoint. This Secret must contain the fields `username`\\nand `password` and is supported only for the `ldap` provider."'),
      secretRef: {
        '#withName':: d.fn(help='"Name of the referent."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sts+: { secretRef+: { name: name } } } },
      },
      '#withEndpoint':: d.fn(help='"Endpoint is the HTTP/S endpoint of the Security Token Service from\\nwhere temporary credentials will be fetched."', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { spec+: { sts+: { endpoint: endpoint } } },
      '#withProvider':: d.fn(help='"Provider of the Security Token Service."', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { spec+: { sts+: { provider: provider } } },
    },
    '#withBucketName':: d.fn(help='"BucketName is the name of the object storage bucket."', args=[d.arg(name='bucketName', type=d.T.string)]),
    withBucketName(bucketName): { spec+: { bucketName: bucketName } },
    '#withEndpoint':: d.fn(help='"Endpoint is the object storage address the BucketName is located at."', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { spec+: { endpoint: endpoint } },
    '#withIgnore':: d.fn(help='"Ignore overrides the set of excluded patterns in the .sourceignore format\\n(which is the same as .gitignore). If not provided, a default will be used,\\nconsult the documentation for your version to find out what those are."', args=[d.arg(name='ignore', type=d.T.string)]),
    withIgnore(ignore): { spec+: { ignore: ignore } },
    '#withInsecure':: d.fn(help='"Insecure allows connecting to a non-TLS HTTP Endpoint."', args=[d.arg(name='insecure', type=d.T.boolean)]),
    withInsecure(insecure): { spec+: { insecure: insecure } },
    '#withInterval':: d.fn(help='"Interval at which the Bucket Endpoint is checked for updates.\\nThis interval is approximate and may be subject to jitter to ensure\\nefficient use of resources."', args=[d.arg(name='interval', type=d.T.string)]),
    withInterval(interval): { spec+: { interval: interval } },
    '#withPrefix':: d.fn(help='"Prefix to use for server-side filtering of files in the Bucket."', args=[d.arg(name='prefix', type=d.T.string)]),
    withPrefix(prefix): { spec+: { prefix: prefix } },
    '#withProvider':: d.fn(help="\"Provider of the object storage bucket.\\nDefaults to 'generic', which expects an S3 (API) compatible object\\nstorage.\"", args=[d.arg(name='provider', type=d.T.string)]),
    withProvider(provider): { spec+: { provider: provider } },
    '#withRegion':: d.fn(help='"Region of the Endpoint where the BucketName is located in."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withSuspend':: d.fn(help='"Suspend tells the controller to suspend the reconciliation of this\\nBucket."', args=[d.arg(name='suspend', type=d.T.boolean)]),
    withSuspend(suspend): { spec+: { suspend: suspend } },
    '#withTimeout':: d.fn(help='"Timeout for fetch operations, defaults to 60s."', args=[d.arg(name='timeout', type=d.T.string)]),
    withTimeout(timeout): { spec+: { timeout: timeout } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
