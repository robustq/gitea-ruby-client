# GiteaRubyClient::EditIssueOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee** | **String** | deprecated | [optional] |
| **assignees** | **Array&lt;String&gt;** |  | [optional] |
| **body** | **String** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **milestone** | **Integer** |  | [optional] |
| **ref** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **unset_due_date** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditIssueOption.new(
  assignee: null,
  assignees: null,
  body: null,
  due_date: null,
  milestone: null,
  ref: null,
  state: null,
  title: null,
  unset_due_date: null
)
```

