# GiteaRubyClient::CreatePullRequestOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee** | **String** |  | [optional] |
| **assignees** | **Array&lt;String&gt;** |  | [optional] |
| **base** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **head** | **String** |  | [optional] |
| **labels** | **Array&lt;Integer&gt;** |  | [optional] |
| **milestone** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreatePullRequestOption.new(
  assignee: null,
  assignees: null,
  base: null,
  body: null,
  due_date: null,
  head: null,
  labels: null,
  milestone: null,
  title: null
)
```

