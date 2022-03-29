# GiteaRubyClient::CreateGPGKeyOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **armored_public_key** | **String** | An armored GPG key to add |  |
| **armored_signature** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateGPGKeyOption.new(
  armored_public_key: null,
  armored_signature: null
)
```

