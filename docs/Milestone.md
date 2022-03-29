# GiteaRubyClient::Milestone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **closed_at** | **Time** |  | [optional] |
| **closed_issues** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **due_on** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **open_issues** | **Integer** |  | [optional] |
| **state** | **String** | StateType issue state type | [optional] |
| **title** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Milestone.new(
  closed_at: null,
  closed_issues: null,
  created_at: null,
  description: null,
  due_on: null,
  id: null,
  open_issues: null,
  state: null,
  title: null,
  updated_at: null
)
```

