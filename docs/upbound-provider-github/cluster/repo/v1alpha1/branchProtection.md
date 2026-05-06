---
permalink: /upbound-provider-github/cluster/repo/v1alpha1/branchProtection/
---

# repo.v1alpha1.branchProtection

"BranchProtection is the Schema for the BranchProtections API. Protects a GitHub branch."

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
    * [`fn withAllowsDeletions(allowsDeletions)`](#fn-specforproviderwithallowsdeletions)
    * [`fn withAllowsForcePushes(allowsForcePushes)`](#fn-specforproviderwithallowsforcepushes)
    * [`fn withEnforceAdmins(enforceAdmins)`](#fn-specforproviderwithenforceadmins)
    * [`fn withForcePushBypassers(forcePushBypassers)`](#fn-specforproviderwithforcepushbypassers)
    * [`fn withForcePushBypassersMixin(forcePushBypassers)`](#fn-specforproviderwithforcepushbypassersmixin)
    * [`fn withLockBranch(lockBranch)`](#fn-specforproviderwithlockbranch)
    * [`fn withPattern(pattern)`](#fn-specforproviderwithpattern)
    * [`fn withRepositoryId(repositoryId)`](#fn-specforproviderwithrepositoryid)
    * [`fn withRequireConversationResolution(requireConversationResolution)`](#fn-specforproviderwithrequireconversationresolution)
    * [`fn withRequireSignedCommits(requireSignedCommits)`](#fn-specforproviderwithrequiresignedcommits)
    * [`fn withRequiredLinearHistory(requiredLinearHistory)`](#fn-specforproviderwithrequiredlinearhistory)
    * [`fn withRequiredPullRequestReviews(requiredPullRequestReviews)`](#fn-specforproviderwithrequiredpullrequestreviews)
    * [`fn withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)`](#fn-specforproviderwithrequiredpullrequestreviewsmixin)
    * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specforproviderwithrequiredstatuschecks)
    * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specforproviderwithrequiredstatuschecksmixin)
    * [`fn withRestrictPushes(restrictPushes)`](#fn-specforproviderwithrestrictpushes)
    * [`fn withRestrictPushesMixin(restrictPushes)`](#fn-specforproviderwithrestrictpushesmixin)
    * [`obj spec.forProvider.repositoryIdRef`](#obj-specforproviderrepositoryidref)
      * [`fn withName(name)`](#fn-specforproviderrepositoryidrefwithname)
      * [`obj spec.forProvider.repositoryIdRef.policy`](#obj-specforproviderrepositoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrepositoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrepositoryidrefpolicywithresolve)
    * [`obj spec.forProvider.repositoryIdSelector`](#obj-specforproviderrepositoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrepositoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrepositoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrepositoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.repositoryIdSelector.policy`](#obj-specforproviderrepositoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrepositoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrepositoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.requiredPullRequestReviews`](#obj-specforproviderrequiredpullrequestreviews)
      * [`fn withDismissStaleReviews(dismissStaleReviews)`](#fn-specforproviderrequiredpullrequestreviewswithdismissstalereviews)
      * [`fn withDismissalRestrictions(dismissalRestrictions)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalrestrictions)
      * [`fn withDismissalRestrictionsMixin(dismissalRestrictions)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalrestrictionsmixin)
      * [`fn withPullRequestBypassers(pullRequestBypassers)`](#fn-specforproviderrequiredpullrequestreviewswithpullrequestbypassers)
      * [`fn withPullRequestBypassersMixin(pullRequestBypassers)`](#fn-specforproviderrequiredpullrequestreviewswithpullrequestbypassersmixin)
      * [`fn withRequireCodeOwnerReviews(requireCodeOwnerReviews)`](#fn-specforproviderrequiredpullrequestreviewswithrequirecodeownerreviews)
      * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specforproviderrequiredpullrequestreviewswithrequirelastpushapproval)
      * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specforproviderrequiredpullrequestreviewswithrequiredapprovingreviewcount)
      * [`fn withRestrictDismissals(restrictDismissals)`](#fn-specforproviderrequiredpullrequestreviewswithrestrictdismissals)
    * [`obj spec.forProvider.requiredStatusChecks`](#obj-specforproviderrequiredstatuschecks)
      * [`fn withContexts(contexts)`](#fn-specforproviderrequiredstatuscheckswithcontexts)
      * [`fn withContextsMixin(contexts)`](#fn-specforproviderrequiredstatuscheckswithcontextsmixin)
      * [`fn withStrict(strict)`](#fn-specforproviderrequiredstatuscheckswithstrict)
    * [`obj spec.forProvider.restrictPushes`](#obj-specforproviderrestrictpushes)
      * [`fn withBlocksCreations(blocksCreations)`](#fn-specforproviderrestrictpusheswithblockscreations)
      * [`fn withPushAllowances(pushAllowances)`](#fn-specforproviderrestrictpusheswithpushallowances)
      * [`fn withPushAllowancesMixin(pushAllowances)`](#fn-specforproviderrestrictpusheswithpushallowancesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowsDeletions(allowsDeletions)`](#fn-specinitproviderwithallowsdeletions)
    * [`fn withAllowsForcePushes(allowsForcePushes)`](#fn-specinitproviderwithallowsforcepushes)
    * [`fn withEnforceAdmins(enforceAdmins)`](#fn-specinitproviderwithenforceadmins)
    * [`fn withForcePushBypassers(forcePushBypassers)`](#fn-specinitproviderwithforcepushbypassers)
    * [`fn withForcePushBypassersMixin(forcePushBypassers)`](#fn-specinitproviderwithforcepushbypassersmixin)
    * [`fn withLockBranch(lockBranch)`](#fn-specinitproviderwithlockbranch)
    * [`fn withPattern(pattern)`](#fn-specinitproviderwithpattern)
    * [`fn withRepositoryId(repositoryId)`](#fn-specinitproviderwithrepositoryid)
    * [`fn withRequireConversationResolution(requireConversationResolution)`](#fn-specinitproviderwithrequireconversationresolution)
    * [`fn withRequireSignedCommits(requireSignedCommits)`](#fn-specinitproviderwithrequiresignedcommits)
    * [`fn withRequiredLinearHistory(requiredLinearHistory)`](#fn-specinitproviderwithrequiredlinearhistory)
    * [`fn withRequiredPullRequestReviews(requiredPullRequestReviews)`](#fn-specinitproviderwithrequiredpullrequestreviews)
    * [`fn withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)`](#fn-specinitproviderwithrequiredpullrequestreviewsmixin)
    * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specinitproviderwithrequiredstatuschecks)
    * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specinitproviderwithrequiredstatuschecksmixin)
    * [`fn withRestrictPushes(restrictPushes)`](#fn-specinitproviderwithrestrictpushes)
    * [`fn withRestrictPushesMixin(restrictPushes)`](#fn-specinitproviderwithrestrictpushesmixin)
    * [`obj spec.initProvider.repositoryIdRef`](#obj-specinitproviderrepositoryidref)
      * [`fn withName(name)`](#fn-specinitproviderrepositoryidrefwithname)
      * [`obj spec.initProvider.repositoryIdRef.policy`](#obj-specinitproviderrepositoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrepositoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrepositoryidrefpolicywithresolve)
    * [`obj spec.initProvider.repositoryIdSelector`](#obj-specinitproviderrepositoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrepositoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrepositoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrepositoryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.repositoryIdSelector.policy`](#obj-specinitproviderrepositoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrepositoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrepositoryidselectorpolicywithresolve)
    * [`obj spec.initProvider.requiredPullRequestReviews`](#obj-specinitproviderrequiredpullrequestreviews)
      * [`fn withDismissStaleReviews(dismissStaleReviews)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissstalereviews)
      * [`fn withDismissalRestrictions(dismissalRestrictions)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalrestrictions)
      * [`fn withDismissalRestrictionsMixin(dismissalRestrictions)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalrestrictionsmixin)
      * [`fn withPullRequestBypassers(pullRequestBypassers)`](#fn-specinitproviderrequiredpullrequestreviewswithpullrequestbypassers)
      * [`fn withPullRequestBypassersMixin(pullRequestBypassers)`](#fn-specinitproviderrequiredpullrequestreviewswithpullrequestbypassersmixin)
      * [`fn withRequireCodeOwnerReviews(requireCodeOwnerReviews)`](#fn-specinitproviderrequiredpullrequestreviewswithrequirecodeownerreviews)
      * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specinitproviderrequiredpullrequestreviewswithrequirelastpushapproval)
      * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specinitproviderrequiredpullrequestreviewswithrequiredapprovingreviewcount)
      * [`fn withRestrictDismissals(restrictDismissals)`](#fn-specinitproviderrequiredpullrequestreviewswithrestrictdismissals)
    * [`obj spec.initProvider.requiredStatusChecks`](#obj-specinitproviderrequiredstatuschecks)
      * [`fn withContexts(contexts)`](#fn-specinitproviderrequiredstatuscheckswithcontexts)
      * [`fn withContextsMixin(contexts)`](#fn-specinitproviderrequiredstatuscheckswithcontextsmixin)
      * [`fn withStrict(strict)`](#fn-specinitproviderrequiredstatuscheckswithstrict)
    * [`obj spec.initProvider.restrictPushes`](#obj-specinitproviderrestrictpushes)
      * [`fn withBlocksCreations(blocksCreations)`](#fn-specinitproviderrestrictpusheswithblockscreations)
      * [`fn withPushAllowances(pushAllowances)`](#fn-specinitproviderrestrictpusheswithpushallowances)
      * [`fn withPushAllowancesMixin(pushAllowances)`](#fn-specinitproviderrestrictpusheswithpushallowancesmixin)
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

new returns an instance of BranchProtection

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

"BranchProtectionSpec defines the desired state of BranchProtection"

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



### fn spec.forProvider.withAllowsDeletions

```ts
withAllowsDeletions(allowsDeletions)
```

"Boolean, setting this to true to allow the branch to be deleted.\nSetting this to 'true' to allow the branch to be deleted."

### fn spec.forProvider.withAllowsForcePushes

```ts
withAllowsForcePushes(allowsForcePushes)
```

"Boolean, setting this to true to allow force pushes on the branch to everyone. Set it to false if you specify force_push_bypassers.\nSetting this to 'true' to allow force pushes on the branch."

### fn spec.forProvider.withEnforceAdmins

```ts
withEnforceAdmins(enforceAdmins)
```

"Boolean, setting this to true enforces status checks for repository administrators.\nSetting this to 'true' enforces status checks for repository administrators."

### fn spec.forProvider.withForcePushBypassers

```ts
withForcePushBypassers(forcePushBypassers)
```

"The list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. If the list is not empty, allows_force_pushes should be set to false.\nThe list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.forProvider.withForcePushBypassersMixin

```ts
withForcePushBypassersMixin(forcePushBypassers)
```

"The list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. If the list is not empty, allows_force_pushes should be set to false.\nThe list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLockBranch

```ts
withLockBranch(lockBranch)
```

"Boolean, Setting this to true will make the branch read-only and preventing any pushes to it. Defaults to false\nSetting this to 'true' will make the branch read-only and preventing any pushes to it."

### fn spec.forProvider.withPattern

```ts
withPattern(pattern)
```

"Identifies the protection rule pattern.\nIdentifies the protection rule pattern."

### fn spec.forProvider.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"The name or node ID of the repository associated with this branch protection rule.\nThe name or node ID of the repository associated with this branch protection rule."

### fn spec.forProvider.withRequireConversationResolution

```ts
withRequireConversationResolution(requireConversationResolution)
```

"Boolean, setting this to true requires all conversations on code must be resolved before a pull request can be merged.\nSetting this to 'true' requires all conversations on code must be resolved before a pull request can be merged."

### fn spec.forProvider.withRequireSignedCommits

```ts
withRequireSignedCommits(requireSignedCommits)
```

"Boolean, setting this to true requires all commits to be signed with GPG.\nSetting this to 'true' requires all commits to be signed with GPG."

### fn spec.forProvider.withRequiredLinearHistory

```ts
withRequiredLinearHistory(requiredLinearHistory)
```

"Boolean, setting this to true enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch\nSetting this to 'true' enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch."

### fn spec.forProvider.withRequiredPullRequestReviews

```ts
withRequiredPullRequestReviews(requiredPullRequestReviews)
```

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.forProvider.withRequiredPullRequestReviewsMixin

```ts
withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)
```

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequiredStatusChecks

```ts
withRequiredStatusChecks(requiredStatusChecks)
```

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.forProvider.withRequiredStatusChecksMixin

```ts
withRequiredStatusChecksMixin(requiredStatusChecks)
```

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestrictPushes

```ts
withRestrictPushes(restrictPushes)
```

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

### fn spec.forProvider.withRestrictPushesMixin

```ts
withRestrictPushesMixin(restrictPushes)
```

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.repositoryIdRef

"Reference to a Repository in repo to populate repositoryId."

### fn spec.forProvider.repositoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.repositoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.repositoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.repositoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.repositoryIdSelector

"Selector for a Repository in repo to populate repositoryId."

### fn spec.forProvider.repositoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.repositoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.repositoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.repositoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.repositoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.repositoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requiredPullRequestReviews

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.forProvider.requiredPullRequestReviews.withDismissStaleReviews

```ts
withDismissStaleReviews(dismissStaleReviews)
```

":  Dismiss approved reviews automatically when a new commit is pushed. Defaults to false.\nDismiss approved reviews automatically when a new commit is pushed."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalRestrictions

```ts
withDismissalRestrictions(dismissalRestrictions)
```

":  The list of actor Names/IDs with dismissal access. If not empty, restrict_dismissals is ignored. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs with dismissal access. If not empty, 'restrict_dismissals' is ignored. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalRestrictionsMixin

```ts
withDismissalRestrictionsMixin(dismissalRestrictions)
```

":  The list of actor Names/IDs with dismissal access. If not empty, restrict_dismissals is ignored. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs with dismissal access. If not empty, 'restrict_dismissals' is ignored. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withPullRequestBypassers

```ts
withPullRequestBypassers(pullRequestBypassers)
```

":  The list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.forProvider.requiredPullRequestReviews.withPullRequestBypassersMixin

```ts
withPullRequestBypassersMixin(pullRequestBypassers)
```

":  The list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withRequireCodeOwnerReviews

```ts
withRequireCodeOwnerReviews(requireCodeOwnerReviews)
```

":  Require an approved review in pull requests including files with a designated code owner. Defaults to false.\nRequire an approved review in pull requests including files with a designated code owner."

### fn spec.forProvider.requiredPullRequestReviews.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

":  Require that The most recent push must be approved by someone other than the last pusher.  Defaults to false\nRequire that The most recent push must be approved by someone other than the last pusher."

### fn spec.forProvider.requiredPullRequestReviews.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"6. This requirement matches GitHub's API, see the upstream documentation for more information.\n(https://developer.github.com/v3/repos/branches/#parameters-1) for more information.\nRequire 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6."

### fn spec.forProvider.requiredPullRequestReviews.withRestrictDismissals

```ts
withRestrictDismissals(restrictDismissals)
```

":  Restrict pull request review dismissals.\nRestrict pull request review dismissals."

## obj spec.forProvider.requiredStatusChecks

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.forProvider.requiredStatusChecks.withContexts

```ts
withContexts(contexts)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default.\nThe list of status checks to require in order to merge into this branch. No status checks are required by default."

### fn spec.forProvider.requiredStatusChecks.withContextsMixin

```ts
withContextsMixin(contexts)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default.\nThe list of status checks to require in order to merge into this branch. No status checks are required by default."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredStatusChecks.withStrict

```ts
withStrict(strict)
```

":  Require branches to be up to date before merging. Defaults to false.\nRequire branches to be up to date before merging."

## obj spec.forProvider.restrictPushes

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

### fn spec.forProvider.restrictPushes.withBlocksCreations

```ts
withBlocksCreations(blocksCreations)
```

"Boolean, setting this to false allows people, teams, or apps to create new branches matching this rule. Defaults to true.\nRestrict pushes that create matching branches."

### fn spec.forProvider.restrictPushes.withPushAllowances

```ts
withPushAllowances(pushAllowances)
```

"A list of actor Names/IDs that may push to the branch. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. Organization administrators, repository administrators, and users with the Maintain role on the repository can always push when all other requirements have passed.\nThe list of actor Names/IDs that may push to the branch. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.forProvider.restrictPushes.withPushAllowancesMixin

```ts
withPushAllowancesMixin(pushAllowances)
```

"A list of actor Names/IDs that may push to the branch. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. Organization administrators, repository administrators, and users with the Maintain role on the repository can always push when all other requirements have passed.\nThe list of actor Names/IDs that may push to the branch. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowsDeletions

```ts
withAllowsDeletions(allowsDeletions)
```

"Boolean, setting this to true to allow the branch to be deleted.\nSetting this to 'true' to allow the branch to be deleted."

### fn spec.initProvider.withAllowsForcePushes

```ts
withAllowsForcePushes(allowsForcePushes)
```

"Boolean, setting this to true to allow force pushes on the branch to everyone. Set it to false if you specify force_push_bypassers.\nSetting this to 'true' to allow force pushes on the branch."

### fn spec.initProvider.withEnforceAdmins

```ts
withEnforceAdmins(enforceAdmins)
```

"Boolean, setting this to true enforces status checks for repository administrators.\nSetting this to 'true' enforces status checks for repository administrators."

### fn spec.initProvider.withForcePushBypassers

```ts
withForcePushBypassers(forcePushBypassers)
```

"The list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. If the list is not empty, allows_force_pushes should be set to false.\nThe list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.initProvider.withForcePushBypassersMixin

```ts
withForcePushBypassersMixin(forcePushBypassers)
```

"The list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. If the list is not empty, allows_force_pushes should be set to false.\nThe list of actor Names/IDs that are allowed to bypass force push restrictions. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLockBranch

```ts
withLockBranch(lockBranch)
```

"Boolean, Setting this to true will make the branch read-only and preventing any pushes to it. Defaults to false\nSetting this to 'true' will make the branch read-only and preventing any pushes to it."

### fn spec.initProvider.withPattern

```ts
withPattern(pattern)
```

"Identifies the protection rule pattern.\nIdentifies the protection rule pattern."

### fn spec.initProvider.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"The name or node ID of the repository associated with this branch protection rule.\nThe name or node ID of the repository associated with this branch protection rule."

### fn spec.initProvider.withRequireConversationResolution

```ts
withRequireConversationResolution(requireConversationResolution)
```

"Boolean, setting this to true requires all conversations on code must be resolved before a pull request can be merged.\nSetting this to 'true' requires all conversations on code must be resolved before a pull request can be merged."

### fn spec.initProvider.withRequireSignedCommits

```ts
withRequireSignedCommits(requireSignedCommits)
```

"Boolean, setting this to true requires all commits to be signed with GPG.\nSetting this to 'true' requires all commits to be signed with GPG."

### fn spec.initProvider.withRequiredLinearHistory

```ts
withRequiredLinearHistory(requiredLinearHistory)
```

"Boolean, setting this to true enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch\nSetting this to 'true' enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch."

### fn spec.initProvider.withRequiredPullRequestReviews

```ts
withRequiredPullRequestReviews(requiredPullRequestReviews)
```

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.initProvider.withRequiredPullRequestReviewsMixin

```ts
withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)
```

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequiredStatusChecks

```ts
withRequiredStatusChecks(requiredStatusChecks)
```

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.initProvider.withRequiredStatusChecksMixin

```ts
withRequiredStatusChecksMixin(requiredStatusChecks)
```

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestrictPushes

```ts
withRestrictPushes(restrictPushes)
```

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

### fn spec.initProvider.withRestrictPushesMixin

```ts
withRestrictPushesMixin(restrictPushes)
```

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.repositoryIdRef

"Reference to a Repository in repo to populate repositoryId."

### fn spec.initProvider.repositoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.repositoryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.repositoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.repositoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.repositoryIdSelector

"Selector for a Repository in repo to populate repositoryId."

### fn spec.initProvider.repositoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.repositoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.repositoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.repositoryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.repositoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.repositoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requiredPullRequestReviews

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.initProvider.requiredPullRequestReviews.withDismissStaleReviews

```ts
withDismissStaleReviews(dismissStaleReviews)
```

":  Dismiss approved reviews automatically when a new commit is pushed. Defaults to false.\nDismiss approved reviews automatically when a new commit is pushed."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalRestrictions

```ts
withDismissalRestrictions(dismissalRestrictions)
```

":  The list of actor Names/IDs with dismissal access. If not empty, restrict_dismissals is ignored. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs with dismissal access. If not empty, 'restrict_dismissals' is ignored. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalRestrictionsMixin

```ts
withDismissalRestrictionsMixin(dismissalRestrictions)
```

":  The list of actor Names/IDs with dismissal access. If not empty, restrict_dismissals is ignored. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs with dismissal access. If not empty, 'restrict_dismissals' is ignored. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withPullRequestBypassers

```ts
withPullRequestBypassers(pullRequestBypassers)
```

":  The list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.initProvider.requiredPullRequestReviews.withPullRequestBypassersMixin

```ts
withPullRequestBypassersMixin(pullRequestBypassers)
```

":  The list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams.\nThe list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withRequireCodeOwnerReviews

```ts
withRequireCodeOwnerReviews(requireCodeOwnerReviews)
```

":  Require an approved review in pull requests including files with a designated code owner. Defaults to false.\nRequire an approved review in pull requests including files with a designated code owner."

### fn spec.initProvider.requiredPullRequestReviews.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

":  Require that The most recent push must be approved by someone other than the last pusher.  Defaults to false\nRequire that The most recent push must be approved by someone other than the last pusher."

### fn spec.initProvider.requiredPullRequestReviews.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"6. This requirement matches GitHub's API, see the upstream documentation for more information.\n(https://developer.github.com/v3/repos/branches/#parameters-1) for more information.\nRequire 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6."

### fn spec.initProvider.requiredPullRequestReviews.withRestrictDismissals

```ts
withRestrictDismissals(restrictDismissals)
```

":  Restrict pull request review dismissals.\nRestrict pull request review dismissals."

## obj spec.initProvider.requiredStatusChecks

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.initProvider.requiredStatusChecks.withContexts

```ts
withContexts(contexts)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default.\nThe list of status checks to require in order to merge into this branch. No status checks are required by default."

### fn spec.initProvider.requiredStatusChecks.withContextsMixin

```ts
withContextsMixin(contexts)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default.\nThe list of status checks to require in order to merge into this branch. No status checks are required by default."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredStatusChecks.withStrict

```ts
withStrict(strict)
```

":  Require branches to be up to date before merging. Defaults to false.\nRequire branches to be up to date before merging."

## obj spec.initProvider.restrictPushes

"Restrict pushes to matching branches. See Restrict Pushes below for details.\nRestrict who can push to matching branches."

### fn spec.initProvider.restrictPushes.withBlocksCreations

```ts
withBlocksCreations(blocksCreations)
```

"Boolean, setting this to false allows people, teams, or apps to create new branches matching this rule. Defaults to true.\nRestrict pushes that create matching branches."

### fn spec.initProvider.restrictPushes.withPushAllowances

```ts
withPushAllowances(pushAllowances)
```

"A list of actor Names/IDs that may push to the branch. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. Organization administrators, repository administrators, and users with the Maintain role on the repository can always push when all other requirements have passed.\nThe list of actor Names/IDs that may push to the branch. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

### fn spec.initProvider.restrictPushes.withPushAllowancesMixin

```ts
withPushAllowancesMixin(pushAllowances)
```

"A list of actor Names/IDs that may push to the branch. Actor names must either begin with a \"/\" for users or the organization name followed by a \"/\" for teams. Organization administrators, repository administrators, and users with the Maintain role on the repository can always push when all other requirements have passed.\nThe list of actor Names/IDs that may push to the branch. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams."

**Note:** This function appends passed data to existing values

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