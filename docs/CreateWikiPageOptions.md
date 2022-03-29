# GiteaRubyClient::CreateWikiPageOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_base64** | **String** | content must be base64 encoded | [optional] |
| **message** | **String** | optional commit message summarizing the change | [optional] |
| **title** | **String** | page title. leave empty to keep unchanged | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateWikiPageOptions.new(
  content_base64: null,
  message: null,
  title: null
)
```

