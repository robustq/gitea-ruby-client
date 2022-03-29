# GiteaRubyClient::AddTimeOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **time** | **Integer** | time in seconds |  |
| **user_name** | **String** | User who spent the time (optional) | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::AddTimeOption.new(
  created: null,
  time: null,
  user_name: null
)
```

