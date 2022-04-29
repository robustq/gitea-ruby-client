# GiteaRubyClient::EditPullRequestOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_maintainer_edit** | **Boolean** |  | [optional] |
| **assignee** | **String** |  | [optional] |
| **assignees** | **Array&lt;String&gt;** |  | [optional] |
| **base** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **labels** | **Array&lt;Integer&gt;** |  | [optional] |
| **milestone** | **Integer** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **unset_due_date** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditPullRequestOption.new(
  allow_maintainer_edit: null,
  assignee: null,
  assignees: null,
  base: null,
  body: null,
  due_date: null,
  labels: null,
  milestone: null,
  state: null,
  title: null,
  unset_due_date: null
)
```

