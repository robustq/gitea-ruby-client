# GiteaRubyClient::Tag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit** | [**CommitMeta**](CommitMeta.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **tarball_url** | **String** |  | [optional] |
| **zipball_url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Tag.new(
  commit: null,
  id: null,
  message: null,
  name: null,
  tarball_url: null,
  zipball_url: null
)
```

