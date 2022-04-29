# GiteaRubyClient::PullRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_maintainer_edit** | **Boolean** |  | [optional] |
| **assignee** | [**User**](User.md) |  | [optional] |
| **assignees** | [**Array&lt;User&gt;**](User.md) |  | [optional] |
| **base** | [**PRBranchInfo**](PRBranchInfo.md) |  | [optional] |
| **body** | **String** |  | [optional] |
| **closed_at** | **Time** |  | [optional] |
| **comments** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **diff_url** | **String** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **head** | [**PRBranchInfo**](PRBranchInfo.md) |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **labels** | [**Array&lt;Label&gt;**](Label.md) |  | [optional] |
| **merge_base** | **String** |  | [optional] |
| **merge_commit_sha** | **String** |  | [optional] |
| **mergeable** | **Boolean** |  | [optional] |
| **merged** | **Boolean** |  | [optional] |
| **merged_at** | **Time** |  | [optional] |
| **merged_by** | [**User**](User.md) |  | [optional] |
| **milestone** | [**Milestone**](Milestone.md) |  | [optional] |
| **number** | **Integer** |  | [optional] |
| **patch_url** | **String** |  | [optional] |
| **state** | **String** | StateType issue state type | [optional] |
| **title** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **url** | **String** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PullRequest.new(
  allow_maintainer_edit: null,
  assignee: null,
  assignees: null,
  base: null,
  body: null,
  closed_at: null,
  comments: null,
  created_at: null,
  diff_url: null,
  due_date: null,
  head: null,
  html_url: null,
  id: null,
  is_locked: null,
  labels: null,
  merge_base: null,
  merge_commit_sha: null,
  mergeable: null,
  merged: null,
  merged_at: null,
  merged_by: null,
  milestone: null,
  number: null,
  patch_url: null,
  state: null,
  title: null,
  updated_at: null,
  url: null,
  user: null
)
```

