---
permalink: /upbound-provider-github/cluster/repo/v1alpha1/repository/
---

# repo.v1alpha1.repository

"Repository is the Schema for the Repositorys API. Creates and manages repositories within GitHub organizations or personal accounts"

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
    * [`fn withAllowAutoMerge(allowAutoMerge)`](#fn-specforproviderwithallowautomerge)
    * [`fn withAllowMergeCommit(allowMergeCommit)`](#fn-specforproviderwithallowmergecommit)
    * [`fn withAllowRebaseMerge(allowRebaseMerge)`](#fn-specforproviderwithallowrebasemerge)
    * [`fn withAllowSquashMerge(allowSquashMerge)`](#fn-specforproviderwithallowsquashmerge)
    * [`fn withAllowUpdateBranch(allowUpdateBranch)`](#fn-specforproviderwithallowupdatebranch)
    * [`fn withArchiveOnDestroy(archiveOnDestroy)`](#fn-specforproviderwitharchiveondestroy)
    * [`fn withArchived(archived)`](#fn-specforproviderwitharchived)
    * [`fn withAutoInit(autoInit)`](#fn-specforproviderwithautoinit)
    * [`fn withDefaultBranch(defaultBranch)`](#fn-specforproviderwithdefaultbranch)
    * [`fn withDeleteBranchOnMerge(deleteBranchOnMerge)`](#fn-specforproviderwithdeletebranchonmerge)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGitignoreTemplate(gitignoreTemplate)`](#fn-specforproviderwithgitignoretemplate)
    * [`fn withHasDiscussions(hasDiscussions)`](#fn-specforproviderwithhasdiscussions)
    * [`fn withHasDownloads(hasDownloads)`](#fn-specforproviderwithhasdownloads)
    * [`fn withHasIssues(hasIssues)`](#fn-specforproviderwithhasissues)
    * [`fn withHasProjects(hasProjects)`](#fn-specforproviderwithhasprojects)
    * [`fn withHasWiki(hasWiki)`](#fn-specforproviderwithhaswiki)
    * [`fn withHomepageUrl(homepageUrl)`](#fn-specforproviderwithhomepageurl)
    * [`fn withIgnoreVulnerabilityAlertsDuringRead(ignoreVulnerabilityAlertsDuringRead)`](#fn-specforproviderwithignorevulnerabilityalertsduringread)
    * [`fn withIsTemplate(isTemplate)`](#fn-specforproviderwithistemplate)
    * [`fn withLicenseTemplate(licenseTemplate)`](#fn-specforproviderwithlicensetemplate)
    * [`fn withMergeCommitMessage(mergeCommitMessage)`](#fn-specforproviderwithmergecommitmessage)
    * [`fn withMergeCommitTitle(mergeCommitTitle)`](#fn-specforproviderwithmergecommittitle)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPages(pages)`](#fn-specforproviderwithpages)
    * [`fn withPagesMixin(pages)`](#fn-specforproviderwithpagesmixin)
    * [`fn withPrivate(private)`](#fn-specforproviderwithprivate)
    * [`fn withSecurityAndAnalysis(securityAndAnalysis)`](#fn-specforproviderwithsecurityandanalysis)
    * [`fn withSecurityAndAnalysisMixin(securityAndAnalysis)`](#fn-specforproviderwithsecurityandanalysismixin)
    * [`fn withSquashMergeCommitMessage(squashMergeCommitMessage)`](#fn-specforproviderwithsquashmergecommitmessage)
    * [`fn withSquashMergeCommitTitle(squashMergeCommitTitle)`](#fn-specforproviderwithsquashmergecommittitle)
    * [`fn withTemplate(template)`](#fn-specforproviderwithtemplate)
    * [`fn withTemplateMixin(template)`](#fn-specforproviderwithtemplatemixin)
    * [`fn withTopics(topics)`](#fn-specforproviderwithtopics)
    * [`fn withTopicsMixin(topics)`](#fn-specforproviderwithtopicsmixin)
    * [`fn withVisibility(visibility)`](#fn-specforproviderwithvisibility)
    * [`fn withVulnerabilityAlerts(vulnerabilityAlerts)`](#fn-specforproviderwithvulnerabilityalerts)
    * [`fn withWebCommitSignoffRequired(webCommitSignoffRequired)`](#fn-specforproviderwithwebcommitsignoffrequired)
    * [`obj spec.forProvider.pages`](#obj-specforproviderpages)
      * [`fn withBuildType(buildType)`](#fn-specforproviderpageswithbuildtype)
      * [`fn withCname(cname)`](#fn-specforproviderpageswithcname)
      * [`fn withSource(source)`](#fn-specforproviderpageswithsource)
      * [`fn withSourceMixin(source)`](#fn-specforproviderpageswithsourcemixin)
      * [`obj spec.forProvider.pages.source`](#obj-specforproviderpagessource)
        * [`fn withBranch(branch)`](#fn-specforproviderpagessourcewithbranch)
        * [`fn withPath(path)`](#fn-specforproviderpagessourcewithpath)
    * [`obj spec.forProvider.securityAndAnalysis`](#obj-specforprovidersecurityandanalysis)
      * [`fn withAdvancedSecurity(advancedSecurity)`](#fn-specforprovidersecurityandanalysiswithadvancedsecurity)
      * [`fn withAdvancedSecurityMixin(advancedSecurity)`](#fn-specforprovidersecurityandanalysiswithadvancedsecuritymixin)
      * [`fn withSecretScanning(secretScanning)`](#fn-specforprovidersecurityandanalysiswithsecretscanning)
      * [`fn withSecretScanningMixin(secretScanning)`](#fn-specforprovidersecurityandanalysiswithsecretscanningmixin)
      * [`fn withSecretScanningPushProtection(secretScanningPushProtection)`](#fn-specforprovidersecurityandanalysiswithsecretscanningpushprotection)
      * [`fn withSecretScanningPushProtectionMixin(secretScanningPushProtection)`](#fn-specforprovidersecurityandanalysiswithsecretscanningpushprotectionmixin)
      * [`obj spec.forProvider.securityAndAnalysis.advancedSecurity`](#obj-specforprovidersecurityandanalysisadvancedsecurity)
        
      * [`obj spec.forProvider.securityAndAnalysis.secretScanning`](#obj-specforprovidersecurityandanalysissecretscanning)
        
      * [`obj spec.forProvider.securityAndAnalysis.secretScanningPushProtection`](#obj-specforprovidersecurityandanalysissecretscanningpushprotection)
        
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withIncludeAllBranches(includeAllBranches)`](#fn-specforprovidertemplatewithincludeallbranches)
      * [`fn withOwner(owner)`](#fn-specforprovidertemplatewithowner)
      * [`fn withRepository(repository)`](#fn-specforprovidertemplatewithrepository)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowAutoMerge(allowAutoMerge)`](#fn-specinitproviderwithallowautomerge)
    * [`fn withAllowMergeCommit(allowMergeCommit)`](#fn-specinitproviderwithallowmergecommit)
    * [`fn withAllowRebaseMerge(allowRebaseMerge)`](#fn-specinitproviderwithallowrebasemerge)
    * [`fn withAllowSquashMerge(allowSquashMerge)`](#fn-specinitproviderwithallowsquashmerge)
    * [`fn withAllowUpdateBranch(allowUpdateBranch)`](#fn-specinitproviderwithallowupdatebranch)
    * [`fn withArchiveOnDestroy(archiveOnDestroy)`](#fn-specinitproviderwitharchiveondestroy)
    * [`fn withArchived(archived)`](#fn-specinitproviderwitharchived)
    * [`fn withAutoInit(autoInit)`](#fn-specinitproviderwithautoinit)
    * [`fn withDefaultBranch(defaultBranch)`](#fn-specinitproviderwithdefaultbranch)
    * [`fn withDeleteBranchOnMerge(deleteBranchOnMerge)`](#fn-specinitproviderwithdeletebranchonmerge)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withGitignoreTemplate(gitignoreTemplate)`](#fn-specinitproviderwithgitignoretemplate)
    * [`fn withHasDiscussions(hasDiscussions)`](#fn-specinitproviderwithhasdiscussions)
    * [`fn withHasDownloads(hasDownloads)`](#fn-specinitproviderwithhasdownloads)
    * [`fn withHasIssues(hasIssues)`](#fn-specinitproviderwithhasissues)
    * [`fn withHasProjects(hasProjects)`](#fn-specinitproviderwithhasprojects)
    * [`fn withHasWiki(hasWiki)`](#fn-specinitproviderwithhaswiki)
    * [`fn withHomepageUrl(homepageUrl)`](#fn-specinitproviderwithhomepageurl)
    * [`fn withIgnoreVulnerabilityAlertsDuringRead(ignoreVulnerabilityAlertsDuringRead)`](#fn-specinitproviderwithignorevulnerabilityalertsduringread)
    * [`fn withIsTemplate(isTemplate)`](#fn-specinitproviderwithistemplate)
    * [`fn withLicenseTemplate(licenseTemplate)`](#fn-specinitproviderwithlicensetemplate)
    * [`fn withMergeCommitMessage(mergeCommitMessage)`](#fn-specinitproviderwithmergecommitmessage)
    * [`fn withMergeCommitTitle(mergeCommitTitle)`](#fn-specinitproviderwithmergecommittitle)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPages(pages)`](#fn-specinitproviderwithpages)
    * [`fn withPagesMixin(pages)`](#fn-specinitproviderwithpagesmixin)
    * [`fn withPrivate(private)`](#fn-specinitproviderwithprivate)
    * [`fn withSecurityAndAnalysis(securityAndAnalysis)`](#fn-specinitproviderwithsecurityandanalysis)
    * [`fn withSecurityAndAnalysisMixin(securityAndAnalysis)`](#fn-specinitproviderwithsecurityandanalysismixin)
    * [`fn withSquashMergeCommitMessage(squashMergeCommitMessage)`](#fn-specinitproviderwithsquashmergecommitmessage)
    * [`fn withSquashMergeCommitTitle(squashMergeCommitTitle)`](#fn-specinitproviderwithsquashmergecommittitle)
    * [`fn withTemplate(template)`](#fn-specinitproviderwithtemplate)
    * [`fn withTemplateMixin(template)`](#fn-specinitproviderwithtemplatemixin)
    * [`fn withTopics(topics)`](#fn-specinitproviderwithtopics)
    * [`fn withTopicsMixin(topics)`](#fn-specinitproviderwithtopicsmixin)
    * [`fn withVisibility(visibility)`](#fn-specinitproviderwithvisibility)
    * [`fn withVulnerabilityAlerts(vulnerabilityAlerts)`](#fn-specinitproviderwithvulnerabilityalerts)
    * [`fn withWebCommitSignoffRequired(webCommitSignoffRequired)`](#fn-specinitproviderwithwebcommitsignoffrequired)
    * [`obj spec.initProvider.pages`](#obj-specinitproviderpages)
      * [`fn withBuildType(buildType)`](#fn-specinitproviderpageswithbuildtype)
      * [`fn withCname(cname)`](#fn-specinitproviderpageswithcname)
      * [`fn withSource(source)`](#fn-specinitproviderpageswithsource)
      * [`fn withSourceMixin(source)`](#fn-specinitproviderpageswithsourcemixin)
      * [`obj spec.initProvider.pages.source`](#obj-specinitproviderpagessource)
        * [`fn withBranch(branch)`](#fn-specinitproviderpagessourcewithbranch)
        * [`fn withPath(path)`](#fn-specinitproviderpagessourcewithpath)
    * [`obj spec.initProvider.securityAndAnalysis`](#obj-specinitprovidersecurityandanalysis)
      * [`fn withAdvancedSecurity(advancedSecurity)`](#fn-specinitprovidersecurityandanalysiswithadvancedsecurity)
      * [`fn withAdvancedSecurityMixin(advancedSecurity)`](#fn-specinitprovidersecurityandanalysiswithadvancedsecuritymixin)
      * [`fn withSecretScanning(secretScanning)`](#fn-specinitprovidersecurityandanalysiswithsecretscanning)
      * [`fn withSecretScanningMixin(secretScanning)`](#fn-specinitprovidersecurityandanalysiswithsecretscanningmixin)
      * [`fn withSecretScanningPushProtection(secretScanningPushProtection)`](#fn-specinitprovidersecurityandanalysiswithsecretscanningpushprotection)
      * [`fn withSecretScanningPushProtectionMixin(secretScanningPushProtection)`](#fn-specinitprovidersecurityandanalysiswithsecretscanningpushprotectionmixin)
      * [`obj spec.initProvider.securityAndAnalysis.advancedSecurity`](#obj-specinitprovidersecurityandanalysisadvancedsecurity)
        
      * [`obj spec.initProvider.securityAndAnalysis.secretScanning`](#obj-specinitprovidersecurityandanalysissecretscanning)
        
      * [`obj spec.initProvider.securityAndAnalysis.secretScanningPushProtection`](#obj-specinitprovidersecurityandanalysissecretscanningpushprotection)
        
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`fn withIncludeAllBranches(includeAllBranches)`](#fn-specinitprovidertemplatewithincludeallbranches)
      * [`fn withOwner(owner)`](#fn-specinitprovidertemplatewithowner)
      * [`fn withRepository(repository)`](#fn-specinitprovidertemplatewithrepository)
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

new returns an instance of Repository

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

"RepositorySpec defines the desired state of Repository"

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



### fn spec.forProvider.withAllowAutoMerge

```ts
withAllowAutoMerge(allowAutoMerge)
```

"Set to true to allow auto-merging pull requests on the repository.\nSet to 'true' to allow auto-merging pull requests on the repository."

### fn spec.forProvider.withAllowMergeCommit

```ts
withAllowMergeCommit(allowMergeCommit)
```

"Set to false to disable merge commits on the repository.\nSet to 'false' to disable merge commits on the repository."

### fn spec.forProvider.withAllowRebaseMerge

```ts
withAllowRebaseMerge(allowRebaseMerge)
```

"Set to false to disable rebase merges on the repository.\nSet to 'false' to disable rebase merges on the repository."

### fn spec.forProvider.withAllowSquashMerge

```ts
withAllowSquashMerge(allowSquashMerge)
```

"Set to false to disable squash merges on the repository.\nSet to 'false' to disable squash merges on the repository."

### fn spec.forProvider.withAllowUpdateBranch

```ts
withAllowUpdateBranch(allowUpdateBranch)
```

"Set to true to always suggest updating pull request branches.\nSet to 'true' to always suggest updating pull request branches."

### fn spec.forProvider.withArchiveOnDestroy

```ts
withArchiveOnDestroy(archiveOnDestroy)
```

"Set to true to archive the repository instead of deleting on destroy.\nSet to 'true' to archive the repository instead of deleting on destroy."

### fn spec.forProvider.withArchived

```ts
withArchived(archived)
```

"Specifies if the repository should be archived. Defaults to false. NOTE Currently, the API does not support unarchiving.\nSpecifies if the repository should be archived. Defaults to 'false'. NOTE Currently, the API does not support unarchiving."

### fn spec.forProvider.withAutoInit

```ts
withAutoInit(autoInit)
```

"Set to true to produce an initial commit in the repository.\nSet to 'true' to produce an initial commit in the repository."

### fn spec.forProvider.withDefaultBranch

```ts
withDefaultBranch(defaultBranch)
```

"(Deprecated: Use github_branch_default resource instead) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created,\nand after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the\ninitial repository creation and create the target branch inside of the repository prior to setting this attribute.\nCan only be set after initial repository creation, and only if the target branch exists"

### fn spec.forProvider.withDeleteBranchOnMerge

```ts
withDeleteBranchOnMerge(deleteBranchOnMerge)
```

"Automatically delete head branch after a pull request is merged. Defaults to false.\nAutomatically delete head branch after a pull request is merged. Defaults to 'false'."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the repository.\nA description of the repository."

### fn spec.forProvider.withGitignoreTemplate

```ts
withGitignoreTemplate(gitignoreTemplate)
```

"Use the name of the template without the extension. For example, \"Haskell\".\nUse the name of the template without the extension. For example, 'Haskell'."

### fn spec.forProvider.withHasDiscussions

```ts
withHasDiscussions(hasDiscussions)
```

"Set to true to enable GitHub Discussions on the repository. Defaults to false.\nSet to 'true' to enable GitHub Discussions on the repository. Defaults to 'false'."

### fn spec.forProvider.withHasDownloads

```ts
withHasDownloads(hasDownloads)
```

"Set to true to enable the (deprecated) downloads features on the repository.\nSet to 'true' to enable the (deprecated) downloads features on the repository."

### fn spec.forProvider.withHasIssues

```ts
withHasIssues(hasIssues)
```

"Set to true to enable the GitHub Issues features\non the repository.\nSet to 'true' to enable the GitHub Issues features on the repository"

### fn spec.forProvider.withHasProjects

```ts
withHasProjects(hasProjects)
```

"Set to true to enable the GitHub Projects features on the repository. Per the GitHub documentation when in an organization that has disabled repository projects it will default to false and will otherwise default to true. If you specify true when it has been disabled it will return an error.\nSet to 'true' to enable the GitHub Projects features on the repository. Per the GitHub documentation when in an organization that has disabled repository projects it will default to 'false' and will otherwise default to 'true'. If you specify 'true' when it has been disabled it will return an error."

### fn spec.forProvider.withHasWiki

```ts
withHasWiki(hasWiki)
```

"Set to true to enable the GitHub Wiki features on\nthe repository.\nSet to 'true' to enable the GitHub Wiki features on the repository."

### fn spec.forProvider.withHomepageUrl

```ts
withHomepageUrl(homepageUrl)
```

"URL of a page describing the project.\nURL of a page describing the project."

### fn spec.forProvider.withIgnoreVulnerabilityAlertsDuringRead

```ts
withIgnoreVulnerabilityAlertsDuringRead(ignoreVulnerabilityAlertsDuringRead)
```

"Set to true to not call the vulnerability alerts endpoint so the resource can also be used without admin permissions during read.\nSet to true to not call the vulnerability alerts endpoint so the resource can also be used without admin permissions during read."

### fn spec.forProvider.withIsTemplate

```ts
withIsTemplate(isTemplate)
```

"Set to true to tell GitHub that this is a template repository.\nSet to 'true' to tell GitHub that this is a template repository."

### fn spec.forProvider.withLicenseTemplate

```ts
withLicenseTemplate(licenseTemplate)
```

"Use the name of the template without the extension. For example, \"mit\" or \"mpl-2.0\".\nUse the name of the template without the extension. For example, 'mit' or 'mpl-2.0'."

### fn spec.forProvider.withMergeCommitMessage

```ts
withMergeCommitMessage(mergeCommitMessage)
```

"Can be PR_BODY, PR_TITLE, or BLANK for a default merge commit message. Applicable only if allow_merge_commit is true.\nCan be 'PR_BODY', 'PR_TITLE', or 'BLANK' for a default merge commit message."

### fn spec.forProvider.withMergeCommitTitle

```ts
withMergeCommitTitle(mergeCommitTitle)
```

"Can be PR_TITLE or MERGE_MESSAGE for a default merge commit title. Applicable only if allow_merge_commit is true.\nCan be 'PR_TITLE' or 'MERGE_MESSAGE' for a default merge commit title."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the repository.\nThe name of the repository."

### fn spec.forProvider.withPages

```ts
withPages(pages)
```

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

### fn spec.forProvider.withPagesMixin

```ts
withPagesMixin(pages)
```

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivate

```ts
withPrivate(private)
```

"Set to true to create a private repository.\nRepositories are created as public (e.g. open source) by default."

### fn spec.forProvider.withSecurityAndAnalysis

```ts
withSecurityAndAnalysis(securityAndAnalysis)
```

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

### fn spec.forProvider.withSecurityAndAnalysisMixin

```ts
withSecurityAndAnalysisMixin(securityAndAnalysis)
```

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSquashMergeCommitMessage

```ts
withSquashMergeCommitMessage(squashMergeCommitMessage)
```

"Can be PR_BODY, COMMIT_MESSAGES, or BLANK for a default squash merge commit message. Applicable only if allow_squash_merge is true.\nCan be 'PR_BODY', 'COMMIT_MESSAGES', or 'BLANK' for a default squash merge commit message."

### fn spec.forProvider.withSquashMergeCommitTitle

```ts
withSquashMergeCommitTitle(squashMergeCommitTitle)
```

"Can be PR_TITLE or COMMIT_OR_PR_TITLE for a default squash merge commit title. Applicable only if allow_squash_merge is true.\nCan be 'PR_TITLE' or 'COMMIT_OR_PR_TITLE' for a default squash merge commit title."

### fn spec.forProvider.withTemplate

```ts
withTemplate(template)
```

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

### fn spec.forProvider.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTopics

```ts
withTopics(topics)
```

"The list of topics of the repository.\nThe list of topics of the repository."

### fn spec.forProvider.withTopicsMixin

```ts
withTopicsMixin(topics)
```

"The list of topics of the repository.\nThe list of topics of the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVisibility

```ts
withVisibility(visibility)
```

"Can be public or private. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, visibility can also be internal. The visibility parameter overrides the private parameter.\nCan be 'public' or 'private'. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, visibility can also be 'internal'."

### fn spec.forProvider.withVulnerabilityAlerts

```ts
withVulnerabilityAlerts(vulnerabilityAlerts)
```

"Set to true to enable security alerts for vulnerable dependencies. Enabling requires alerts to be enabled on the owner level. (Note for importing: GitHub enables the alerts on public repos but disables them on private repos by default.) See GitHub Documentation for details. Note that vulnerability alerts have not been successfully tested on any GitHub Enterprise instance and may be unavailable in those settings.\nSet to 'true' to enable security alerts for vulnerable dependencies. Enabling requires alerts to be enabled on the owner level. (Note for importing: GitHub enables the alerts on public repos but disables them on private repos by default). Note that vulnerability alerts have not been successfully tested on any GitHub Enterprise instance and may be unavailable in those settings."

### fn spec.forProvider.withWebCommitSignoffRequired

```ts
withWebCommitSignoffRequired(webCommitSignoffRequired)
```

"Require contributors to sign off on web-based commits. See more here. Defaults to false.\nRequire contributors to sign off on web-based commits. Defaults to 'false'."

## obj spec.forProvider.pages

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

### fn spec.forProvider.pages.withBuildType

```ts
withBuildType(buildType)
```

"The type of GitHub Pages site to build. Can be legacy or workflow. If you use legacy as build type you need to set the option source.\nThe type the page should be sourced."

### fn spec.forProvider.pages.withCname

```ts
withCname(cname)
```

"The custom domain for the repository. This can only be set after the repository has been created.\nThe custom domain for the repository. This can only be set after the repository has been created."

### fn spec.forProvider.pages.withSource

```ts
withSource(source)
```

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

### fn spec.forProvider.pages.withSourceMixin

```ts
withSourceMixin(source)
```

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pages.source

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

### fn spec.forProvider.pages.source.withBranch

```ts
withBranch(branch)
```

"The repository branch used to publish the site's source files. (i.e. main or gh-pages.\nThe repository branch used to publish the site's source files. (i.e. 'main' or 'gh-pages')"

### fn spec.forProvider.pages.source.withPath

```ts
withPath(path)
```

"The repository directory from which the site publishes (Default: /).\nThe repository directory from which the site publishes (Default: '/')"

## obj spec.forProvider.securityAndAnalysis

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

### fn spec.forProvider.securityAndAnalysis.withAdvancedSecurity

```ts
withAdvancedSecurity(advancedSecurity)
```

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

### fn spec.forProvider.securityAndAnalysis.withAdvancedSecurityMixin

```ts
withAdvancedSecurityMixin(advancedSecurity)
```

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityAndAnalysis.withSecretScanning

```ts
withSecretScanning(secretScanning)
```

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

### fn spec.forProvider.securityAndAnalysis.withSecretScanningMixin

```ts
withSecretScanningMixin(secretScanning)
```

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityAndAnalysis.withSecretScanningPushProtection

```ts
withSecretScanningPushProtection(secretScanningPushProtection)
```

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

### fn spec.forProvider.securityAndAnalysis.withSecretScanningPushProtectionMixin

```ts
withSecretScanningPushProtectionMixin(secretScanningPushProtection)
```

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityAndAnalysis.advancedSecurity

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

## obj spec.forProvider.securityAndAnalysis.secretScanning

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

## obj spec.forProvider.securityAndAnalysis.secretScanningPushProtection

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

## obj spec.forProvider.template

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

### fn spec.forProvider.template.withIncludeAllBranches

```ts
withIncludeAllBranches(includeAllBranches)
```

": Whether the new repository should include all the branches from the template repository (defaults to false, which includes only the default branch from the template).\nWhether the new repository should include all the branches from the template repository (defaults to 'false', which includes only the default branch from the template)."

### fn spec.forProvider.template.withOwner

```ts
withOwner(owner)
```

": The GitHub organization or user the template repository is owned by.\nThe GitHub organization or user the template repository is owned by."

### fn spec.forProvider.template.withRepository

```ts
withRepository(repository)
```

": The name of the template repository.\nThe name of the template repository."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowAutoMerge

```ts
withAllowAutoMerge(allowAutoMerge)
```

"Set to true to allow auto-merging pull requests on the repository.\nSet to 'true' to allow auto-merging pull requests on the repository."

### fn spec.initProvider.withAllowMergeCommit

```ts
withAllowMergeCommit(allowMergeCommit)
```

"Set to false to disable merge commits on the repository.\nSet to 'false' to disable merge commits on the repository."

### fn spec.initProvider.withAllowRebaseMerge

```ts
withAllowRebaseMerge(allowRebaseMerge)
```

"Set to false to disable rebase merges on the repository.\nSet to 'false' to disable rebase merges on the repository."

### fn spec.initProvider.withAllowSquashMerge

```ts
withAllowSquashMerge(allowSquashMerge)
```

"Set to false to disable squash merges on the repository.\nSet to 'false' to disable squash merges on the repository."

### fn spec.initProvider.withAllowUpdateBranch

```ts
withAllowUpdateBranch(allowUpdateBranch)
```

"Set to true to always suggest updating pull request branches.\nSet to 'true' to always suggest updating pull request branches."

### fn spec.initProvider.withArchiveOnDestroy

```ts
withArchiveOnDestroy(archiveOnDestroy)
```

"Set to true to archive the repository instead of deleting on destroy.\nSet to 'true' to archive the repository instead of deleting on destroy."

### fn spec.initProvider.withArchived

```ts
withArchived(archived)
```

"Specifies if the repository should be archived. Defaults to false. NOTE Currently, the API does not support unarchiving.\nSpecifies if the repository should be archived. Defaults to 'false'. NOTE Currently, the API does not support unarchiving."

### fn spec.initProvider.withAutoInit

```ts
withAutoInit(autoInit)
```

"Set to true to produce an initial commit in the repository.\nSet to 'true' to produce an initial commit in the repository."

### fn spec.initProvider.withDefaultBranch

```ts
withDefaultBranch(defaultBranch)
```

"(Deprecated: Use github_branch_default resource instead) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created,\nand after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the\ninitial repository creation and create the target branch inside of the repository prior to setting this attribute.\nCan only be set after initial repository creation, and only if the target branch exists"

### fn spec.initProvider.withDeleteBranchOnMerge

```ts
withDeleteBranchOnMerge(deleteBranchOnMerge)
```

"Automatically delete head branch after a pull request is merged. Defaults to false.\nAutomatically delete head branch after a pull request is merged. Defaults to 'false'."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the repository.\nA description of the repository."

### fn spec.initProvider.withGitignoreTemplate

```ts
withGitignoreTemplate(gitignoreTemplate)
```

"Use the name of the template without the extension. For example, \"Haskell\".\nUse the name of the template without the extension. For example, 'Haskell'."

### fn spec.initProvider.withHasDiscussions

```ts
withHasDiscussions(hasDiscussions)
```

"Set to true to enable GitHub Discussions on the repository. Defaults to false.\nSet to 'true' to enable GitHub Discussions on the repository. Defaults to 'false'."

### fn spec.initProvider.withHasDownloads

```ts
withHasDownloads(hasDownloads)
```

"Set to true to enable the (deprecated) downloads features on the repository.\nSet to 'true' to enable the (deprecated) downloads features on the repository."

### fn spec.initProvider.withHasIssues

```ts
withHasIssues(hasIssues)
```

"Set to true to enable the GitHub Issues features\non the repository.\nSet to 'true' to enable the GitHub Issues features on the repository"

### fn spec.initProvider.withHasProjects

```ts
withHasProjects(hasProjects)
```

"Set to true to enable the GitHub Projects features on the repository. Per the GitHub documentation when in an organization that has disabled repository projects it will default to false and will otherwise default to true. If you specify true when it has been disabled it will return an error.\nSet to 'true' to enable the GitHub Projects features on the repository. Per the GitHub documentation when in an organization that has disabled repository projects it will default to 'false' and will otherwise default to 'true'. If you specify 'true' when it has been disabled it will return an error."

### fn spec.initProvider.withHasWiki

```ts
withHasWiki(hasWiki)
```

"Set to true to enable the GitHub Wiki features on\nthe repository.\nSet to 'true' to enable the GitHub Wiki features on the repository."

### fn spec.initProvider.withHomepageUrl

```ts
withHomepageUrl(homepageUrl)
```

"URL of a page describing the project.\nURL of a page describing the project."

### fn spec.initProvider.withIgnoreVulnerabilityAlertsDuringRead

```ts
withIgnoreVulnerabilityAlertsDuringRead(ignoreVulnerabilityAlertsDuringRead)
```

"Set to true to not call the vulnerability alerts endpoint so the resource can also be used without admin permissions during read.\nSet to true to not call the vulnerability alerts endpoint so the resource can also be used without admin permissions during read."

### fn spec.initProvider.withIsTemplate

```ts
withIsTemplate(isTemplate)
```

"Set to true to tell GitHub that this is a template repository.\nSet to 'true' to tell GitHub that this is a template repository."

### fn spec.initProvider.withLicenseTemplate

```ts
withLicenseTemplate(licenseTemplate)
```

"Use the name of the template without the extension. For example, \"mit\" or \"mpl-2.0\".\nUse the name of the template without the extension. For example, 'mit' or 'mpl-2.0'."

### fn spec.initProvider.withMergeCommitMessage

```ts
withMergeCommitMessage(mergeCommitMessage)
```

"Can be PR_BODY, PR_TITLE, or BLANK for a default merge commit message. Applicable only if allow_merge_commit is true.\nCan be 'PR_BODY', 'PR_TITLE', or 'BLANK' for a default merge commit message."

### fn spec.initProvider.withMergeCommitTitle

```ts
withMergeCommitTitle(mergeCommitTitle)
```

"Can be PR_TITLE or MERGE_MESSAGE for a default merge commit title. Applicable only if allow_merge_commit is true.\nCan be 'PR_TITLE' or 'MERGE_MESSAGE' for a default merge commit title."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the repository.\nThe name of the repository."

### fn spec.initProvider.withPages

```ts
withPages(pages)
```

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

### fn spec.initProvider.withPagesMixin

```ts
withPagesMixin(pages)
```

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivate

```ts
withPrivate(private)
```

"Set to true to create a private repository.\nRepositories are created as public (e.g. open source) by default."

### fn spec.initProvider.withSecurityAndAnalysis

```ts
withSecurityAndAnalysis(securityAndAnalysis)
```

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

### fn spec.initProvider.withSecurityAndAnalysisMixin

```ts
withSecurityAndAnalysisMixin(securityAndAnalysis)
```

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSquashMergeCommitMessage

```ts
withSquashMergeCommitMessage(squashMergeCommitMessage)
```

"Can be PR_BODY, COMMIT_MESSAGES, or BLANK for a default squash merge commit message. Applicable only if allow_squash_merge is true.\nCan be 'PR_BODY', 'COMMIT_MESSAGES', or 'BLANK' for a default squash merge commit message."

### fn spec.initProvider.withSquashMergeCommitTitle

```ts
withSquashMergeCommitTitle(squashMergeCommitTitle)
```

"Can be PR_TITLE or COMMIT_OR_PR_TITLE for a default squash merge commit title. Applicable only if allow_squash_merge is true.\nCan be 'PR_TITLE' or 'COMMIT_OR_PR_TITLE' for a default squash merge commit title."

### fn spec.initProvider.withTemplate

```ts
withTemplate(template)
```

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

### fn spec.initProvider.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTopics

```ts
withTopics(topics)
```

"The list of topics of the repository.\nThe list of topics of the repository."

### fn spec.initProvider.withTopicsMixin

```ts
withTopicsMixin(topics)
```

"The list of topics of the repository.\nThe list of topics of the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVisibility

```ts
withVisibility(visibility)
```

"Can be public or private. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, visibility can also be internal. The visibility parameter overrides the private parameter.\nCan be 'public' or 'private'. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, visibility can also be 'internal'."

### fn spec.initProvider.withVulnerabilityAlerts

```ts
withVulnerabilityAlerts(vulnerabilityAlerts)
```

"Set to true to enable security alerts for vulnerable dependencies. Enabling requires alerts to be enabled on the owner level. (Note for importing: GitHub enables the alerts on public repos but disables them on private repos by default.) See GitHub Documentation for details. Note that vulnerability alerts have not been successfully tested on any GitHub Enterprise instance and may be unavailable in those settings.\nSet to 'true' to enable security alerts for vulnerable dependencies. Enabling requires alerts to be enabled on the owner level. (Note for importing: GitHub enables the alerts on public repos but disables them on private repos by default). Note that vulnerability alerts have not been successfully tested on any GitHub Enterprise instance and may be unavailable in those settings."

### fn spec.initProvider.withWebCommitSignoffRequired

```ts
withWebCommitSignoffRequired(webCommitSignoffRequired)
```

"Require contributors to sign off on web-based commits. See more here. Defaults to false.\nRequire contributors to sign off on web-based commits. Defaults to 'false'."

## obj spec.initProvider.pages

"The repository's GitHub Pages configuration. See GitHub Pages Configuration below for details.\nThe repository's GitHub Pages configuration"

### fn spec.initProvider.pages.withBuildType

```ts
withBuildType(buildType)
```

"The type of GitHub Pages site to build. Can be legacy or workflow. If you use legacy as build type you need to set the option source.\nThe type the page should be sourced."

### fn spec.initProvider.pages.withCname

```ts
withCname(cname)
```

"The custom domain for the repository. This can only be set after the repository has been created.\nThe custom domain for the repository. This can only be set after the repository has been created."

### fn spec.initProvider.pages.withSource

```ts
withSource(source)
```

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

### fn spec.initProvider.pages.withSourceMixin

```ts
withSourceMixin(source)
```

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pages.source

"The source branch and directory for the rendered Pages site. See GitHub Pages Source below for details.\nThe source branch and directory for the rendered Pages site."

### fn spec.initProvider.pages.source.withBranch

```ts
withBranch(branch)
```

"The repository branch used to publish the site's source files. (i.e. main or gh-pages.\nThe repository branch used to publish the site's source files. (i.e. 'main' or 'gh-pages')"

### fn spec.initProvider.pages.source.withPath

```ts
withPath(path)
```

"The repository directory from which the site publishes (Default: /).\nThe repository directory from which the site publishes (Default: '/')"

## obj spec.initProvider.securityAndAnalysis

"The repository's security and analysis configuration. See Security and Analysis Configuration below for details.\nSecurity and analysis settings for the repository. To use this parameter you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository."

### fn spec.initProvider.securityAndAnalysis.withAdvancedSecurity

```ts
withAdvancedSecurity(advancedSecurity)
```

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

### fn spec.initProvider.securityAndAnalysis.withAdvancedSecurityMixin

```ts
withAdvancedSecurityMixin(advancedSecurity)
```

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityAndAnalysis.withSecretScanning

```ts
withSecretScanning(secretScanning)
```

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

### fn spec.initProvider.securityAndAnalysis.withSecretScanningMixin

```ts
withSecretScanningMixin(secretScanning)
```

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityAndAnalysis.withSecretScanningPushProtection

```ts
withSecretScanningPushProtection(secretScanningPushProtection)
```

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

### fn spec.initProvider.securityAndAnalysis.withSecretScanningPushProtectionMixin

```ts
withSecretScanningPushProtectionMixin(secretScanningPushProtection)
```

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityAndAnalysis.advancedSecurity

"The advanced security configuration for the repository. See Advanced Security Configuration below for details. If a repository's visibility is public, advanced security is always enabled and cannot be changed, so this setting cannot be supplied.\nThe advanced security configuration for the repository. If a repository's visibility is 'public', advanced security is always enabled and cannot be changed, so this setting cannot be supplied."

## obj spec.initProvider.securityAndAnalysis.secretScanning

"The secret scanning configuration for the repository. See Secret Scanning Configuration below for details.\nThe secret scanning configuration for the repository."

## obj spec.initProvider.securityAndAnalysis.secretScanningPushProtection

"The secret scanning push protection configuration for the repository. See Secret Scanning Push Protection Configuration below for details.\nThe secret scanning push protection configuration for the repository."

## obj spec.initProvider.template

"Use a template repository to create this resource. See Template Repositories below for details.\nUse a template repository to create this resource."

### fn spec.initProvider.template.withIncludeAllBranches

```ts
withIncludeAllBranches(includeAllBranches)
```

": Whether the new repository should include all the branches from the template repository (defaults to false, which includes only the default branch from the template).\nWhether the new repository should include all the branches from the template repository (defaults to 'false', which includes only the default branch from the template)."

### fn spec.initProvider.template.withOwner

```ts
withOwner(owner)
```

": The GitHub organization or user the template repository is owned by.\nThe GitHub organization or user the template repository is owned by."

### fn spec.initProvider.template.withRepository

```ts
withRepository(repository)
```

": The name of the template repository.\nThe name of the template repository."

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