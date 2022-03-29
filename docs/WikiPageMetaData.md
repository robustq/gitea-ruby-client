# GiteaRubyClient::WikiPageMetaData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **html_url** | **String** |  | [optional] |
| **last_commit** | [**WikiCommit**](WikiCommit.md) |  | [optional] |
| **sub_url** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::WikiPageMetaData.new(
  html_url: null,
  last_commit: null,
  sub_url: null,
  title: null
)
```

