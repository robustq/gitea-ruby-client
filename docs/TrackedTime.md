# GiteaRubyClient::TrackedTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **issue** | [**Issue**](Issue.md) |  | [optional] |
| **issue_id** | **Integer** | deprecated (only for backwards compatibility) | [optional] |
| **time** | **Integer** | Time in seconds | [optional] |
| **user_id** | **Integer** | deprecated (only for backwards compatibility) | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::TrackedTime.new(
  created: null,
  id: null,
  issue: null,
  issue_id: null,
  time: null,
  user_id: null,
  user_name: null
)
```

