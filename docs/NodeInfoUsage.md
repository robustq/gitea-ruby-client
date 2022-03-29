# GiteaRubyClient::NodeInfoUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_comments** | **Integer** |  | [optional] |
| **local_posts** | **Integer** |  | [optional] |
| **users** | [**NodeInfoUsageUsers**](NodeInfoUsageUsers.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::NodeInfoUsage.new(
  local_comments: null,
  local_posts: null,
  users: null
)
```

