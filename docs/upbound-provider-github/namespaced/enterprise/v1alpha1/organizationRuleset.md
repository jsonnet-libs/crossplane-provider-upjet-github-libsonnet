---
permalink: /upbound-provider-github/namespaced/enterprise/v1alpha1/organizationRuleset/
---

# enterprise.v1alpha1.organizationRuleset

"OrganizationRuleset is the Schema for the OrganizationRulesets API. Creates a GitHub organization ruleset."

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withBypassActors(bypassActors)`](#fn-specforproviderwithbypassactors)
    * [`fn withBypassActorsMixin(bypassActors)`](#fn-specforproviderwithbypassactorsmixin)
    * [`fn withConditions(conditions)`](#fn-specforproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specforproviderwithconditionsmixin)
    * [`fn withEnforcement(enforcement)`](#fn-specforproviderwithenforcement)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specforproviderwithrulesmixin)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`obj spec.forProvider.bypassActors`](#obj-specforproviderbypassactors)
      * [`fn withActorId(actorId)`](#fn-specforproviderbypassactorswithactorid)
      * [`fn withActorType(actorType)`](#fn-specforproviderbypassactorswithactortype)
      * [`fn withBypassMode(bypassMode)`](#fn-specforproviderbypassactorswithbypassmode)
    * [`obj spec.forProvider.conditions`](#obj-specforproviderconditions)
      * [`fn withRefName(refName)`](#fn-specforproviderconditionswithrefname)
      * [`fn withRefNameMixin(refName)`](#fn-specforproviderconditionswithrefnamemixin)
      * [`fn withRepositoryId(repositoryId)`](#fn-specforproviderconditionswithrepositoryid)
      * [`fn withRepositoryIdMixin(repositoryId)`](#fn-specforproviderconditionswithrepositoryidmixin)
      * [`fn withRepositoryName(repositoryName)`](#fn-specforproviderconditionswithrepositoryname)
      * [`fn withRepositoryNameMixin(repositoryName)`](#fn-specforproviderconditionswithrepositorynamemixin)
      * [`obj spec.forProvider.conditions.refName`](#obj-specforproviderconditionsrefname)
        * [`fn withExclude(exclude)`](#fn-specforproviderconditionsrefnamewithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specforproviderconditionsrefnamewithexcludemixin)
        * [`fn withInclude(include)`](#fn-specforproviderconditionsrefnamewithinclude)
        * [`fn withIncludeMixin(include)`](#fn-specforproviderconditionsrefnamewithincludemixin)
      * [`obj spec.forProvider.conditions.repositoryName`](#obj-specforproviderconditionsrepositoryname)
        * [`fn withExclude(exclude)`](#fn-specforproviderconditionsrepositorynamewithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specforproviderconditionsrepositorynamewithexcludemixin)
        * [`fn withInclude(include)`](#fn-specforproviderconditionsrepositorynamewithinclude)
        * [`fn withIncludeMixin(include)`](#fn-specforproviderconditionsrepositorynamewithincludemixin)
        * [`fn withProtected(protected)`](#fn-specforproviderconditionsrepositorynamewithprotected)
    * [`obj spec.forProvider.rules`](#obj-specforproviderrules)
      * [`fn withBranchNamePattern(branchNamePattern)`](#fn-specforproviderruleswithbranchnamepattern)
      * [`fn withBranchNamePatternMixin(branchNamePattern)`](#fn-specforproviderruleswithbranchnamepatternmixin)
      * [`fn withCommitAuthorEmailPattern(commitAuthorEmailPattern)`](#fn-specforproviderruleswithcommitauthoremailpattern)
      * [`fn withCommitAuthorEmailPatternMixin(commitAuthorEmailPattern)`](#fn-specforproviderruleswithcommitauthoremailpatternmixin)
      * [`fn withCommitMessagePattern(commitMessagePattern)`](#fn-specforproviderruleswithcommitmessagepattern)
      * [`fn withCommitMessagePatternMixin(commitMessagePattern)`](#fn-specforproviderruleswithcommitmessagepatternmixin)
      * [`fn withCommitterEmailPattern(committerEmailPattern)`](#fn-specforproviderruleswithcommitteremailpattern)
      * [`fn withCommitterEmailPatternMixin(committerEmailPattern)`](#fn-specforproviderruleswithcommitteremailpatternmixin)
      * [`fn withCreation(creation)`](#fn-specforproviderruleswithcreation)
      * [`fn withDeletion(deletion)`](#fn-specforproviderruleswithdeletion)
      * [`fn withNonFastForward(nonFastForward)`](#fn-specforproviderruleswithnonfastforward)
      * [`fn withPullRequest(pullRequest)`](#fn-specforproviderruleswithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specforproviderruleswithpullrequestmixin)
      * [`fn withRequiredCodeScanning(requiredCodeScanning)`](#fn-specforproviderruleswithrequiredcodescanning)
      * [`fn withRequiredCodeScanningMixin(requiredCodeScanning)`](#fn-specforproviderruleswithrequiredcodescanningmixin)
      * [`fn withRequiredLinearHistory(requiredLinearHistory)`](#fn-specforproviderruleswithrequiredlinearhistory)
      * [`fn withRequiredSignatures(requiredSignatures)`](#fn-specforproviderruleswithrequiredsignatures)
      * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specforproviderruleswithrequiredstatuschecks)
      * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specforproviderruleswithrequiredstatuschecksmixin)
      * [`fn withRequiredWorkflows(requiredWorkflows)`](#fn-specforproviderruleswithrequiredworkflows)
      * [`fn withRequiredWorkflowsMixin(requiredWorkflows)`](#fn-specforproviderruleswithrequiredworkflowsmixin)
      * [`fn withTagNamePattern(tagNamePattern)`](#fn-specforproviderruleswithtagnamepattern)
      * [`fn withTagNamePatternMixin(tagNamePattern)`](#fn-specforproviderruleswithtagnamepatternmixin)
      * [`fn withUpdate(update)`](#fn-specforproviderruleswithupdate)
      * [`obj spec.forProvider.rules.branchNamePattern`](#obj-specforproviderrulesbranchnamepattern)
        * [`fn withName(name)`](#fn-specforproviderrulesbranchnamepatternwithname)
        * [`fn withNegate(negate)`](#fn-specforproviderrulesbranchnamepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specforproviderrulesbranchnamepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specforproviderrulesbranchnamepatternwithpattern)
      * [`obj spec.forProvider.rules.commitAuthorEmailPattern`](#obj-specforproviderrulescommitauthoremailpattern)
        * [`fn withName(name)`](#fn-specforproviderrulescommitauthoremailpatternwithname)
        * [`fn withNegate(negate)`](#fn-specforproviderrulescommitauthoremailpatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specforproviderrulescommitauthoremailpatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specforproviderrulescommitauthoremailpatternwithpattern)
      * [`obj spec.forProvider.rules.commitMessagePattern`](#obj-specforproviderrulescommitmessagepattern)
        * [`fn withName(name)`](#fn-specforproviderrulescommitmessagepatternwithname)
        * [`fn withNegate(negate)`](#fn-specforproviderrulescommitmessagepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specforproviderrulescommitmessagepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specforproviderrulescommitmessagepatternwithpattern)
      * [`obj spec.forProvider.rules.committerEmailPattern`](#obj-specforproviderrulescommitteremailpattern)
        * [`fn withName(name)`](#fn-specforproviderrulescommitteremailpatternwithname)
        * [`fn withNegate(negate)`](#fn-specforproviderrulescommitteremailpatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specforproviderrulescommitteremailpatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specforproviderrulescommitteremailpatternwithpattern)
      * [`obj spec.forProvider.rules.pullRequest`](#obj-specforproviderrulespullrequest)
        * [`fn withDismissStaleReviewsOnPush(dismissStaleReviewsOnPush)`](#fn-specforproviderrulespullrequestwithdismissstalereviewsonpush)
        * [`fn withRequireCodeOwnerReview(requireCodeOwnerReview)`](#fn-specforproviderrulespullrequestwithrequirecodeownerreview)
        * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specforproviderrulespullrequestwithrequirelastpushapproval)
        * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specforproviderrulespullrequestwithrequiredapprovingreviewcount)
        * [`fn withRequiredReviewThreadResolution(requiredReviewThreadResolution)`](#fn-specforproviderrulespullrequestwithrequiredreviewthreadresolution)
      * [`obj spec.forProvider.rules.requiredCodeScanning`](#obj-specforproviderrulesrequiredcodescanning)
        * [`fn withRequiredCodeScanningTool(requiredCodeScanningTool)`](#fn-specforproviderrulesrequiredcodescanningwithrequiredcodescanningtool)
        * [`fn withRequiredCodeScanningToolMixin(requiredCodeScanningTool)`](#fn-specforproviderrulesrequiredcodescanningwithrequiredcodescanningtoolmixin)
        * [`obj spec.forProvider.rules.requiredCodeScanning.requiredCodeScanningTool`](#obj-specforproviderrulesrequiredcodescanningrequiredcodescanningtool)
          * [`fn withAlertsThreshold(alertsThreshold)`](#fn-specforproviderrulesrequiredcodescanningrequiredcodescanningtoolwithalertsthreshold)
          * [`fn withSecurityAlertsThreshold(securityAlertsThreshold)`](#fn-specforproviderrulesrequiredcodescanningrequiredcodescanningtoolwithsecurityalertsthreshold)
          * [`fn withTool(tool)`](#fn-specforproviderrulesrequiredcodescanningrequiredcodescanningtoolwithtool)
      * [`obj spec.forProvider.rules.requiredStatusChecks`](#obj-specforproviderrulesrequiredstatuschecks)
        * [`fn withRequiredCheck(requiredCheck)`](#fn-specforproviderrulesrequiredstatuscheckswithrequiredcheck)
        * [`fn withRequiredCheckMixin(requiredCheck)`](#fn-specforproviderrulesrequiredstatuscheckswithrequiredcheckmixin)
        * [`fn withStrictRequiredStatusChecksPolicy(strictRequiredStatusChecksPolicy)`](#fn-specforproviderrulesrequiredstatuscheckswithstrictrequiredstatuscheckspolicy)
        * [`obj spec.forProvider.rules.requiredStatusChecks.requiredCheck`](#obj-specforproviderrulesrequiredstatuschecksrequiredcheck)
          * [`fn withContext(context)`](#fn-specforproviderrulesrequiredstatuschecksrequiredcheckwithcontext)
          * [`fn withIntegrationId(integrationId)`](#fn-specforproviderrulesrequiredstatuschecksrequiredcheckwithintegrationid)
      * [`obj spec.forProvider.rules.requiredWorkflows`](#obj-specforproviderrulesrequiredworkflows)
        * [`fn withRequiredWorkflow(requiredWorkflow)`](#fn-specforproviderrulesrequiredworkflowswithrequiredworkflow)
        * [`fn withRequiredWorkflowMixin(requiredWorkflow)`](#fn-specforproviderrulesrequiredworkflowswithrequiredworkflowmixin)
        * [`obj spec.forProvider.rules.requiredWorkflows.requiredWorkflow`](#obj-specforproviderrulesrequiredworkflowsrequiredworkflow)
          * [`fn withPath(path)`](#fn-specforproviderrulesrequiredworkflowsrequiredworkflowwithpath)
          * [`fn withRef(ref)`](#fn-specforproviderrulesrequiredworkflowsrequiredworkflowwithref)
          * [`fn withRepositoryId(repositoryId)`](#fn-specforproviderrulesrequiredworkflowsrequiredworkflowwithrepositoryid)
      * [`obj spec.forProvider.rules.tagNamePattern`](#obj-specforproviderrulestagnamepattern)
        * [`fn withName(name)`](#fn-specforproviderrulestagnamepatternwithname)
        * [`fn withNegate(negate)`](#fn-specforproviderrulestagnamepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specforproviderrulestagnamepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specforproviderrulestagnamepatternwithpattern)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBypassActors(bypassActors)`](#fn-specinitproviderwithbypassactors)
    * [`fn withBypassActorsMixin(bypassActors)`](#fn-specinitproviderwithbypassactorsmixin)
    * [`fn withConditions(conditions)`](#fn-specinitproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderwithconditionsmixin)
    * [`fn withEnforcement(enforcement)`](#fn-specinitproviderwithenforcement)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRules(rules)`](#fn-specinitproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specinitproviderwithrulesmixin)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`obj spec.initProvider.bypassActors`](#obj-specinitproviderbypassactors)
      * [`fn withActorId(actorId)`](#fn-specinitproviderbypassactorswithactorid)
      * [`fn withActorType(actorType)`](#fn-specinitproviderbypassactorswithactortype)
      * [`fn withBypassMode(bypassMode)`](#fn-specinitproviderbypassactorswithbypassmode)
    * [`obj spec.initProvider.conditions`](#obj-specinitproviderconditions)
      * [`fn withRefName(refName)`](#fn-specinitproviderconditionswithrefname)
      * [`fn withRefNameMixin(refName)`](#fn-specinitproviderconditionswithrefnamemixin)
      * [`fn withRepositoryId(repositoryId)`](#fn-specinitproviderconditionswithrepositoryid)
      * [`fn withRepositoryIdMixin(repositoryId)`](#fn-specinitproviderconditionswithrepositoryidmixin)
      * [`fn withRepositoryName(repositoryName)`](#fn-specinitproviderconditionswithrepositoryname)
      * [`fn withRepositoryNameMixin(repositoryName)`](#fn-specinitproviderconditionswithrepositorynamemixin)
      * [`obj spec.initProvider.conditions.refName`](#obj-specinitproviderconditionsrefname)
        * [`fn withExclude(exclude)`](#fn-specinitproviderconditionsrefnamewithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specinitproviderconditionsrefnamewithexcludemixin)
        * [`fn withInclude(include)`](#fn-specinitproviderconditionsrefnamewithinclude)
        * [`fn withIncludeMixin(include)`](#fn-specinitproviderconditionsrefnamewithincludemixin)
      * [`obj spec.initProvider.conditions.repositoryName`](#obj-specinitproviderconditionsrepositoryname)
        * [`fn withExclude(exclude)`](#fn-specinitproviderconditionsrepositorynamewithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specinitproviderconditionsrepositorynamewithexcludemixin)
        * [`fn withInclude(include)`](#fn-specinitproviderconditionsrepositorynamewithinclude)
        * [`fn withIncludeMixin(include)`](#fn-specinitproviderconditionsrepositorynamewithincludemixin)
        * [`fn withProtected(protected)`](#fn-specinitproviderconditionsrepositorynamewithprotected)
    * [`obj spec.initProvider.rules`](#obj-specinitproviderrules)
      * [`fn withBranchNamePattern(branchNamePattern)`](#fn-specinitproviderruleswithbranchnamepattern)
      * [`fn withBranchNamePatternMixin(branchNamePattern)`](#fn-specinitproviderruleswithbranchnamepatternmixin)
      * [`fn withCommitAuthorEmailPattern(commitAuthorEmailPattern)`](#fn-specinitproviderruleswithcommitauthoremailpattern)
      * [`fn withCommitAuthorEmailPatternMixin(commitAuthorEmailPattern)`](#fn-specinitproviderruleswithcommitauthoremailpatternmixin)
      * [`fn withCommitMessagePattern(commitMessagePattern)`](#fn-specinitproviderruleswithcommitmessagepattern)
      * [`fn withCommitMessagePatternMixin(commitMessagePattern)`](#fn-specinitproviderruleswithcommitmessagepatternmixin)
      * [`fn withCommitterEmailPattern(committerEmailPattern)`](#fn-specinitproviderruleswithcommitteremailpattern)
      * [`fn withCommitterEmailPatternMixin(committerEmailPattern)`](#fn-specinitproviderruleswithcommitteremailpatternmixin)
      * [`fn withCreation(creation)`](#fn-specinitproviderruleswithcreation)
      * [`fn withDeletion(deletion)`](#fn-specinitproviderruleswithdeletion)
      * [`fn withNonFastForward(nonFastForward)`](#fn-specinitproviderruleswithnonfastforward)
      * [`fn withPullRequest(pullRequest)`](#fn-specinitproviderruleswithpullrequest)
      * [`fn withPullRequestMixin(pullRequest)`](#fn-specinitproviderruleswithpullrequestmixin)
      * [`fn withRequiredCodeScanning(requiredCodeScanning)`](#fn-specinitproviderruleswithrequiredcodescanning)
      * [`fn withRequiredCodeScanningMixin(requiredCodeScanning)`](#fn-specinitproviderruleswithrequiredcodescanningmixin)
      * [`fn withRequiredLinearHistory(requiredLinearHistory)`](#fn-specinitproviderruleswithrequiredlinearhistory)
      * [`fn withRequiredSignatures(requiredSignatures)`](#fn-specinitproviderruleswithrequiredsignatures)
      * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specinitproviderruleswithrequiredstatuschecks)
      * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specinitproviderruleswithrequiredstatuschecksmixin)
      * [`fn withRequiredWorkflows(requiredWorkflows)`](#fn-specinitproviderruleswithrequiredworkflows)
      * [`fn withRequiredWorkflowsMixin(requiredWorkflows)`](#fn-specinitproviderruleswithrequiredworkflowsmixin)
      * [`fn withTagNamePattern(tagNamePattern)`](#fn-specinitproviderruleswithtagnamepattern)
      * [`fn withTagNamePatternMixin(tagNamePattern)`](#fn-specinitproviderruleswithtagnamepatternmixin)
      * [`fn withUpdate(update)`](#fn-specinitproviderruleswithupdate)
      * [`obj spec.initProvider.rules.branchNamePattern`](#obj-specinitproviderrulesbranchnamepattern)
        * [`fn withName(name)`](#fn-specinitproviderrulesbranchnamepatternwithname)
        * [`fn withNegate(negate)`](#fn-specinitproviderrulesbranchnamepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulesbranchnamepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specinitproviderrulesbranchnamepatternwithpattern)
      * [`obj spec.initProvider.rules.commitAuthorEmailPattern`](#obj-specinitproviderrulescommitauthoremailpattern)
        * [`fn withName(name)`](#fn-specinitproviderrulescommitauthoremailpatternwithname)
        * [`fn withNegate(negate)`](#fn-specinitproviderrulescommitauthoremailpatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulescommitauthoremailpatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specinitproviderrulescommitauthoremailpatternwithpattern)
      * [`obj spec.initProvider.rules.commitMessagePattern`](#obj-specinitproviderrulescommitmessagepattern)
        * [`fn withName(name)`](#fn-specinitproviderrulescommitmessagepatternwithname)
        * [`fn withNegate(negate)`](#fn-specinitproviderrulescommitmessagepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulescommitmessagepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specinitproviderrulescommitmessagepatternwithpattern)
      * [`obj spec.initProvider.rules.committerEmailPattern`](#obj-specinitproviderrulescommitteremailpattern)
        * [`fn withName(name)`](#fn-specinitproviderrulescommitteremailpatternwithname)
        * [`fn withNegate(negate)`](#fn-specinitproviderrulescommitteremailpatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulescommitteremailpatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specinitproviderrulescommitteremailpatternwithpattern)
      * [`obj spec.initProvider.rules.pullRequest`](#obj-specinitproviderrulespullrequest)
        * [`fn withDismissStaleReviewsOnPush(dismissStaleReviewsOnPush)`](#fn-specinitproviderrulespullrequestwithdismissstalereviewsonpush)
        * [`fn withRequireCodeOwnerReview(requireCodeOwnerReview)`](#fn-specinitproviderrulespullrequestwithrequirecodeownerreview)
        * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specinitproviderrulespullrequestwithrequirelastpushapproval)
        * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specinitproviderrulespullrequestwithrequiredapprovingreviewcount)
        * [`fn withRequiredReviewThreadResolution(requiredReviewThreadResolution)`](#fn-specinitproviderrulespullrequestwithrequiredreviewthreadresolution)
      * [`obj spec.initProvider.rules.requiredCodeScanning`](#obj-specinitproviderrulesrequiredcodescanning)
        * [`fn withRequiredCodeScanningTool(requiredCodeScanningTool)`](#fn-specinitproviderrulesrequiredcodescanningwithrequiredcodescanningtool)
        * [`fn withRequiredCodeScanningToolMixin(requiredCodeScanningTool)`](#fn-specinitproviderrulesrequiredcodescanningwithrequiredcodescanningtoolmixin)
        * [`obj spec.initProvider.rules.requiredCodeScanning.requiredCodeScanningTool`](#obj-specinitproviderrulesrequiredcodescanningrequiredcodescanningtool)
          * [`fn withAlertsThreshold(alertsThreshold)`](#fn-specinitproviderrulesrequiredcodescanningrequiredcodescanningtoolwithalertsthreshold)
          * [`fn withSecurityAlertsThreshold(securityAlertsThreshold)`](#fn-specinitproviderrulesrequiredcodescanningrequiredcodescanningtoolwithsecurityalertsthreshold)
          * [`fn withTool(tool)`](#fn-specinitproviderrulesrequiredcodescanningrequiredcodescanningtoolwithtool)
      * [`obj spec.initProvider.rules.requiredStatusChecks`](#obj-specinitproviderrulesrequiredstatuschecks)
        * [`fn withRequiredCheck(requiredCheck)`](#fn-specinitproviderrulesrequiredstatuscheckswithrequiredcheck)
        * [`fn withRequiredCheckMixin(requiredCheck)`](#fn-specinitproviderrulesrequiredstatuscheckswithrequiredcheckmixin)
        * [`fn withStrictRequiredStatusChecksPolicy(strictRequiredStatusChecksPolicy)`](#fn-specinitproviderrulesrequiredstatuscheckswithstrictrequiredstatuscheckspolicy)
        * [`obj spec.initProvider.rules.requiredStatusChecks.requiredCheck`](#obj-specinitproviderrulesrequiredstatuschecksrequiredcheck)
          * [`fn withContext(context)`](#fn-specinitproviderrulesrequiredstatuschecksrequiredcheckwithcontext)
          * [`fn withIntegrationId(integrationId)`](#fn-specinitproviderrulesrequiredstatuschecksrequiredcheckwithintegrationid)
      * [`obj spec.initProvider.rules.requiredWorkflows`](#obj-specinitproviderrulesrequiredworkflows)
        * [`fn withRequiredWorkflow(requiredWorkflow)`](#fn-specinitproviderrulesrequiredworkflowswithrequiredworkflow)
        * [`fn withRequiredWorkflowMixin(requiredWorkflow)`](#fn-specinitproviderrulesrequiredworkflowswithrequiredworkflowmixin)
        * [`obj spec.initProvider.rules.requiredWorkflows.requiredWorkflow`](#obj-specinitproviderrulesrequiredworkflowsrequiredworkflow)
          * [`fn withPath(path)`](#fn-specinitproviderrulesrequiredworkflowsrequiredworkflowwithpath)
          * [`fn withRef(ref)`](#fn-specinitproviderrulesrequiredworkflowsrequiredworkflowwithref)
          * [`fn withRepositoryId(repositoryId)`](#fn-specinitproviderrulesrequiredworkflowsrequiredworkflowwithrepositoryid)
      * [`obj spec.initProvider.rules.tagNamePattern`](#obj-specinitproviderrulestagnamepattern)
        * [`fn withName(name)`](#fn-specinitproviderrulestagnamepatternwithname)
        * [`fn withNegate(negate)`](#fn-specinitproviderrulestagnamepatternwithnegate)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulestagnamepatternwithoperator)
        * [`fn withPattern(pattern)`](#fn-specinitproviderrulestagnamepatternwithpattern)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withKind(kind)`](#fn-specproviderconfigrefwithkind)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OrganizationRuleset

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

"OrganizationRulesetSpec defines the desired state of OrganizationRuleset"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withBypassActors

```ts
withBypassActors(bypassActors)
```

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

### fn spec.forProvider.withBypassActorsMixin

```ts
withBypassActorsMixin(bypassActors)
```

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConditions

```ts
withConditions(conditions)
```

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

### fn spec.forProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnforcement

```ts
withEnforcement(enforcement)
```

"(String) Possible values for Enforcement are disabled, active, evaluate. Note: evaluate is currently only supported for owners of type organization.\nPossible values for Enforcement are `disabled`, `active`, `evaluate`. Note: `evaluate` is currently only supported for owners of type `organization`."

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the ruleset.\nThe name of the ruleset."

### fn spec.forProvider.withRules

```ts
withRules(rules)
```

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

### fn spec.forProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"(String) Possible values are branch and tag.\nPossible values are `branch`, `tag` and `push`. Note: The `push` target is in beta and is subject to change."

## obj spec.forProvider.bypassActors

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

### fn spec.forProvider.bypassActors.withActorId

```ts
withActorId(actorId)
```

"(Number) The ID of the actor that can bypass a ruleset.\nThe ID of the actor that can bypass a ruleset. When `actor_type` is `OrganizationAdmin`, this should be set to `1`."

### fn spec.forProvider.bypassActors.withActorType

```ts
withActorType(actorType)
```

"(String) The type of actor that can bypass a ruleset. Can be one of: RepositoryRole, Team, Integration, OrganizationAdmin.\nThe type of actor that can bypass a ruleset. Can be one of: `RepositoryRole`, `Team`, `Integration`, `OrganizationAdmin`."

### fn spec.forProvider.bypassActors.withBypassMode

```ts
withBypassMode(bypassMode)
```

"(String) When the specified actor can bypass the ruleset. pull_request means that an actor can only bypass rules on pull requests. Can be one of: always, pull_request.\nWhen the specified actor can bypass the ruleset. pull_request means that an actor can only bypass rules on pull requests. Can be one of: `always`, `pull_request`."

## obj spec.forProvider.conditions

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

### fn spec.forProvider.conditions.withRefName

```ts
withRefName(refName)
```

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

### fn spec.forProvider.conditions.withRefNameMixin

```ts
withRefNameMixin(refName)
```

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"(List of Number) The repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass. Conflicts with repository_name.\nThe repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass."

### fn spec.forProvider.conditions.withRepositoryIdMixin

```ts
withRepositoryIdMixin(repositoryId)
```

"(List of Number) The repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass. Conflicts with repository_name.\nThe repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

### fn spec.forProvider.conditions.withRepositoryNameMixin

```ts
withRepositoryNameMixin(repositoryName)
```

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.refName

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

### fn spec.forProvider.conditions.refName.withExclude

```ts
withExclude(exclude)
```

"(List of String) Array of ref names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of ref names or patterns to exclude. The condition will not pass if any of these patterns match."

### fn spec.forProvider.conditions.refName.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"(List of String) Array of ref names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of ref names or patterns to exclude. The condition will not pass if any of these patterns match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.refName.withInclude

```ts
withInclude(include)
```

"(List of String) Array of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~DEFAULT_BRANCH to include the default branch or ~ALL to include all branches.\nArray of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~DEFAULT_BRANCH` to include the default branch or `~ALL` to include all branches."

### fn spec.forProvider.conditions.refName.withIncludeMixin

```ts
withIncludeMixin(include)
```

"(List of String) Array of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~DEFAULT_BRANCH to include the default branch or ~ALL to include all branches.\nArray of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~DEFAULT_BRANCH` to include the default branch or `~ALL` to include all branches."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.repositoryName

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

### fn spec.forProvider.conditions.repositoryName.withExclude

```ts
withExclude(exclude)
```

"(List of String) Array of repository names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of repository names or patterns to exclude. The condition will not pass if any of these patterns match."

### fn spec.forProvider.conditions.repositoryName.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"(List of String) Array of repository names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of repository names or patterns to exclude. The condition will not pass if any of these patterns match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.repositoryName.withInclude

```ts
withInclude(include)
```

"(List of String) Array of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~ALL to include all repositories.\nArray of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~ALL` to include all repositories."

### fn spec.forProvider.conditions.repositoryName.withIncludeMixin

```ts
withIncludeMixin(include)
```

"(List of String) Array of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~ALL to include all repositories.\nArray of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~ALL` to include all repositories."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.repositoryName.withProtected

```ts
withProtected(protected)
```

"Whether renaming of target repositories is prevented."

## obj spec.forProvider.rules

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

### fn spec.forProvider.rules.withBranchNamePattern

```ts
withBranchNamePattern(branchNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

### fn spec.forProvider.rules.withBranchNamePatternMixin

```ts
withBranchNamePatternMixin(branchNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withCommitAuthorEmailPattern

```ts
withCommitAuthorEmailPattern(commitAuthorEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

### fn spec.forProvider.rules.withCommitAuthorEmailPatternMixin

```ts
withCommitAuthorEmailPatternMixin(commitAuthorEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withCommitMessagePattern

```ts
withCommitMessagePattern(commitMessagePattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

### fn spec.forProvider.rules.withCommitMessagePatternMixin

```ts
withCommitMessagePatternMixin(commitMessagePattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withCommitterEmailPattern

```ts
withCommitterEmailPattern(committerEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

### fn spec.forProvider.rules.withCommitterEmailPatternMixin

```ts
withCommitterEmailPatternMixin(committerEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withCreation

```ts
withCreation(creation)
```

"(Boolean) Only allow users with bypass permission to create matching refs.\nOnly allow users with bypass permission to create matching refs."

### fn spec.forProvider.rules.withDeletion

```ts
withDeletion(deletion)
```

"(Boolean) Only allow users with bypass permissions to delete matching refs.\nOnly allow users with bypass permissions to delete matching refs."

### fn spec.forProvider.rules.withNonFastForward

```ts
withNonFastForward(nonFastForward)
```

"(Boolean) Prevent users with push access from force pushing to branches.\nPrevent users with push access from force pushing to branches."

### fn spec.forProvider.rules.withPullRequest

```ts
withPullRequest(pullRequest)
```

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

### fn spec.forProvider.rules.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withRequiredCodeScanning

```ts
withRequiredCodeScanning(requiredCodeScanning)
```

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

### fn spec.forProvider.rules.withRequiredCodeScanningMixin

```ts
withRequiredCodeScanningMixin(requiredCodeScanning)
```

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withRequiredLinearHistory

```ts
withRequiredLinearHistory(requiredLinearHistory)
```

"(Boolean) Prevent merge commits from being pushed to matching branches.\nPrevent merge commits from being pushed to matching branches."

### fn spec.forProvider.rules.withRequiredSignatures

```ts
withRequiredSignatures(requiredSignatures)
```

"(Boolean) Commits pushed to matching branches must have verified signatures.\nCommits pushed to matching branches must have verified signatures."

### fn spec.forProvider.rules.withRequiredStatusChecks

```ts
withRequiredStatusChecks(requiredStatusChecks)
```

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

### fn spec.forProvider.rules.withRequiredStatusChecksMixin

```ts
withRequiredStatusChecksMixin(requiredStatusChecks)
```

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withRequiredWorkflows

```ts
withRequiredWorkflows(requiredWorkflows)
```

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

### fn spec.forProvider.rules.withRequiredWorkflowsMixin

```ts
withRequiredWorkflowsMixin(requiredWorkflows)
```

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withTagNamePattern

```ts
withTagNamePattern(tagNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

### fn spec.forProvider.rules.withTagNamePatternMixin

```ts
withTagNamePatternMixin(tagNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.withUpdate

```ts
withUpdate(update)
```

"(Boolean) Only allow users with bypass permission to update matching refs.\nOnly allow users with bypass permission to update matching refs."

## obj spec.forProvider.rules.branchNamePattern

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

### fn spec.forProvider.rules.branchNamePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.forProvider.rules.branchNamePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.forProvider.rules.branchNamePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.forProvider.rules.branchNamePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.forProvider.rules.commitAuthorEmailPattern

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

### fn spec.forProvider.rules.commitAuthorEmailPattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.forProvider.rules.commitAuthorEmailPattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.forProvider.rules.commitAuthorEmailPattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.forProvider.rules.commitAuthorEmailPattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.forProvider.rules.commitMessagePattern

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

### fn spec.forProvider.rules.commitMessagePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.forProvider.rules.commitMessagePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.forProvider.rules.commitMessagePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.forProvider.rules.commitMessagePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.forProvider.rules.committerEmailPattern

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

### fn spec.forProvider.rules.committerEmailPattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.forProvider.rules.committerEmailPattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.forProvider.rules.committerEmailPattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.forProvider.rules.committerEmailPattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.forProvider.rules.pullRequest

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

### fn spec.forProvider.rules.pullRequest.withDismissStaleReviewsOnPush

```ts
withDismissStaleReviewsOnPush(dismissStaleReviewsOnPush)
```

"(Boolean) New, reviewable commits pushed will dismiss previous pull request review approvals. Defaults to false.\nNew, reviewable commits pushed will dismiss previous pull request review approvals. Defaults to `false`."

### fn spec.forProvider.rules.pullRequest.withRequireCodeOwnerReview

```ts
withRequireCodeOwnerReview(requireCodeOwnerReview)
```

"(Boolean) Require an approving review in pull requests that modify files that have a designated code owner. Defaults to false.\nRequire an approving review in pull requests that modify files that have a designated code owner. Defaults to `false`."

### fn spec.forProvider.rules.pullRequest.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

"(Boolean) Whether the most recent reviewable push must be approved by someone other than the person who pushed it. Defaults to false.\nWhether the most recent reviewable push must be approved by someone other than the person who pushed it. Defaults to `false`."

### fn spec.forProvider.rules.pullRequest.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"(Number) The number of approving reviews that are required before a pull request can be merged. Defaults to 0.\nThe number of approving reviews that are required before a pull request can be merged. Defaults to `0`."

### fn spec.forProvider.rules.pullRequest.withRequiredReviewThreadResolution

```ts
withRequiredReviewThreadResolution(requiredReviewThreadResolution)
```

"(Boolean) All conversations on code must be resolved before a pull request can be merged. Defaults to false.\nAll conversations on code must be resolved before a pull request can be merged. Defaults to `false`."

## obj spec.forProvider.rules.requiredCodeScanning

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

### fn spec.forProvider.rules.requiredCodeScanning.withRequiredCodeScanningTool

```ts
withRequiredCodeScanningTool(requiredCodeScanningTool)
```

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

### fn spec.forProvider.rules.requiredCodeScanning.withRequiredCodeScanningToolMixin

```ts
withRequiredCodeScanningToolMixin(requiredCodeScanningTool)
```

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rules.requiredCodeScanning.requiredCodeScanningTool

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

### fn spec.forProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withAlertsThreshold

```ts
withAlertsThreshold(alertsThreshold)
```

"(String) The severity level at which code scanning results that raise alerts block a reference update. Can be one of: none, errors, errors_and_warnings, all.\nThe severity level at which code scanning results that raise alerts block a reference update. Can be one of: `none`, `errors`, `errors_and_warnings`, `all`."

### fn spec.forProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withSecurityAlertsThreshold

```ts
withSecurityAlertsThreshold(securityAlertsThreshold)
```

"(String) The severity level at which code scanning results that raise security alerts block a reference update. Can be one of: none, critical, high_or_higher, medium_or_higher, all.\nThe severity level at which code scanning results that raise security alerts block a reference update. Can be one of: `none`, `critical`, `high_or_higher`, `medium_or_higher`, `all`."

### fn spec.forProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withTool

```ts
withTool(tool)
```

"(String) The name of a code scanning tool.\nThe name of a code scanning tool."

## obj spec.forProvider.rules.requiredStatusChecks

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

### fn spec.forProvider.rules.requiredStatusChecks.withRequiredCheck

```ts
withRequiredCheck(requiredCheck)
```

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

### fn spec.forProvider.rules.requiredStatusChecks.withRequiredCheckMixin

```ts
withRequiredCheckMixin(requiredCheck)
```

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.requiredStatusChecks.withStrictRequiredStatusChecksPolicy

```ts
withStrictRequiredStatusChecksPolicy(strictRequiredStatusChecksPolicy)
```

"(Boolean) Whether pull requests targeting a matching branch must be tested with the latest code. This setting will not take effect unless at least one status check is enabled. Defaults to false.\nWhether pull requests targeting a matching branch must be tested with the latest code. This setting will not take effect unless at least one status check is enabled. Defaults to `false`."

## obj spec.forProvider.rules.requiredStatusChecks.requiredCheck

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

### fn spec.forProvider.rules.requiredStatusChecks.requiredCheck.withContext

```ts
withContext(context)
```

"(String) The status check context name that must be present on the commit.\nThe status check context name that must be present on the commit."

### fn spec.forProvider.rules.requiredStatusChecks.requiredCheck.withIntegrationId

```ts
withIntegrationId(integrationId)
```

"(Number) The optional integration ID that this status check must originate from.\nThe optional integration ID that this status check must originate from."

## obj spec.forProvider.rules.requiredWorkflows

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

### fn spec.forProvider.rules.requiredWorkflows.withRequiredWorkflow

```ts
withRequiredWorkflow(requiredWorkflow)
```

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

### fn spec.forProvider.rules.requiredWorkflows.withRequiredWorkflowMixin

```ts
withRequiredWorkflowMixin(requiredWorkflow)
```

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rules.requiredWorkflows.requiredWorkflow

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

### fn spec.forProvider.rules.requiredWorkflows.requiredWorkflow.withPath

```ts
withPath(path)
```

"(String) The path to the YAML definition file of the workflow.\nThe path to the workflow YAML definition file."

### fn spec.forProvider.rules.requiredWorkflows.requiredWorkflow.withRef

```ts
withRef(ref)
```

"(String) The optional ref from which to fetch the workflow. Defaults to master.\nThe ref (branch or tag) of the workflow file to use."

### fn spec.forProvider.rules.requiredWorkflows.requiredWorkflow.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"(Number) The ID of the repository. Names, full names and repository URLs are not supported.\nThe repository in which the workflow is defined."

## obj spec.forProvider.rules.tagNamePattern

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

### fn spec.forProvider.rules.tagNamePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.forProvider.rules.tagNamePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.forProvider.rules.tagNamePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.forProvider.rules.tagNamePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBypassActors

```ts
withBypassActors(bypassActors)
```

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

### fn spec.initProvider.withBypassActorsMixin

```ts
withBypassActorsMixin(bypassActors)
```

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConditions

```ts
withConditions(conditions)
```

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

### fn spec.initProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnforcement

```ts
withEnforcement(enforcement)
```

"(String) Possible values for Enforcement are disabled, active, evaluate. Note: evaluate is currently only supported for owners of type organization.\nPossible values for Enforcement are `disabled`, `active`, `evaluate`. Note: `evaluate` is currently only supported for owners of type `organization`."

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the ruleset.\nThe name of the ruleset."

### fn spec.initProvider.withRules

```ts
withRules(rules)
```

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

### fn spec.initProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"(String) Possible values are branch and tag.\nPossible values are `branch`, `tag` and `push`. Note: The `push` target is in beta and is subject to change."

## obj spec.initProvider.bypassActors

"(Block List) The actors that can bypass the rules in this ruleset. (see below for nested schema)\nThe actors that can bypass the rules in this ruleset."

### fn spec.initProvider.bypassActors.withActorId

```ts
withActorId(actorId)
```

"(Number) The ID of the actor that can bypass a ruleset.\nThe ID of the actor that can bypass a ruleset. When `actor_type` is `OrganizationAdmin`, this should be set to `1`."

### fn spec.initProvider.bypassActors.withActorType

```ts
withActorType(actorType)
```

"(String) The type of actor that can bypass a ruleset. Can be one of: RepositoryRole, Team, Integration, OrganizationAdmin.\nThe type of actor that can bypass a ruleset. Can be one of: `RepositoryRole`, `Team`, `Integration`, `OrganizationAdmin`."

### fn spec.initProvider.bypassActors.withBypassMode

```ts
withBypassMode(bypassMode)
```

"(String) When the specified actor can bypass the ruleset. pull_request means that an actor can only bypass rules on pull requests. Can be one of: always, pull_request.\nWhen the specified actor can bypass the ruleset. pull_request means that an actor can only bypass rules on pull requests. Can be one of: `always`, `pull_request`."

## obj spec.initProvider.conditions

"(Block List, Max: 1) Parameters for an organization ruleset condition. ref_name is required alongside one of repository_name or repository_id. (see below for nested schema)\nParameters for an organization ruleset condition. `ref_name` is required alongside one of `repository_name` or `repository_id`."

### fn spec.initProvider.conditions.withRefName

```ts
withRefName(refName)
```

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

### fn spec.initProvider.conditions.withRefNameMixin

```ts
withRefNameMixin(refName)
```

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"(List of Number) The repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass. Conflicts with repository_name.\nThe repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass."

### fn spec.initProvider.conditions.withRepositoryIdMixin

```ts
withRepositoryIdMixin(repositoryId)
```

"(List of Number) The repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass. Conflicts with repository_name.\nThe repository IDs that the ruleset applies to. One of these IDs must match for the condition to pass."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

### fn spec.initProvider.conditions.withRepositoryNameMixin

```ts
withRepositoryNameMixin(repositoryName)
```

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.conditions.refName

"(Block List, Min: 1, Max: 1) (see below for nested schema)"

### fn spec.initProvider.conditions.refName.withExclude

```ts
withExclude(exclude)
```

"(List of String) Array of ref names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of ref names or patterns to exclude. The condition will not pass if any of these patterns match."

### fn spec.initProvider.conditions.refName.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"(List of String) Array of ref names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of ref names or patterns to exclude. The condition will not pass if any of these patterns match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.refName.withInclude

```ts
withInclude(include)
```

"(List of String) Array of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~DEFAULT_BRANCH to include the default branch or ~ALL to include all branches.\nArray of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~DEFAULT_BRANCH` to include the default branch or `~ALL` to include all branches."

### fn spec.initProvider.conditions.refName.withIncludeMixin

```ts
withIncludeMixin(include)
```

"(List of String) Array of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~DEFAULT_BRANCH to include the default branch or ~ALL to include all branches.\nArray of ref names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~DEFAULT_BRANCH` to include the default branch or `~ALL` to include all branches."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.conditions.repositoryName

"(Block List, Max: 1) Conflicts with repository_id. (see below for nested schema)"

### fn spec.initProvider.conditions.repositoryName.withExclude

```ts
withExclude(exclude)
```

"(List of String) Array of repository names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of repository names or patterns to exclude. The condition will not pass if any of these patterns match."

### fn spec.initProvider.conditions.repositoryName.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"(List of String) Array of repository names or patterns to exclude. The condition will not pass if any of these patterns match.\nArray of repository names or patterns to exclude. The condition will not pass if any of these patterns match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.repositoryName.withInclude

```ts
withInclude(include)
```

"(List of String) Array of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~ALL to include all repositories.\nArray of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~ALL` to include all repositories."

### fn spec.initProvider.conditions.repositoryName.withIncludeMixin

```ts
withIncludeMixin(include)
```

"(List of String) Array of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts ~ALL to include all repositories.\nArray of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~ALL` to include all repositories."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.repositoryName.withProtected

```ts
withProtected(protected)
```

"Whether renaming of target repositories is prevented."

## obj spec.initProvider.rules

"(Block List, Min: 1, Max: 1) Rules within the ruleset. (see below for nested schema)\nRules within the ruleset."

### fn spec.initProvider.rules.withBranchNamePattern

```ts
withBranchNamePattern(branchNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

### fn spec.initProvider.rules.withBranchNamePatternMixin

```ts
withBranchNamePatternMixin(branchNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withCommitAuthorEmailPattern

```ts
withCommitAuthorEmailPattern(commitAuthorEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

### fn spec.initProvider.rules.withCommitAuthorEmailPatternMixin

```ts
withCommitAuthorEmailPatternMixin(commitAuthorEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withCommitMessagePattern

```ts
withCommitMessagePattern(commitMessagePattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

### fn spec.initProvider.rules.withCommitMessagePatternMixin

```ts
withCommitMessagePatternMixin(commitMessagePattern)
```

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withCommitterEmailPattern

```ts
withCommitterEmailPattern(committerEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

### fn spec.initProvider.rules.withCommitterEmailPatternMixin

```ts
withCommitterEmailPatternMixin(committerEmailPattern)
```

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withCreation

```ts
withCreation(creation)
```

"(Boolean) Only allow users with bypass permission to create matching refs.\nOnly allow users with bypass permission to create matching refs."

### fn spec.initProvider.rules.withDeletion

```ts
withDeletion(deletion)
```

"(Boolean) Only allow users with bypass permissions to delete matching refs.\nOnly allow users with bypass permissions to delete matching refs."

### fn spec.initProvider.rules.withNonFastForward

```ts
withNonFastForward(nonFastForward)
```

"(Boolean) Prevent users with push access from force pushing to branches.\nPrevent users with push access from force pushing to branches."

### fn spec.initProvider.rules.withPullRequest

```ts
withPullRequest(pullRequest)
```

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

### fn spec.initProvider.rules.withPullRequestMixin

```ts
withPullRequestMixin(pullRequest)
```

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withRequiredCodeScanning

```ts
withRequiredCodeScanning(requiredCodeScanning)
```

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

### fn spec.initProvider.rules.withRequiredCodeScanningMixin

```ts
withRequiredCodeScanningMixin(requiredCodeScanning)
```

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withRequiredLinearHistory

```ts
withRequiredLinearHistory(requiredLinearHistory)
```

"(Boolean) Prevent merge commits from being pushed to matching branches.\nPrevent merge commits from being pushed to matching branches."

### fn spec.initProvider.rules.withRequiredSignatures

```ts
withRequiredSignatures(requiredSignatures)
```

"(Boolean) Commits pushed to matching branches must have verified signatures.\nCommits pushed to matching branches must have verified signatures."

### fn spec.initProvider.rules.withRequiredStatusChecks

```ts
withRequiredStatusChecks(requiredStatusChecks)
```

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

### fn spec.initProvider.rules.withRequiredStatusChecksMixin

```ts
withRequiredStatusChecksMixin(requiredStatusChecks)
```

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withRequiredWorkflows

```ts
withRequiredWorkflows(requiredWorkflows)
```

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

### fn spec.initProvider.rules.withRequiredWorkflowsMixin

```ts
withRequiredWorkflowsMixin(requiredWorkflows)
```

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withTagNamePattern

```ts
withTagNamePattern(tagNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

### fn spec.initProvider.rules.withTagNamePatternMixin

```ts
withTagNamePatternMixin(tagNamePattern)
```

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.withUpdate

```ts
withUpdate(update)
```

"(Boolean) Only allow users with bypass permission to update matching refs.\nOnly allow users with bypass permission to update matching refs."

## obj spec.initProvider.rules.branchNamePattern

"(Block List, Max: 1) Parameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with tag_name_pattern as it only applies to rulesets with target branch. (see below for nested schema)\nParameters to be used for the branch_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `tag_name_pattern` as it only applies to rulesets with target `branch`."

### fn spec.initProvider.rules.branchNamePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.initProvider.rules.branchNamePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.initProvider.rules.branchNamePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.initProvider.rules.branchNamePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.initProvider.rules.commitAuthorEmailPattern

"(Block List, Max: 1) Parameters to be used for the commit_author_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_author_email_pattern rule."

### fn spec.initProvider.rules.commitAuthorEmailPattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.initProvider.rules.commitAuthorEmailPattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.initProvider.rules.commitAuthorEmailPattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.initProvider.rules.commitAuthorEmailPattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.initProvider.rules.commitMessagePattern

"(Block List, Max: 1) Parameters to be used for the commit_message_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the commit_message_pattern rule."

### fn spec.initProvider.rules.commitMessagePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.initProvider.rules.commitMessagePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.initProvider.rules.commitMessagePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.initProvider.rules.commitMessagePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.initProvider.rules.committerEmailPattern

"(Block List, Max: 1) Parameters to be used for the committer_email_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. (see below for nested schema)\nParameters to be used for the committer_email_pattern rule."

### fn spec.initProvider.rules.committerEmailPattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.initProvider.rules.committerEmailPattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.initProvider.rules.committerEmailPattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.initProvider.rules.committerEmailPattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.initProvider.rules.pullRequest

"(Block List, Max: 1) Require all commits be made to a non-target branch and submitted via a pull request before they can be merged. (see below for nested schema)\nRequire all commits be made to a non-target branch and submitted via a pull request before they can be merged."

### fn spec.initProvider.rules.pullRequest.withDismissStaleReviewsOnPush

```ts
withDismissStaleReviewsOnPush(dismissStaleReviewsOnPush)
```

"(Boolean) New, reviewable commits pushed will dismiss previous pull request review approvals. Defaults to false.\nNew, reviewable commits pushed will dismiss previous pull request review approvals. Defaults to `false`."

### fn spec.initProvider.rules.pullRequest.withRequireCodeOwnerReview

```ts
withRequireCodeOwnerReview(requireCodeOwnerReview)
```

"(Boolean) Require an approving review in pull requests that modify files that have a designated code owner. Defaults to false.\nRequire an approving review in pull requests that modify files that have a designated code owner. Defaults to `false`."

### fn spec.initProvider.rules.pullRequest.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

"(Boolean) Whether the most recent reviewable push must be approved by someone other than the person who pushed it. Defaults to false.\nWhether the most recent reviewable push must be approved by someone other than the person who pushed it. Defaults to `false`."

### fn spec.initProvider.rules.pullRequest.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"(Number) The number of approving reviews that are required before a pull request can be merged. Defaults to 0.\nThe number of approving reviews that are required before a pull request can be merged. Defaults to `0`."

### fn spec.initProvider.rules.pullRequest.withRequiredReviewThreadResolution

```ts
withRequiredReviewThreadResolution(requiredReviewThreadResolution)
```

"(Boolean) All conversations on code must be resolved before a pull request can be merged. Defaults to false.\nAll conversations on code must be resolved before a pull request can be merged. Defaults to `false`."

## obj spec.initProvider.rules.requiredCodeScanning

"(Block List, Max: 1) Define which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated. Multiple code scanning tools can be specified. (see below for nested schema)\nChoose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated."

### fn spec.initProvider.rules.requiredCodeScanning.withRequiredCodeScanningTool

```ts
withRequiredCodeScanningTool(requiredCodeScanningTool)
```

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

### fn spec.initProvider.rules.requiredCodeScanning.withRequiredCodeScanningToolMixin

```ts
withRequiredCodeScanningToolMixin(requiredCodeScanningTool)
```

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rules.requiredCodeScanning.requiredCodeScanningTool

"(Block Set, Min: 1) Actions code scanning tools that are required. Multiple can be defined. (see below for nested schema)\nTools that must provide code scanning results for this rule to pass."

### fn spec.initProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withAlertsThreshold

```ts
withAlertsThreshold(alertsThreshold)
```

"(String) The severity level at which code scanning results that raise alerts block a reference update. Can be one of: none, errors, errors_and_warnings, all.\nThe severity level at which code scanning results that raise alerts block a reference update. Can be one of: `none`, `errors`, `errors_and_warnings`, `all`."

### fn spec.initProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withSecurityAlertsThreshold

```ts
withSecurityAlertsThreshold(securityAlertsThreshold)
```

"(String) The severity level at which code scanning results that raise security alerts block a reference update. Can be one of: none, critical, high_or_higher, medium_or_higher, all.\nThe severity level at which code scanning results that raise security alerts block a reference update. Can be one of: `none`, `critical`, `high_or_higher`, `medium_or_higher`, `all`."

### fn spec.initProvider.rules.requiredCodeScanning.requiredCodeScanningTool.withTool

```ts
withTool(tool)
```

"(String) The name of a code scanning tool.\nThe name of a code scanning tool."

## obj spec.initProvider.rules.requiredStatusChecks

"(Block List, Max: 1) Choose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed. (see below for nested schema)\nChoose which status checks must pass before branches can be merged into a branch that matches this rule. When enabled, commits must first be pushed to another branch, then merged or pushed directly to a branch that matches this rule after status checks have passed."

### fn spec.initProvider.rules.requiredStatusChecks.withRequiredCheck

```ts
withRequiredCheck(requiredCheck)
```

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

### fn spec.initProvider.rules.requiredStatusChecks.withRequiredCheckMixin

```ts
withRequiredCheckMixin(requiredCheck)
```

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.requiredStatusChecks.withStrictRequiredStatusChecksPolicy

```ts
withStrictRequiredStatusChecksPolicy(strictRequiredStatusChecksPolicy)
```

"(Boolean) Whether pull requests targeting a matching branch must be tested with the latest code. This setting will not take effect unless at least one status check is enabled. Defaults to false.\nWhether pull requests targeting a matching branch must be tested with the latest code. This setting will not take effect unless at least one status check is enabled. Defaults to `false`."

## obj spec.initProvider.rules.requiredStatusChecks.requiredCheck

"(Block Set, Min: 1) Status checks that are required. Several can be defined. (see below for nested schema)\nStatus checks that are required. Several can be defined."

### fn spec.initProvider.rules.requiredStatusChecks.requiredCheck.withContext

```ts
withContext(context)
```

"(String) The status check context name that must be present on the commit.\nThe status check context name that must be present on the commit."

### fn spec.initProvider.rules.requiredStatusChecks.requiredCheck.withIntegrationId

```ts
withIntegrationId(integrationId)
```

"(Number) The optional integration ID that this status check must originate from.\nThe optional integration ID that this status check must originate from."

## obj spec.initProvider.rules.requiredWorkflows

"(Block List, Max: 1) Define which Actions workflows must pass before changes can be merged into a branch matching the rule. Multiple workflows can be specified. (see below for nested schema)\nChoose which Actions workflows must pass before branches can be merged into a branch that matches this rule."

### fn spec.initProvider.rules.requiredWorkflows.withRequiredWorkflow

```ts
withRequiredWorkflow(requiredWorkflow)
```

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

### fn spec.initProvider.rules.requiredWorkflows.withRequiredWorkflowMixin

```ts
withRequiredWorkflowMixin(requiredWorkflow)
```

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rules.requiredWorkflows.requiredWorkflow

"(Block Set, Min: 1) Actions workflows that are required. Multiple can be defined. (see below for nested schema)\nActions workflows that are required. Several can be defined."

### fn spec.initProvider.rules.requiredWorkflows.requiredWorkflow.withPath

```ts
withPath(path)
```

"(String) The path to the YAML definition file of the workflow.\nThe path to the workflow YAML definition file."

### fn spec.initProvider.rules.requiredWorkflows.requiredWorkflow.withRef

```ts
withRef(ref)
```

"(String) The optional ref from which to fetch the workflow. Defaults to master.\nThe ref (branch or tag) of the workflow file to use."

### fn spec.initProvider.rules.requiredWorkflows.requiredWorkflow.withRepositoryId

```ts
withRepositoryId(repositoryId)
```

"(Number) The ID of the repository. Names, full names and repository URLs are not supported.\nThe repository in which the workflow is defined."

## obj spec.initProvider.rules.tagNamePattern

"(Block List, Max: 1) Parameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with branch_name_pattern as it only applies to rulesets with target tag. (see below for nested schema)\nParameters to be used for the tag_name_pattern rule. This rule only applies to repositories within an enterprise, it cannot be applied to repositories owned by individuals or regular organizations. Conflicts with `branch_name_pattern` as it only applies to rulesets with target `tag`."

### fn spec.initProvider.rules.tagNamePattern.withName

```ts
withName(name)
```

"(String) How this rule will appear to users.\nHow this rule will appear to users."

### fn spec.initProvider.rules.tagNamePattern.withNegate

```ts
withNegate(negate)
```

"(Boolean) If true, the rule will fail if the pattern matches.\nIf true, the rule will fail if the pattern matches."

### fn spec.initProvider.rules.tagNamePattern.withOperator

```ts
withOperator(operator)
```

"(String) The operator to use for matching. Can be one of: starts_with, ends_with, contains, regex.\nThe operator to use for matching. Can be one of: `starts_with`, `ends_with`, `contains`, `regex`."

### fn spec.initProvider.rules.tagNamePattern.withPattern

```ts
withPattern(pattern)
```

"(String) The pattern to match with.\nThe pattern to match with."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced object."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."