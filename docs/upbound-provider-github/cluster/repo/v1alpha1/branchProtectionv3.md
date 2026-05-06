---
permalink: /upbound-provider-github/cluster/repo/v1alpha1/branchProtectionv3/
---

# repo.v1alpha1.branchProtectionv3

"BranchProtectionv3 is the Schema for the BranchProtectionv3s API. Protects a GitHub branch using the v3 / REST implementation.  The"

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
    * [`fn withBranch(branch)`](#fn-specforproviderwithbranch)
    * [`fn withEnforceAdmins(enforceAdmins)`](#fn-specforproviderwithenforceadmins)
    * [`fn withRepository(repository)`](#fn-specforproviderwithrepository)
    * [`fn withRequireConversationResolution(requireConversationResolution)`](#fn-specforproviderwithrequireconversationresolution)
    * [`fn withRequireSignedCommits(requireSignedCommits)`](#fn-specforproviderwithrequiresignedcommits)
    * [`fn withRequiredPullRequestReviews(requiredPullRequestReviews)`](#fn-specforproviderwithrequiredpullrequestreviews)
    * [`fn withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)`](#fn-specforproviderwithrequiredpullrequestreviewsmixin)
    * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specforproviderwithrequiredstatuschecks)
    * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specforproviderwithrequiredstatuschecksmixin)
    * [`fn withRestrictions(restrictions)`](#fn-specforproviderwithrestrictions)
    * [`fn withRestrictionsMixin(restrictions)`](#fn-specforproviderwithrestrictionsmixin)
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
    * [`obj spec.forProvider.requiredPullRequestReviews`](#obj-specforproviderrequiredpullrequestreviews)
      * [`fn withBypassPullRequestAllowances(bypassPullRequestAllowances)`](#fn-specforproviderrequiredpullrequestreviewswithbypasspullrequestallowances)
      * [`fn withBypassPullRequestAllowancesMixin(bypassPullRequestAllowances)`](#fn-specforproviderrequiredpullrequestreviewswithbypasspullrequestallowancesmixin)
      * [`fn withDismissStaleReviews(dismissStaleReviews)`](#fn-specforproviderrequiredpullrequestreviewswithdismissstalereviews)
      * [`fn withDismissalApps(dismissalApps)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalapps)
      * [`fn withDismissalAppsMixin(dismissalApps)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalappsmixin)
      * [`fn withDismissalTeams(dismissalTeams)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalteams)
      * [`fn withDismissalTeamsMixin(dismissalTeams)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalteamsmixin)
      * [`fn withDismissalTeamsRefs(dismissalTeamsRefs)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalteamsrefs)
      * [`fn withDismissalTeamsRefsMixin(dismissalTeamsRefs)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalteamsrefsmixin)
      * [`fn withDismissalUsers(dismissalUsers)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalusers)
      * [`fn withDismissalUsersMixin(dismissalUsers)`](#fn-specforproviderrequiredpullrequestreviewswithdismissalusersmixin)
      * [`fn withIncludeAdmins(includeAdmins)`](#fn-specforproviderrequiredpullrequestreviewswithincludeadmins)
      * [`fn withRequireCodeOwnerReviews(requireCodeOwnerReviews)`](#fn-specforproviderrequiredpullrequestreviewswithrequirecodeownerreviews)
      * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specforproviderrequiredpullrequestreviewswithrequirelastpushapproval)
      * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specforproviderrequiredpullrequestreviewswithrequiredapprovingreviewcount)
      * [`obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances`](#obj-specforproviderrequiredpullrequestreviewsbypasspullrequestallowances)
        * [`fn withApps(apps)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithapps)
        * [`fn withAppsMixin(apps)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithappsmixin)
        * [`fn withTeams(teams)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteams)
        * [`fn withTeamsMixin(teams)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsmixin)
        * [`fn withTeamsRefs(teamsRefs)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsrefs)
        * [`fn withTeamsRefsMixin(teamsRefs)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsrefsmixin)
        * [`fn withUsers(users)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithusers)
        * [`fn withUsersMixin(users)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithusersmixin)
        * [`obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs`](#obj-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefs)
          * [`fn withName(name)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefswithname)
          * [`obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy`](#obj-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicywithresolve)
        * [`obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector`](#obj-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy`](#obj-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicywithresolve)
      * [`obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs`](#obj-specforproviderrequiredpullrequestreviewsdismissalteamsrefs)
        * [`fn withName(name)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsrefswithname)
        * [`obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy`](#obj-specforproviderrequiredpullrequestreviewsdismissalteamsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsrefspolicywithresolve)
      * [`obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector`](#obj-specforproviderrequiredpullrequestreviewsdismissalteamsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy`](#obj-specforproviderrequiredpullrequestreviewsdismissalteamsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrequiredpullrequestreviewsdismissalteamsselectorpolicywithresolve)
    * [`obj spec.forProvider.requiredStatusChecks`](#obj-specforproviderrequiredstatuschecks)
      * [`fn withChecks(checks)`](#fn-specforproviderrequiredstatuscheckswithchecks)
      * [`fn withChecksMixin(checks)`](#fn-specforproviderrequiredstatuscheckswithchecksmixin)
      * [`fn withContexts(contexts)`](#fn-specforproviderrequiredstatuscheckswithcontexts)
      * [`fn withContextsMixin(contexts)`](#fn-specforproviderrequiredstatuscheckswithcontextsmixin)
      * [`fn withIncludeAdmins(includeAdmins)`](#fn-specforproviderrequiredstatuscheckswithincludeadmins)
      * [`fn withStrict(strict)`](#fn-specforproviderrequiredstatuscheckswithstrict)
    * [`obj spec.forProvider.restrictions`](#obj-specforproviderrestrictions)
      * [`fn withApps(apps)`](#fn-specforproviderrestrictionswithapps)
      * [`fn withAppsMixin(apps)`](#fn-specforproviderrestrictionswithappsmixin)
      * [`fn withTeams(teams)`](#fn-specforproviderrestrictionswithteams)
      * [`fn withTeamsMixin(teams)`](#fn-specforproviderrestrictionswithteamsmixin)
      * [`fn withTeamsRefs(teamsRefs)`](#fn-specforproviderrestrictionswithteamsrefs)
      * [`fn withTeamsRefsMixin(teamsRefs)`](#fn-specforproviderrestrictionswithteamsrefsmixin)
      * [`fn withUsers(users)`](#fn-specforproviderrestrictionswithusers)
      * [`fn withUsersMixin(users)`](#fn-specforproviderrestrictionswithusersmixin)
      * [`obj spec.forProvider.restrictions.teamsRefs`](#obj-specforproviderrestrictionsteamsrefs)
        * [`fn withName(name)`](#fn-specforproviderrestrictionsteamsrefswithname)
        * [`obj spec.forProvider.restrictions.teamsRefs.policy`](#obj-specforproviderrestrictionsteamsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestrictionsteamsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestrictionsteamsrefspolicywithresolve)
      * [`obj spec.forProvider.restrictions.teamsSelector`](#obj-specforproviderrestrictionsteamsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestrictionsteamsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestrictionsteamsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestrictionsteamsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.restrictions.teamsSelector.policy`](#obj-specforproviderrestrictionsteamsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestrictionsteamsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestrictionsteamsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBranch(branch)`](#fn-specinitproviderwithbranch)
    * [`fn withEnforceAdmins(enforceAdmins)`](#fn-specinitproviderwithenforceadmins)
    * [`fn withRepository(repository)`](#fn-specinitproviderwithrepository)
    * [`fn withRequireConversationResolution(requireConversationResolution)`](#fn-specinitproviderwithrequireconversationresolution)
    * [`fn withRequireSignedCommits(requireSignedCommits)`](#fn-specinitproviderwithrequiresignedcommits)
    * [`fn withRequiredPullRequestReviews(requiredPullRequestReviews)`](#fn-specinitproviderwithrequiredpullrequestreviews)
    * [`fn withRequiredPullRequestReviewsMixin(requiredPullRequestReviews)`](#fn-specinitproviderwithrequiredpullrequestreviewsmixin)
    * [`fn withRequiredStatusChecks(requiredStatusChecks)`](#fn-specinitproviderwithrequiredstatuschecks)
    * [`fn withRequiredStatusChecksMixin(requiredStatusChecks)`](#fn-specinitproviderwithrequiredstatuschecksmixin)
    * [`fn withRestrictions(restrictions)`](#fn-specinitproviderwithrestrictions)
    * [`fn withRestrictionsMixin(restrictions)`](#fn-specinitproviderwithrestrictionsmixin)
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
    * [`obj spec.initProvider.requiredPullRequestReviews`](#obj-specinitproviderrequiredpullrequestreviews)
      * [`fn withBypassPullRequestAllowances(bypassPullRequestAllowances)`](#fn-specinitproviderrequiredpullrequestreviewswithbypasspullrequestallowances)
      * [`fn withBypassPullRequestAllowancesMixin(bypassPullRequestAllowances)`](#fn-specinitproviderrequiredpullrequestreviewswithbypasspullrequestallowancesmixin)
      * [`fn withDismissStaleReviews(dismissStaleReviews)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissstalereviews)
      * [`fn withDismissalApps(dismissalApps)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalapps)
      * [`fn withDismissalAppsMixin(dismissalApps)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalappsmixin)
      * [`fn withDismissalTeams(dismissalTeams)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalteams)
      * [`fn withDismissalTeamsMixin(dismissalTeams)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalteamsmixin)
      * [`fn withDismissalTeamsRefs(dismissalTeamsRefs)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalteamsrefs)
      * [`fn withDismissalTeamsRefsMixin(dismissalTeamsRefs)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalteamsrefsmixin)
      * [`fn withDismissalUsers(dismissalUsers)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalusers)
      * [`fn withDismissalUsersMixin(dismissalUsers)`](#fn-specinitproviderrequiredpullrequestreviewswithdismissalusersmixin)
      * [`fn withIncludeAdmins(includeAdmins)`](#fn-specinitproviderrequiredpullrequestreviewswithincludeadmins)
      * [`fn withRequireCodeOwnerReviews(requireCodeOwnerReviews)`](#fn-specinitproviderrequiredpullrequestreviewswithrequirecodeownerreviews)
      * [`fn withRequireLastPushApproval(requireLastPushApproval)`](#fn-specinitproviderrequiredpullrequestreviewswithrequirelastpushapproval)
      * [`fn withRequiredApprovingReviewCount(requiredApprovingReviewCount)`](#fn-specinitproviderrequiredpullrequestreviewswithrequiredapprovingreviewcount)
      * [`obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances`](#obj-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowances)
        * [`fn withApps(apps)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithapps)
        * [`fn withAppsMixin(apps)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithappsmixin)
        * [`fn withTeams(teams)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteams)
        * [`fn withTeamsMixin(teams)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsmixin)
        * [`fn withTeamsRefs(teamsRefs)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsrefs)
        * [`fn withTeamsRefsMixin(teamsRefs)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithteamsrefsmixin)
        * [`fn withUsers(users)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithusers)
        * [`fn withUsersMixin(users)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowanceswithusersmixin)
        * [`obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs`](#obj-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefs)
          * [`fn withName(name)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefswithname)
          * [`obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy`](#obj-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsrefspolicywithresolve)
        * [`obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector`](#obj-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy`](#obj-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrequiredpullrequestreviewsbypasspullrequestallowancesteamsselectorpolicywithresolve)
      * [`obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs`](#obj-specinitproviderrequiredpullrequestreviewsdismissalteamsrefs)
        * [`fn withName(name)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsrefswithname)
        * [`obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy`](#obj-specinitproviderrequiredpullrequestreviewsdismissalteamsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsrefspolicywithresolve)
      * [`obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector`](#obj-specinitproviderrequiredpullrequestreviewsdismissalteamsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy`](#obj-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrequiredpullrequestreviewsdismissalteamsselectorpolicywithresolve)
    * [`obj spec.initProvider.requiredStatusChecks`](#obj-specinitproviderrequiredstatuschecks)
      * [`fn withChecks(checks)`](#fn-specinitproviderrequiredstatuscheckswithchecks)
      * [`fn withChecksMixin(checks)`](#fn-specinitproviderrequiredstatuscheckswithchecksmixin)
      * [`fn withContexts(contexts)`](#fn-specinitproviderrequiredstatuscheckswithcontexts)
      * [`fn withContextsMixin(contexts)`](#fn-specinitproviderrequiredstatuscheckswithcontextsmixin)
      * [`fn withIncludeAdmins(includeAdmins)`](#fn-specinitproviderrequiredstatuscheckswithincludeadmins)
      * [`fn withStrict(strict)`](#fn-specinitproviderrequiredstatuscheckswithstrict)
    * [`obj spec.initProvider.restrictions`](#obj-specinitproviderrestrictions)
      * [`fn withApps(apps)`](#fn-specinitproviderrestrictionswithapps)
      * [`fn withAppsMixin(apps)`](#fn-specinitproviderrestrictionswithappsmixin)
      * [`fn withTeams(teams)`](#fn-specinitproviderrestrictionswithteams)
      * [`fn withTeamsMixin(teams)`](#fn-specinitproviderrestrictionswithteamsmixin)
      * [`fn withTeamsRefs(teamsRefs)`](#fn-specinitproviderrestrictionswithteamsrefs)
      * [`fn withTeamsRefsMixin(teamsRefs)`](#fn-specinitproviderrestrictionswithteamsrefsmixin)
      * [`fn withUsers(users)`](#fn-specinitproviderrestrictionswithusers)
      * [`fn withUsersMixin(users)`](#fn-specinitproviderrestrictionswithusersmixin)
      * [`obj spec.initProvider.restrictions.teamsRefs`](#obj-specinitproviderrestrictionsteamsrefs)
        * [`fn withName(name)`](#fn-specinitproviderrestrictionsteamsrefswithname)
        * [`obj spec.initProvider.restrictions.teamsRefs.policy`](#obj-specinitproviderrestrictionsteamsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestrictionsteamsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestrictionsteamsrefspolicywithresolve)
      * [`obj spec.initProvider.restrictions.teamsSelector`](#obj-specinitproviderrestrictionsteamsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrestrictionsteamsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrestrictionsteamsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrestrictionsteamsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.restrictions.teamsSelector.policy`](#obj-specinitproviderrestrictionsteamsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestrictionsteamsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestrictionsteamsselectorpolicywithresolve)
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

new returns an instance of BranchProtectionv3

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

"BranchProtectionv3Spec defines the desired state of BranchProtectionv3"

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



### fn spec.forProvider.withBranch

```ts
withBranch(branch)
```

"The Git branch to protect.\nThe Git branch to protect."

### fn spec.forProvider.withEnforceAdmins

```ts
withEnforceAdmins(enforceAdmins)
```

"Boolean, setting this to true enforces status checks for repository administrators.\nSetting this to 'true' enforces status checks for repository administrators."

### fn spec.forProvider.withRepository

```ts
withRepository(repository)
```

"The GitHub repository name.\nThe GitHub repository name."

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

### fn spec.forProvider.withRestrictions

```ts
withRestrictions(restrictions)
```

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

### fn spec.forProvider.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.requiredPullRequestReviews

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.forProvider.requiredPullRequestReviews.withBypassPullRequestAllowances

```ts
withBypassPullRequestAllowances(bypassPullRequestAllowances)
```

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

### fn spec.forProvider.requiredPullRequestReviews.withBypassPullRequestAllowancesMixin

```ts
withBypassPullRequestAllowancesMixin(bypassPullRequestAllowances)
```

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withDismissStaleReviews

```ts
withDismissStaleReviews(dismissStaleReviews)
```

":  Dismiss approved reviews automatically when a new commit is pushed. Defaults to false.\nDismiss approved reviews automatically when a new commit is pushed."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalApps

```ts
withDismissalApps(dismissalApps)
```

":  The list of app slugs with dismissal access.\nThe list of apps slugs with dismissal access. Always use slug of the app, not its name. Each app already has to have access to the repository."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalAppsMixin

```ts
withDismissalAppsMixin(dismissalApps)
```

":  The list of app slugs with dismissal access.\nThe list of apps slugs with dismissal access. Always use slug of the app, not its name. Each app already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withDismissalTeams

```ts
withDismissalTeams(dismissalTeams)
```

":  The list of team slugs with dismissal access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with dismissal access. Always use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalTeamsMixin

```ts
withDismissalTeamsMixin(dismissalTeams)
```

":  The list of team slugs with dismissal access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with dismissal access. Always use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withDismissalTeamsRefs

```ts
withDismissalTeamsRefs(dismissalTeamsRefs)
```

"References to Team in team to populate dismissalTeams."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalTeamsRefsMixin

```ts
withDismissalTeamsRefsMixin(dismissalTeamsRefs)
```

"References to Team in team to populate dismissalTeams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withDismissalUsers

```ts
withDismissalUsers(dismissalUsers)
```

":  The list of user logins with dismissal access\nThe list of user logins with dismissal access."

### fn spec.forProvider.requiredPullRequestReviews.withDismissalUsersMixin

```ts
withDismissalUsersMixin(dismissalUsers)
```

":  The list of user logins with dismissal access\nThe list of user logins with dismissal access."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.withIncludeAdmins

```ts
withIncludeAdmins(includeAdmins)
```



### fn spec.forProvider.requiredPullRequestReviews.withRequireCodeOwnerReviews

```ts
withRequireCodeOwnerReviews(requireCodeOwnerReviews)
```

":  Require an approved review in pull requests including files with a designated code owner. Defaults to false.\nRequire an approved review in pull requests including files with a designated code owner."

### fn spec.forProvider.requiredPullRequestReviews.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

":  Require that the most recent push must be approved by someone other than the last pusher.  Defaults to false\nRequire that the most recent push must be approved by someone other than the last pusher."

### fn spec.forProvider.requiredPullRequestReviews.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"6. This requirement matches GitHub's API, see the upstream documentation for more information.\nRequire 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6."

## obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withApps

```ts
withApps(apps)
```

":  The list of app slugs with push access."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withAppsMixin

```ts
withAppsMixin(apps)
```

":  The list of app slugs with push access."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeams

```ts
withTeams(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsMixin

```ts
withTeamsMixin(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsRefs

```ts
withTeamsRefs(teamsRefs)
```

"References to Team in team to populate teams."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsRefsMixin

```ts
withTeamsRefsMixin(teamsRefs)
```

"References to Team in team to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withUsers

```ts
withUsers(users)
```

":  The list of user logins with push access."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withUsersMixin

```ts
withUsersMixin(users)
```

":  The list of user logins with push access."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs

"References to Team in team to populate teams."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy

"Policies for referencing."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector

"Selector for a list of Team in team to populate teams."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy

"Policies for selection."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs

"References to Team in team to populate dismissalTeams."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy

"Policies for referencing."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector

"Selector for a list of Team in team to populate dismissalTeams."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy

"Policies for selection."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requiredStatusChecks

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.forProvider.requiredStatusChecks.withChecks

```ts
withChecks(checks)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the context and app_id like so \"context:app_id\".\nThe list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the 'context' and 'app_id' like so 'context:app_id'"

### fn spec.forProvider.requiredStatusChecks.withChecksMixin

```ts
withChecksMixin(checks)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the context and app_id like so \"context:app_id\".\nThe list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the 'context' and 'app_id' like so 'context:app_id'"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredStatusChecks.withContexts

```ts
withContexts(contexts)
```

": [DEPRECATED]  The list of status checks to require in order to merge into this branch. No status checks are required by default."

### fn spec.forProvider.requiredStatusChecks.withContextsMixin

```ts
withContextsMixin(contexts)
```

": [DEPRECATED]  The list of status checks to require in order to merge into this branch. No status checks are required by default."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredStatusChecks.withIncludeAdmins

```ts
withIncludeAdmins(includeAdmins)
```



### fn spec.forProvider.requiredStatusChecks.withStrict

```ts
withStrict(strict)
```

":  Require branches to be up to date before merging. Defaults to false.\nRequire branches to be up to date before merging."

## obj spec.forProvider.restrictions

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

### fn spec.forProvider.restrictions.withApps

```ts
withApps(apps)
```

":  The list of app slugs with push access.\nThe list of app slugs with push access."

### fn spec.forProvider.restrictions.withAppsMixin

```ts
withAppsMixin(apps)
```

":  The list of app slugs with push access.\nThe list of app slugs with push access."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restrictions.withTeams

```ts
withTeams(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with push access. Always use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.forProvider.restrictions.withTeamsMixin

```ts
withTeamsMixin(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with push access. Always use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restrictions.withTeamsRefs

```ts
withTeamsRefs(teamsRefs)
```

"References to Team in team to populate teams."

### fn spec.forProvider.restrictions.withTeamsRefsMixin

```ts
withTeamsRefsMixin(teamsRefs)
```

"References to Team in team to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restrictions.withUsers

```ts
withUsers(users)
```

":  The list of user logins with push access.\nThe list of user logins with push access."

### fn spec.forProvider.restrictions.withUsersMixin

```ts
withUsersMixin(users)
```

":  The list of user logins with push access.\nThe list of user logins with push access."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restrictions.teamsRefs

"References to Team in team to populate teams."

### fn spec.forProvider.restrictions.teamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restrictions.teamsRefs.policy

"Policies for referencing."

### fn spec.forProvider.restrictions.teamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restrictions.teamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restrictions.teamsSelector

"Selector for a list of Team in team to populate teams."

### fn spec.forProvider.restrictions.teamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.restrictions.teamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restrictions.teamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restrictions.teamsSelector.policy

"Policies for selection."

### fn spec.forProvider.restrictions.teamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restrictions.teamsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBranch

```ts
withBranch(branch)
```

"The Git branch to protect.\nThe Git branch to protect."

### fn spec.initProvider.withEnforceAdmins

```ts
withEnforceAdmins(enforceAdmins)
```

"Boolean, setting this to true enforces status checks for repository administrators.\nSetting this to 'true' enforces status checks for repository administrators."

### fn spec.initProvider.withRepository

```ts
withRepository(repository)
```

"The GitHub repository name.\nThe GitHub repository name."

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

### fn spec.initProvider.withRestrictions

```ts
withRestrictions(restrictions)
```

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

### fn spec.initProvider.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.requiredPullRequestReviews

"Enforce restrictions for pull request reviews. See Required Pull Request Reviews below for details.\nEnforce restrictions for pull request reviews."

### fn spec.initProvider.requiredPullRequestReviews.withBypassPullRequestAllowances

```ts
withBypassPullRequestAllowances(bypassPullRequestAllowances)
```

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

### fn spec.initProvider.requiredPullRequestReviews.withBypassPullRequestAllowancesMixin

```ts
withBypassPullRequestAllowancesMixin(bypassPullRequestAllowances)
```

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withDismissStaleReviews

```ts
withDismissStaleReviews(dismissStaleReviews)
```

":  Dismiss approved reviews automatically when a new commit is pushed. Defaults to false.\nDismiss approved reviews automatically when a new commit is pushed."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalApps

```ts
withDismissalApps(dismissalApps)
```

":  The list of app slugs with dismissal access.\nThe list of apps slugs with dismissal access. Always use slug of the app, not its name. Each app already has to have access to the repository."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalAppsMixin

```ts
withDismissalAppsMixin(dismissalApps)
```

":  The list of app slugs with dismissal access.\nThe list of apps slugs with dismissal access. Always use slug of the app, not its name. Each app already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withDismissalTeams

```ts
withDismissalTeams(dismissalTeams)
```

":  The list of team slugs with dismissal access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with dismissal access. Always use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalTeamsMixin

```ts
withDismissalTeamsMixin(dismissalTeams)
```

":  The list of team slugs with dismissal access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with dismissal access. Always use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withDismissalTeamsRefs

```ts
withDismissalTeamsRefs(dismissalTeamsRefs)
```

"References to Team in team to populate dismissalTeams."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalTeamsRefsMixin

```ts
withDismissalTeamsRefsMixin(dismissalTeamsRefs)
```

"References to Team in team to populate dismissalTeams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withDismissalUsers

```ts
withDismissalUsers(dismissalUsers)
```

":  The list of user logins with dismissal access\nThe list of user logins with dismissal access."

### fn spec.initProvider.requiredPullRequestReviews.withDismissalUsersMixin

```ts
withDismissalUsersMixin(dismissalUsers)
```

":  The list of user logins with dismissal access\nThe list of user logins with dismissal access."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.withIncludeAdmins

```ts
withIncludeAdmins(includeAdmins)
```



### fn spec.initProvider.requiredPullRequestReviews.withRequireCodeOwnerReviews

```ts
withRequireCodeOwnerReviews(requireCodeOwnerReviews)
```

":  Require an approved review in pull requests including files with a designated code owner. Defaults to false.\nRequire an approved review in pull requests including files with a designated code owner."

### fn spec.initProvider.requiredPullRequestReviews.withRequireLastPushApproval

```ts
withRequireLastPushApproval(requireLastPushApproval)
```

":  Require that the most recent push must be approved by someone other than the last pusher.  Defaults to false\nRequire that the most recent push must be approved by someone other than the last pusher."

### fn spec.initProvider.requiredPullRequestReviews.withRequiredApprovingReviewCount

```ts
withRequiredApprovingReviewCount(requiredApprovingReviewCount)
```

"6. This requirement matches GitHub's API, see the upstream documentation for more information.\nRequire 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6."

## obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances

":  Allow specific users, teams, or apps to bypass pull request requirements. See Bypass Pull Request Allowances below for details."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withApps

```ts
withApps(apps)
```

":  The list of app slugs with push access."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withAppsMixin

```ts
withAppsMixin(apps)
```

":  The list of app slugs with push access."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeams

```ts
withTeams(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsMixin

```ts
withTeamsMixin(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsRefs

```ts
withTeamsRefs(teamsRefs)
```

"References to Team in team to populate teams."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withTeamsRefsMixin

```ts
withTeamsRefsMixin(teamsRefs)
```

"References to Team in team to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withUsers

```ts
withUsers(users)
```

":  The list of user logins with push access."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.withUsersMixin

```ts
withUsersMixin(users)
```

":  The list of user logins with push access."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs

"References to Team in team to populate teams."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy

"Policies for referencing."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector

"Selector for a list of Team in team to populate teams."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy

"Policies for selection."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.requiredPullRequestReviews.bypassPullRequestAllowances.teamsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs

"References to Team in team to populate dismissalTeams."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy

"Policies for referencing."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector

"Selector for a list of Team in team to populate dismissalTeams."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy

"Policies for selection."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.requiredPullRequestReviews.dismissalTeamsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requiredStatusChecks

"Enforce restrictions for required status checks. See Required Status Checks below for details.\nEnforce restrictions for required status checks."

### fn spec.initProvider.requiredStatusChecks.withChecks

```ts
withChecks(checks)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the context and app_id like so \"context:app_id\".\nThe list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the 'context' and 'app_id' like so 'context:app_id'"

### fn spec.initProvider.requiredStatusChecks.withChecksMixin

```ts
withChecksMixin(checks)
```

":  The list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the context and app_id like so \"context:app_id\".\nThe list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the 'context' and 'app_id' like so 'context:app_id'"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredStatusChecks.withContexts

```ts
withContexts(contexts)
```

": [DEPRECATED]  The list of status checks to require in order to merge into this branch. No status checks are required by default."

### fn spec.initProvider.requiredStatusChecks.withContextsMixin

```ts
withContextsMixin(contexts)
```

": [DEPRECATED]  The list of status checks to require in order to merge into this branch. No status checks are required by default."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.requiredStatusChecks.withIncludeAdmins

```ts
withIncludeAdmins(includeAdmins)
```



### fn spec.initProvider.requiredStatusChecks.withStrict

```ts
withStrict(strict)
```

":  Require branches to be up to date before merging. Defaults to false.\nRequire branches to be up to date before merging."

## obj spec.initProvider.restrictions

"Enforce restrictions for the users and teams that may push to the branch. See Restrictions below for details.\nEnforce restrictions for the users and teams that may push to the branch."

### fn spec.initProvider.restrictions.withApps

```ts
withApps(apps)
```

":  The list of app slugs with push access.\nThe list of app slugs with push access."

### fn spec.initProvider.restrictions.withAppsMixin

```ts
withAppsMixin(apps)
```

":  The list of app slugs with push access.\nThe list of app slugs with push access."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.restrictions.withTeams

```ts
withTeams(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with push access. Always use slug of the team, not its name. Each team already has to have access to the repository."

### fn spec.initProvider.restrictions.withTeamsMixin

```ts
withTeamsMixin(teams)
```

":  The list of team slugs with push access.\nAlways use slug of the team, not its name. Each team already has to have access to the repository.\nThe list of team slugs with push access. Always use slug of the team, not its name. Each team already has to have access to the repository."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.restrictions.withTeamsRefs

```ts
withTeamsRefs(teamsRefs)
```

"References to Team in team to populate teams."

### fn spec.initProvider.restrictions.withTeamsRefsMixin

```ts
withTeamsRefsMixin(teamsRefs)
```

"References to Team in team to populate teams."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.restrictions.withUsers

```ts
withUsers(users)
```

":  The list of user logins with push access.\nThe list of user logins with push access."

### fn spec.initProvider.restrictions.withUsersMixin

```ts
withUsersMixin(users)
```

":  The list of user logins with push access.\nThe list of user logins with push access."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restrictions.teamsRefs

"References to Team in team to populate teams."

### fn spec.initProvider.restrictions.teamsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.restrictions.teamsRefs.policy

"Policies for referencing."

### fn spec.initProvider.restrictions.teamsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restrictions.teamsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restrictions.teamsSelector

"Selector for a list of Team in team to populate teams."

### fn spec.initProvider.restrictions.teamsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.restrictions.teamsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.restrictions.teamsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restrictions.teamsSelector.policy

"Policies for selection."

### fn spec.initProvider.restrictions.teamsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restrictions.teamsSelector.policy.withResolve

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