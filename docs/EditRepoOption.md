# GiteaRubyClient::EditRepoOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_manual_merge** | **Boolean** | either &#x60;true&#x60; to allow mark pr as merged manually, or &#x60;false&#x60; to prevent it. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **allow_merge_commits** | **Boolean** | either &#x60;true&#x60; to allow merging pull requests with a merge commit, or &#x60;false&#x60; to prevent merging pull requests with merge commits. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **allow_rebase** | **Boolean** | either &#x60;true&#x60; to allow rebase-merging pull requests, or &#x60;false&#x60; to prevent rebase-merging. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **allow_rebase_explicit** | **Boolean** | either &#x60;true&#x60; to allow rebase with explicit merge commits (--no-ff), or &#x60;false&#x60; to prevent rebase with explicit merge commits. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **allow_rebase_update** | **Boolean** | either &#x60;true&#x60; to allow updating pull request branch by rebase, or &#x60;false&#x60; to prevent it. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **allow_squash_merge** | **Boolean** | either &#x60;true&#x60; to allow squash-merging pull requests, or &#x60;false&#x60; to prevent squash-merging. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **archived** | **Boolean** | set to &#x60;true&#x60; to archive this repository. | [optional] |
| **autodetect_manual_merge** | **Boolean** | either &#x60;true&#x60; to enable AutodetectManualMerge, or &#x60;false&#x60; to prevent it. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;, Note: In some special cases, misjudgments can occur. | [optional] |
| **default_branch** | **String** | sets the default branch for this repository. | [optional] |
| **default_delete_branch_after_merge** | **Boolean** | set to &#x60;true&#x60; to delete pr branch after merge by default | [optional] |
| **default_merge_style** | **String** | set to a merge style to be used by this repository: \&quot;merge\&quot;, \&quot;rebase\&quot;, \&quot;rebase-merge\&quot;, or \&quot;squash\&quot;. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **description** | **String** | a short description of the repository. | [optional] |
| **external_tracker** | [**ExternalTracker**](ExternalTracker.md) |  | [optional] |
| **external_wiki** | [**ExternalWiki**](ExternalWiki.md) |  | [optional] |
| **has_issues** | **Boolean** | either &#x60;true&#x60; to enable issues for this repository or &#x60;false&#x60; to disable them. | [optional] |
| **has_projects** | **Boolean** | either &#x60;true&#x60; to enable project unit, or &#x60;false&#x60; to disable them. | [optional] |
| **has_pull_requests** | **Boolean** | either &#x60;true&#x60; to allow pull requests, or &#x60;false&#x60; to prevent pull request. | [optional] |
| **has_wiki** | **Boolean** | either &#x60;true&#x60; to enable the wiki for this repository or &#x60;false&#x60; to disable it. | [optional] |
| **ignore_whitespace_conflicts** | **Boolean** | either &#x60;true&#x60; to ignore whitespace for conflicts, or &#x60;false&#x60; to not ignore whitespace. &#x60;has_pull_requests&#x60; must be &#x60;true&#x60;. | [optional] |
| **internal_tracker** | [**InternalTracker**](InternalTracker.md) |  | [optional] |
| **mirror_interval** | **String** | set to a string like &#x60;8h30m0s&#x60; to set the mirror interval time | [optional] |
| **name** | **String** | name of the repository | [optional] |
| **private** | **Boolean** | either &#x60;true&#x60; to make the repository private or &#x60;false&#x60; to make it public. Note: you will get a 422 error if the organization restricts changing repository visibility to organization owners and a non-owner tries to change the value of private. | [optional] |
| **template** | **Boolean** | either &#x60;true&#x60; to make this repository a template or &#x60;false&#x60; to make it a normal repository | [optional] |
| **website** | **String** | a URL with more information about the repository. | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditRepoOption.new(
  allow_manual_merge: null,
  allow_merge_commits: null,
  allow_rebase: null,
  allow_rebase_explicit: null,
  allow_rebase_update: null,
  allow_squash_merge: null,
  archived: null,
  autodetect_manual_merge: null,
  default_branch: null,
  default_delete_branch_after_merge: null,
  default_merge_style: null,
  description: null,
  external_tracker: null,
  external_wiki: null,
  has_issues: null,
  has_projects: null,
  has_pull_requests: null,
  has_wiki: null,
  ignore_whitespace_conflicts: null,
  internal_tracker: null,
  mirror_interval: null,
  name: null,
  private: null,
  template: null,
  website: null
)
```

