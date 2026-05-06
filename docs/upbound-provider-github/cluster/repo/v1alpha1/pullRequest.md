---
permalink: /upbound-provider-github/cluster/repo/v1alpha1/pullRequest/
---

# repo.v1alpha1.pullRequest

"PullRequest is the Schema for the PullRequests API. Get information on a single GitHub Pull Request."

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
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withBaseRef(baseRef)`](#fn-specforproviderwithbaseref)
    * [`fn withBaseRepository(baseRepository)`](#fn-specforproviderwithbaserepository)
    * [`fn withBody(body)`](#fn-specforproviderwithbody)
    * [`fn withHeadRef(headRef)`](#fn-specforproviderwithheadref)
    * [`fn withMaintainerCanModify(maintainerCanModify)`](#fn-specforproviderwithmaintainercanmodify)
    * [`fn withOwner(owner)`](#fn-specforproviderwithowner)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`obj spec.forProvider.baseRepositoryRef`](#obj-specforproviderbaserepositoryref)
      * [`fn withName(name)`](#fn-specforproviderbaserepositoryrefwithname)
      * [`obj spec.forProvider.baseRepositoryRef.policy`](#obj-specforproviderbaserepositoryrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbaserepositoryrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbaserepositoryrefpolicywithresolve)
    * [`obj spec.forProvider.baseRepositorySelector`](#obj-specforproviderbaserepositoryselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbaserepositoryselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbaserepositoryselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbaserepositoryselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.baseRepositorySelector.policy`](#obj-specforproviderbaserepositoryselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbaserepositoryselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbaserepositoryselectorpolicywithresolve)
    * [`obj spec.forProvider.headRefRef`](#obj-specforproviderheadrefref)
      * [`fn withName(name)`](#fn-specforproviderheadrefrefwithname)
      * [`obj spec.forProvider.headRefRef.policy`](#obj-specforproviderheadrefrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderheadrefrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderheadrefrefpolicywithresolve)
    * [`obj spec.forProvider.headRefSelector`](#obj-specforproviderheadrefselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderheadrefselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderheadrefselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderheadrefselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.headRefSelector.policy`](#obj-specforproviderheadrefselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderheadrefselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderheadrefselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBaseRef(baseRef)`](#fn-specinitproviderwithbaseref)
    * [`fn withBaseRepository(baseRepository)`](#fn-specinitproviderwithbaserepository)
    * [`fn withBody(body)`](#fn-specinitproviderwithbody)
    * [`fn withHeadRef(headRef)`](#fn-specinitproviderwithheadref)
    * [`fn withMaintainerCanModify(maintainerCanModify)`](#fn-specinitproviderwithmaintainercanmodify)
    * [`fn withOwner(owner)`](#fn-specinitproviderwithowner)
    * [`fn withTitle(title)`](#fn-specinitproviderwithtitle)
    * [`obj spec.initProvider.baseRepositoryRef`](#obj-specinitproviderbaserepositoryref)
      * [`fn withName(name)`](#fn-specinitproviderbaserepositoryrefwithname)
      * [`obj spec.initProvider.baseRepositoryRef.policy`](#obj-specinitproviderbaserepositoryrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbaserepositoryrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbaserepositoryrefpolicywithresolve)
    * [`obj spec.initProvider.baseRepositorySelector`](#obj-specinitproviderbaserepositoryselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbaserepositoryselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbaserepositoryselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbaserepositoryselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.baseRepositorySelector.policy`](#obj-specinitproviderbaserepositoryselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbaserepositoryselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbaserepositoryselectorpolicywithresolve)
    * [`obj spec.initProvider.headRefRef`](#obj-specinitproviderheadrefref)
      * [`fn withName(name)`](#fn-specinitproviderheadrefrefwithname)
      * [`obj spec.initProvider.headRefRef.policy`](#obj-specinitproviderheadrefrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderheadrefrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderheadrefrefpolicywithresolve)
    * [`obj spec.initProvider.headRefSelector`](#obj-specinitproviderheadrefselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderheadrefselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderheadrefselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderheadrefselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.headRefSelector.policy`](#obj-specinitproviderheadrefselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderheadrefselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderheadrefselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PullRequest

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

"PullRequestSpec defines the desired state of PullRequest"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withBaseRef

```ts
withBaseRef(baseRef)
```

"Name of the branch serving as the base of the Pull Request.\nName of the branch serving as the base of the Pull Request."

### fn spec.forProvider.withBaseRepository

```ts
withBaseRepository(baseRepository)
```

"Name of the base repository to retrieve the Pull Requests from.\nName of the base repository to retrieve the Pull Requests from."

### fn spec.forProvider.withBody

```ts
withBody(body)
```

"Body of the Pull Request.\nBody of the Pull Request."

### fn spec.forProvider.withHeadRef

```ts
withHeadRef(headRef)
```

"Name of the branch serving as the head of the Pull Request.\nName of the branch serving as the head of the Pull Request."

### fn spec.forProvider.withMaintainerCanModify

```ts
withMaintainerCanModify(maintainerCanModify)
```

"Controls whether the base repository maintainers can modify the Pull Request. Default: false.\nControls whether the base repository maintainers can modify the Pull Request. Default: 'false'."

### fn spec.forProvider.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. If not provided, the provider's default owner is used.\nOwner of the repository. If not provided, the provider's default owner is used."

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"The title of the Pull Request.\nThe title of the Pull Request."

## obj spec.forProvider.baseRepositoryRef

"Reference to a Repository in repo to populate baseRepository."

### fn spec.forProvider.baseRepositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.baseRepositoryRef.policy

"Policies for referencing."

### fn spec.forProvider.baseRepositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.baseRepositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.baseRepositorySelector

"Selector for a Repository in repo to populate baseRepository."

### fn spec.forProvider.baseRepositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.baseRepositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.baseRepositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.baseRepositorySelector.policy

"Policies for selection."

### fn spec.forProvider.baseRepositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.baseRepositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.headRefRef

"Reference to a Branch in repo to populate headRef."

### fn spec.forProvider.headRefRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.headRefRef.policy

"Policies for referencing."

### fn spec.forProvider.headRefRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.headRefRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.headRefSelector

"Selector for a Branch in repo to populate headRef."

### fn spec.forProvider.headRefSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.headRefSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.headRefSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.headRefSelector.policy

"Policies for selection."

### fn spec.forProvider.headRefSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.headRefSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBaseRef

```ts
withBaseRef(baseRef)
```

"Name of the branch serving as the base of the Pull Request.\nName of the branch serving as the base of the Pull Request."

### fn spec.initProvider.withBaseRepository

```ts
withBaseRepository(baseRepository)
```

"Name of the base repository to retrieve the Pull Requests from.\nName of the base repository to retrieve the Pull Requests from."

### fn spec.initProvider.withBody

```ts
withBody(body)
```

"Body of the Pull Request.\nBody of the Pull Request."

### fn spec.initProvider.withHeadRef

```ts
withHeadRef(headRef)
```

"Name of the branch serving as the head of the Pull Request.\nName of the branch serving as the head of the Pull Request."

### fn spec.initProvider.withMaintainerCanModify

```ts
withMaintainerCanModify(maintainerCanModify)
```

"Controls whether the base repository maintainers can modify the Pull Request. Default: false.\nControls whether the base repository maintainers can modify the Pull Request. Default: 'false'."

### fn spec.initProvider.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. If not provided, the provider's default owner is used.\nOwner of the repository. If not provided, the provider's default owner is used."

### fn spec.initProvider.withTitle

```ts
withTitle(title)
```

"The title of the Pull Request.\nThe title of the Pull Request."

## obj spec.initProvider.baseRepositoryRef

"Reference to a Repository in repo to populate baseRepository."

### fn spec.initProvider.baseRepositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.baseRepositoryRef.policy

"Policies for referencing."

### fn spec.initProvider.baseRepositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.baseRepositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.baseRepositorySelector

"Selector for a Repository in repo to populate baseRepository."

### fn spec.initProvider.baseRepositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.baseRepositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.baseRepositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.baseRepositorySelector.policy

"Policies for selection."

### fn spec.initProvider.baseRepositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.baseRepositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.headRefRef

"Reference to a Branch in repo to populate headRef."

### fn spec.initProvider.headRefRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.headRefRef.policy

"Policies for referencing."

### fn spec.initProvider.headRefRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.headRefRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.headRefSelector

"Selector for a Branch in repo to populate headRef."

### fn spec.initProvider.headRefSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.headRefSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.headRefSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.headRefSelector.policy

"Policies for selection."

### fn spec.initProvider.headRefSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.headRefSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."