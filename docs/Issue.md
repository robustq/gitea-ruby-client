# GiteaRubyClient::Issue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee** | [**User**](User.md) |  | [optional] |
| **assignees** | [**Array&lt;User&gt;**](User.md) |  | [optional] |
| **body** | **String** |  | [optional] |
| **closed_at** | **Time** |  | [optional] |
| **comments** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **labels** | [**Array&lt;Label&gt;**](Label.md) |  | [optional] |
| **milestone** | [**Milestone**](Milestone.md) |  | [optional] |
| **number** | **Integer** |  | [optional] |
| **original_author** | **String** |  | [optional] |
| **original_author_id** | **Integer** |  | [optional] |
| **pull_request** | [**PullRequestMeta**](PullRequestMeta.md) |  | [optional] |
| **ref** | **String** |  | [optional] |
| **repository** | [**RepositoryMeta**](RepositoryMeta.md) |  | [optional] |
| **state** | **String** | StateType issue state type | [optional] |
| **title** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **url** | **String** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Issue.new(
  assignee: null,
  assignees: null,
  body: null,
  closed_at: null,
  comments: null,
  created_at: null,
  due_date: null,
  html_url: null,
  id: null,
  is_locked: null,
  labels: null,
  milestone: null,
  number: null,
  original_author: null,
  original_author_id: null,
  pull_request: null,
  ref: null,
  repository: null,
  state: null,
  title: null,
  updated_at: null,
  url: null,
  user: null
)
```

