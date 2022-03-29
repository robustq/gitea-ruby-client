# GiteaRubyClient::StopWatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **duration** | **String** |  | [optional] |
| **issue_index** | **Integer** |  | [optional] |
| **issue_title** | **String** |  | [optional] |
| **repo_name** | **String** |  | [optional] |
| **repo_owner_name** | **String** |  | [optional] |
| **seconds** | **Integer** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::StopWatch.new(
  created: null,
  duration: null,
  issue_index: null,
  issue_title: null,
  repo_name: null,
  repo_owner_name: null,
  seconds: null
)
```

