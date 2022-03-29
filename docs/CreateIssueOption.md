# GiteaRubyClient::CreateIssueOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee** | **String** | deprecated | [optional] |
| **assignees** | **Array&lt;String&gt;** |  | [optional] |
| **body** | **String** |  | [optional] |
| **closed** | **Boolean** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **labels** | **Array&lt;Integer&gt;** | list of label ids | [optional] |
| **milestone** | **Integer** | milestone id | [optional] |
| **ref** | **String** |  | [optional] |
| **title** | **String** |  |  |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateIssueOption.new(
  assignee: null,
  assignees: null,
  body: null,
  closed: null,
  due_date: null,
  labels: null,
  milestone: null,
  ref: null,
  title: null
)
```

