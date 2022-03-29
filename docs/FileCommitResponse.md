# GiteaRubyClient::FileCommitResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **committer** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **created** | **Time** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **parents** | [**Array&lt;CommitMeta&gt;**](CommitMeta.md) |  | [optional] |
| **sha** | **String** |  | [optional] |
| **tree** | [**CommitMeta**](CommitMeta.md) |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::FileCommitResponse.new(
  author: null,
  committer: null,
  created: null,
  html_url: null,
  message: null,
  parents: null,
  sha: null,
  tree: null,
  url: null
)
```

