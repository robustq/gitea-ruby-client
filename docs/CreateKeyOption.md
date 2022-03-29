# GiteaRubyClient::CreateKeyOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | An armored SSH key to add |  |
| **read_only** | **Boolean** | Describe if the key has only read access or read/write | [optional] |
| **title** | **String** | Title of the key to add |  |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateKeyOption.new(
  key: null,
  read_only: null,
  title: null
)
```

