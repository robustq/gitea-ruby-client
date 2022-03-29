# GiteaRubyClient::PublicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **fingerprint** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **key_type** | **String** |  | [optional] |
| **read_only** | **Boolean** |  | [optional] |
| **title** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PublicKey.new(
  created_at: null,
  fingerprint: null,
  id: null,
  key: null,
  key_type: null,
  read_only: null,
  title: null,
  url: null,
  user: null
)
```

