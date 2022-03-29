# GiteaRubyClient::Cron

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec_times** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **_next** | **Time** |  | [optional] |
| **prev** | **Time** |  | [optional] |
| **schedule** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Cron.new(
  exec_times: null,
  name: null,
  _next: null,
  prev: null,
  schedule: null
)
```

