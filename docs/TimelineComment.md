# GiteaRubyClient::TimelineComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee** | [**User**](User.md) |  | [optional] |
| **assignee_team** | [**Team**](Team.md) |  | [optional] |
| **body** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **dependent_issue** | [**Issue**](Issue.md) |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **issue_url** | **String** |  | [optional] |
| **label** | [**Label**](Label.md) |  | [optional] |
| **milestone** | [**Milestone**](Milestone.md) |  | [optional] |
| **new_ref** | **String** |  | [optional] |
| **new_title** | **String** |  | [optional] |
| **old_milestone** | [**Milestone**](Milestone.md) |  | [optional] |
| **old_project_id** | **Integer** |  | [optional] |
| **old_ref** | **String** |  | [optional] |
| **old_title** | **String** |  | [optional] |
| **project_id** | **Integer** |  | [optional] |
| **pull_request_url** | **String** |  | [optional] |
| **ref_action** | **String** |  | [optional] |
| **ref_comment** | [**Comment**](Comment.md) |  | [optional] |
| **ref_commit_sha** | **String** | commit SHA where issue/PR was referenced | [optional] |
| **ref_issue** | [**Issue**](Issue.md) |  | [optional] |
| **removed_assignee** | **Boolean** | whether the assignees were removed or added | [optional] |
| **resolve_doer** | [**User**](User.md) |  | [optional] |
| **review_id** | **Integer** |  | [optional] |
| **tracked_time** | [**TrackedTime**](TrackedTime.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::TimelineComment.new(
  assignee: null,
  assignee_team: null,
  body: null,
  created_at: null,
  dependent_issue: null,
  html_url: null,
  id: null,
  issue_url: null,
  label: null,
  milestone: null,
  new_ref: null,
  new_title: null,
  old_milestone: null,
  old_project_id: null,
  old_ref: null,
  old_title: null,
  project_id: null,
  pull_request_url: null,
  ref_action: null,
  ref_comment: null,
  ref_commit_sha: null,
  ref_issue: null,
  removed_assignee: null,
  resolve_doer: null,
  review_id: null,
  tracked_time: null,
  type: null,
  updated_at: null,
  user: null
)
```

