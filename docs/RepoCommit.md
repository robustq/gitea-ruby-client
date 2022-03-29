# GiteaRubyClient::RepoCommit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **committer** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **message** | **String** |  | [optional] |
| **tree** | [**CommitMeta**](CommitMeta.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **verification** | [**PayloadCommitVerification**](PayloadCommitVerification.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::RepoCommit.new(
  author: null,
  committer: null,
  message: null,
  tree: null,
  url: null,
  verification: null
)
```

