# GiteaRubyClient::Package

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **creator** | [**User**](User.md) |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **owner** | [**User**](User.md) |  | [optional] |
| **repository** | [**Repository**](Repository.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Package.new(
  created_at: null,
  creator: null,
  id: null,
  name: null,
  owner: null,
  repository: null,
  type: null,
  version: null
)
```

