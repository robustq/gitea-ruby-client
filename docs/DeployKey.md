# GiteaRubyClient::DeployKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **fingerprint** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **key_id** | **Integer** |  | [optional] |
| **read_only** | **Boolean** |  | [optional] |
| **repository** | [**Repository**](Repository.md) |  | [optional] |
| **title** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::DeployKey.new(
  created_at: null,
  fingerprint: null,
  id: null,
  key: null,
  key_id: null,
  read_only: null,
  repository: null,
  title: null,
  url: null
)
```

