# GiteaRubyClient::WatchInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **ignored** | **Boolean** |  | [optional] |
| **reason** | **Object** |  | [optional] |
| **repository_url** | **String** |  | [optional] |
| **subscribed** | **Boolean** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::WatchInfo.new(
  created_at: null,
  ignored: null,
  reason: null,
  repository_url: null,
  subscribed: null,
  url: null
)
```

