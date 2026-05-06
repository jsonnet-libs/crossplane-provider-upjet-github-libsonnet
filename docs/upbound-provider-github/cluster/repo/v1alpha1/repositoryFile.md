---
permalink: /upbound-provider-github/cluster/repo/v1alpha1/repositoryFile/
---

# repo.v1alpha1.repositoryFile

"RepositoryFile is the Schema for the RepositoryFiles API. Creates and manages files within a GitHub repository"

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
    * [`fn withAutocreateBranch(autocreateBranch)`](#fn-specforproviderwithautocreatebranch)
    * [`fn withAutocreateBranchSourceBranch(autocreateBranchSourceBranch)`](#fn-specforproviderwithautocreatebranchsourcebranch)
    * [`fn withAutocreateBranchSourceSha(autocreateBranchSourceSha)`](#fn-specforproviderwithautocreatebranchsourcesha)
    * [`fn withBranch(branch)`](#fn-specforproviderwithbranch)
    * [`fn withCommitAuthor(commitAuthor)`](#fn-specforproviderwithcommitauthor)
    * [`fn withCommitEmail(commitEmail)`](#fn-specforproviderwithcommitemail)
    * [`fn withCommitMessage(commitMessage)`](#fn-specforproviderwithcommitmessage)
    * [`fn withContent(content)`](#fn-specforproviderwithcontent)
    * [`fn withFile(file)`](#fn-specforproviderwithfile)
    * [`fn withOverwriteOnCreate(overwriteOnCreate)`](#fn-specforproviderwithoverwriteoncreate)
    * [`fn withRepository(repository)`](#fn-specforproviderwithrepository)
    * [`obj spec.forProvider.branchRef`](#obj-specforproviderbranchref)
      * [`fn withName(name)`](#fn-specforproviderbranchrefwithname)
      * [`obj spec.forProvider.branchRef.policy`](#obj-specforproviderbranchrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbranchrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbranchrefpolicywithresolve)
    * [`obj spec.forProvider.branchSelector`](#obj-specforproviderbranchselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbranchselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbranchselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbranchselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.branchSelector.policy`](#obj-specforproviderbranchselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbranchselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbranchselectorpolicywithresolve)
    * [`obj spec.forProvider.repositoryRef`](#obj-specforproviderrepositoryref)
      * [`fn withName(name)`](#fn-specforproviderrepositoryrefwithname)
      * [`obj spec.forProvider.repositoryRef.policy`](#obj-specforproviderrepositoryrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrepositoryrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrepositoryrefpolicywithresolve)
    * [`obj spec.forProvider.repositorySelector`](#obj-specforproviderrepositoryselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrepositoryselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrepositoryselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrepositoryselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.repositorySelector.policy`](#obj-specforproviderrepositoryselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrepositoryselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrepositoryselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutocreateBranch(autocreateBranch)`](#fn-specinitproviderwithautocreatebranch)
    * [`fn withAutocreateBranchSourceBranch(autocreateBranchSourceBranch)`](#fn-specinitproviderwithautocreatebranchsourcebranch)
    * [`fn withAutocreateBranchSourceSha(autocreateBranchSourceSha)`](#fn-specinitproviderwithautocreatebranchsourcesha)
    * [`fn withBranch(branch)`](#fn-specinitproviderwithbranch)
    * [`fn withCommitAuthor(commitAuthor)`](#fn-specinitproviderwithcommitauthor)
    * [`fn withCommitEmail(commitEmail)`](#fn-specinitproviderwithcommitemail)
    * [`fn withCommitMessage(commitMessage)`](#fn-specinitproviderwithcommitmessage)
    * [`fn withContent(content)`](#fn-specinitproviderwithcontent)
    * [`fn withFile(file)`](#fn-specinitproviderwithfile)
    * [`fn withOverwriteOnCreate(overwriteOnCreate)`](#fn-specinitproviderwithoverwriteoncreate)
    * [`fn withRepository(repository)`](#fn-specinitproviderwithrepository)
    * [`obj spec.initProvider.branchRef`](#obj-specinitproviderbranchref)
      * [`fn withName(name)`](#fn-specinitproviderbranchrefwithname)
      * [`obj spec.initProvider.branchRef.policy`](#obj-specinitproviderbranchrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbranchrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbranchrefpolicywithresolve)
    * [`obj spec.initProvider.branchSelector`](#obj-specinitproviderbranchselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbranchselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbranchselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbranchselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.branchSelector.policy`](#obj-specinitproviderbranchselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbranchselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbranchselectorpolicywithresolve)
    * [`obj spec.initProvider.repositoryRef`](#obj-specinitproviderrepositoryref)
      * [`fn withName(name)`](#fn-specinitproviderrepositoryrefwithname)
      * [`obj spec.initProvider.repositoryRef.policy`](#obj-specinitproviderrepositoryrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrepositoryrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrepositoryrefpolicywithresolve)
    * [`obj spec.initProvider.repositorySelector`](#obj-specinitproviderrepositoryselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrepositoryselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrepositoryselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrepositoryselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.repositorySelector.policy`](#obj-specinitproviderrepositoryselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrepositoryselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrepositoryselectorpolicywithresolve)
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

new returns an instance of RepositoryFile

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

"RepositoryFileSpec defines the desired state of RepositoryFile"

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



### fn spec.forProvider.withAutocreateBranch

```ts
withAutocreateBranch(autocreateBranch)
```

"Automatically create the branch if it could not be found. Defaults to false. Subsequent reads if the branch is deleted will occur from 'autocreate_branch_source_branch'.\nAutomatically create the branch if it could not be found. Subsequent reads if the branch is deleted will occur from 'autocreate_branch_source_branch'"

### fn spec.forProvider.withAutocreateBranchSourceBranch

```ts
withAutocreateBranchSourceBranch(autocreateBranchSourceBranch)
```

"The branch name to start from, if 'autocreate_branch' is set. Defaults to 'main'.\nThe branch name to start from, if 'autocreate_branch' is set. Defaults to 'main'."

### fn spec.forProvider.withAutocreateBranchSourceSha

```ts
withAutocreateBranchSourceSha(autocreateBranchSourceSha)
```

"The commit hash to start from, if 'autocreate_branch' is set. Defaults to the tip of 'autocreate_branch_source_branch'. If provided, 'autocreate_branch_source_branch' is ignored.\nThe commit hash to start from, if 'autocreate_branch' is set. Defaults to the tip of 'autocreate_branch_source_branch'. If provided, 'autocreate_branch_source_branch' is ignored."

### fn spec.forProvider.withBranch

```ts
withBranch(branch)
```

"Git branch (defaults to the repository's default branch).\nThe branch must already exist, it will only be created automatically if 'autocreate_branch' is set true.\nThe branch name, defaults to the repository's default branch"

### fn spec.forProvider.withCommitAuthor

```ts
withCommitAuthor(commitAuthor)
```

"Committer author name to use. NOTE: GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App. This maybe useful when a branch protection rule requires signed commits.\nThe commit author name, defaults to the authenticated user's name. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App."

### fn spec.forProvider.withCommitEmail

```ts
withCommitEmail(commitEmail)
```

"Committer email address to use. NOTE: GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App. This may be useful when a branch protection rule requires signed commits.\nThe commit author email address, defaults to the authenticated user's email address. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App."

### fn spec.forProvider.withCommitMessage

```ts
withCommitMessage(commitMessage)
```

"The commit message when creating, updating or deleting the managed file.\nThe commit message when creating, updating or deleting the file"

### fn spec.forProvider.withContent

```ts
withContent(content)
```

"The file content.\nThe file's content"

### fn spec.forProvider.withFile

```ts
withFile(file)
```

"The path of the file to manage.\nThe file path to manage"

### fn spec.forProvider.withOverwriteOnCreate

```ts
withOverwriteOnCreate(overwriteOnCreate)
```

"Enable overwriting existing files. If set to true it will overwrite an existing file with the same name. If set to false it will fail if there is an existing file with the same name.\nEnable overwriting existing files, defaults to \"false\

### fn spec.forProvider.withRepository

```ts
withRepository(repository)
```

"The repository to create the file in.\nThe repository name"

## obj spec.forProvider.branchRef

"Reference to a Branch in repo to populate branch."

### fn spec.forProvider.branchRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.branchRef.policy

"Policies for referencing."

### fn spec.forProvider.branchRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.branchRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.branchSelector

"Selector for a Branch in repo to populate branch."

### fn spec.forProvider.branchSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.branchSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.branchSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.branchSelector.policy

"Policies for selection."

### fn spec.forProvider.branchSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.branchSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.repositoryRef

"Reference to a Repository in repo to populate repository."

### fn spec.forProvider.repositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.repositoryRef.policy

"Policies for referencing."

### fn spec.forProvider.repositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.repositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.repositorySelector

"Selector for a Repository in repo to populate repository."

### fn spec.forProvider.repositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.repositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.repositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.repositorySelector.policy

"Policies for selection."

### fn spec.forProvider.repositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.repositorySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutocreateBranch

```ts
withAutocreateBranch(autocreateBranch)
```

"Automatically create the branch if it could not be found. Defaults to false. Subsequent reads if the branch is deleted will occur from 'autocreate_branch_source_branch'.\nAutomatically create the branch if it could not be found. Subsequent reads if the branch is deleted will occur from 'autocreate_branch_source_branch'"

### fn spec.initProvider.withAutocreateBranchSourceBranch

```ts
withAutocreateBranchSourceBranch(autocreateBranchSourceBranch)
```

"The branch name to start from, if 'autocreate_branch' is set. Defaults to 'main'.\nThe branch name to start from, if 'autocreate_branch' is set. Defaults to 'main'."

### fn spec.initProvider.withAutocreateBranchSourceSha

```ts
withAutocreateBranchSourceSha(autocreateBranchSourceSha)
```

"The commit hash to start from, if 'autocreate_branch' is set. Defaults to the tip of 'autocreate_branch_source_branch'. If provided, 'autocreate_branch_source_branch' is ignored.\nThe commit hash to start from, if 'autocreate_branch' is set. Defaults to the tip of 'autocreate_branch_source_branch'. If provided, 'autocreate_branch_source_branch' is ignored."

### fn spec.initProvider.withBranch

```ts
withBranch(branch)
```

"Git branch (defaults to the repository's default branch).\nThe branch must already exist, it will only be created automatically if 'autocreate_branch' is set true.\nThe branch name, defaults to the repository's default branch"

### fn spec.initProvider.withCommitAuthor

```ts
withCommitAuthor(commitAuthor)
```

"Committer author name to use. NOTE: GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App. This maybe useful when a branch protection rule requires signed commits.\nThe commit author name, defaults to the authenticated user's name. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App."

### fn spec.initProvider.withCommitEmail

```ts
withCommitEmail(commitEmail)
```

"Committer email address to use. NOTE: GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App. This may be useful when a branch protection rule requires signed commits.\nThe commit author email address, defaults to the authenticated user's email address. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App."

### fn spec.initProvider.withCommitMessage

```ts
withCommitMessage(commitMessage)
```

"The commit message when creating, updating or deleting the managed file.\nThe commit message when creating, updating or deleting the file"

### fn spec.initProvider.withContent

```ts
withContent(content)
```

"The file content.\nThe file's content"

### fn spec.initProvider.withFile

```ts
withFile(file)
```

"The path of the file to manage.\nThe file path to manage"

### fn spec.initProvider.withOverwriteOnCreate

```ts
withOverwriteOnCreate(overwriteOnCreate)
```

"Enable overwriting existing files. If set to true it will overwrite an existing file with the same name. If set to false it will fail if there is an existing file with the same name.\nEnable overwriting existing files, defaults to \"false\

### fn spec.initProvider.withRepository

```ts
withRepository(repository)
```

"The repository to create the file in.\nThe repository name"

## obj spec.initProvider.branchRef

"Reference to a Branch in repo to populate branch."

### fn spec.initProvider.branchRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.branchRef.policy

"Policies for referencing."

### fn spec.initProvider.branchRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.branchRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.branchSelector

"Selector for a Branch in repo to populate branch."

### fn spec.initProvider.branchSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.branchSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.branchSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.branchSelector.policy

"Policies for selection."

### fn spec.initProvider.branchSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.branchSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.repositoryRef

"Reference to a Repository in repo to populate repository."

### fn spec.initProvider.repositoryRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.repositoryRef.policy

"Policies for referencing."

### fn spec.initProvider.repositoryRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.repositoryRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.repositorySelector

"Selector for a Repository in repo to populate repository."

### fn spec.initProvider.repositorySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.repositorySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.repositorySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.repositorySelector.policy

"Policies for selection."

### fn spec.initProvider.repositorySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.repositorySelector.policy.withResolve

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