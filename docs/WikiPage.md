# GiteaRubyClient::WikiPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit_count** | **Integer** |  | [optional] |
| **content_base64** | **String** | Page content, base64 encoded | [optional] |
| **footer** | **String** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **last_commit** | [**WikiCommit**](WikiCommit.md) |  | [optional] |
| **sidebar** | **String** |  | [optional] |
| **sub_url** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::WikiPage.new(
  commit_count: null,
  content_base64: null,
  footer: null,
  html_url: null,
  last_commit: null,
  sidebar: null,
  sub_url: null,
  title: null
)
```

