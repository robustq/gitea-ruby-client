# GiteaRubyClient::WikiCommit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **commiter** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **message** | **String** |  | [optional] |
| **sha** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::WikiCommit.new(
  author: null,
  commiter: null,
  message: null,
  sha: null
)
```

