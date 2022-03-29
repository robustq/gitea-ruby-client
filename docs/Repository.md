# GiteaRubyClient::Repository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_merge_commits** | **Boolean** |  | [optional] |
| **allow_rebase** | **Boolean** |  | [optional] |
| **allow_rebase_explicit** | **Boolean** |  | [optional] |
| **allow_squash_merge** | **Boolean** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |
| **clone_url** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **default_branch** | **String** |  | [optional] |
| **default_merge_style** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **empty** | **Boolean** |  | [optional] |
| **external_tracker** | [**ExternalTracker**](ExternalTracker.md) |  | [optional] |
| **external_wiki** | [**ExternalWiki**](ExternalWiki.md) |  | [optional] |
| **fork** | **Boolean** |  | [optional] |
| **forks_count** | **Integer** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **has_issues** | **Boolean** |  | [optional] |
| **has_projects** | **Boolean** |  | [optional] |
| **has_pull_requests** | **Boolean** |  | [optional] |
| **has_wiki** | **Boolean** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **ignore_whitespace_conflicts** | **Boolean** |  | [optional] |
| **internal** | **Boolean** |  | [optional] |
| **internal_tracker** | [**InternalTracker**](InternalTracker.md) |  | [optional] |
| **language** | **String** |  | [optional] |
| **languages_url** | **String** |  | [optional] |
| **mirror** | **Boolean** |  | [optional] |
| **mirror_interval** | **String** |  | [optional] |
| **mirror_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **open_issues_count** | **Integer** |  | [optional] |
| **open_pr_counter** | **Integer** |  | [optional] |
| **original_url** | **String** |  | [optional] |
| **owner** | [**User**](User.md) |  | [optional] |
| **parent** | [**Repository**](Repository.md) |  | [optional] |
| **permissions** | [**Permission**](Permission.md) |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **release_counter** | **Integer** |  | [optional] |
| **repo_transfer** | [**RepoTransfer**](RepoTransfer.md) |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **ssh_url** | **String** |  | [optional] |
| **stars_count** | **Integer** |  | [optional] |
| **template** | **Boolean** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **watchers_count** | **Integer** |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Repository.new(
  allow_merge_commits: null,
  allow_rebase: null,
  allow_rebase_explicit: null,
  allow_squash_merge: null,
  archived: null,
  avatar_url: null,
  clone_url: null,
  created_at: null,
  default_branch: null,
  default_merge_style: null,
  description: null,
  empty: null,
  external_tracker: null,
  external_wiki: null,
  fork: null,
  forks_count: null,
  full_name: null,
  has_issues: null,
  has_projects: null,
  has_pull_requests: null,
  has_wiki: null,
  html_url: null,
  id: null,
  ignore_whitespace_conflicts: null,
  internal: null,
  internal_tracker: null,
  language: null,
  languages_url: null,
  mirror: null,
  mirror_interval: null,
  mirror_updated: null,
  name: null,
  open_issues_count: null,
  open_pr_counter: null,
  original_url: null,
  owner: null,
  parent: null,
  permissions: null,
  private: null,
  release_counter: null,
  repo_transfer: null,
  size: null,
  ssh_url: null,
  stars_count: null,
  template: null,
  updated_at: null,
  watchers_count: null,
  website: null
)
```

