# GiteaRubyClient::PayloadCommit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added** | **Array&lt;String&gt;** |  | [optional] |
| **author** | [**PayloadUser**](PayloadUser.md) |  | [optional] |
| **committer** | [**PayloadUser**](PayloadUser.md) |  | [optional] |
| **id** | **String** | sha1 hash of the commit | [optional] |
| **message** | **String** |  | [optional] |
| **modified** | **Array&lt;String&gt;** |  | [optional] |
| **removed** | **Array&lt;String&gt;** |  | [optional] |
| **timestamp** | **Time** |  | [optional] |
| **url** | **String** |  | [optional] |
| **verification** | [**PayloadCommitVerification**](PayloadCommitVerification.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PayloadCommit.new(
  added: null,
  author: null,
  committer: null,
  id: null,
  message: null,
  modified: null,
  removed: null,
  timestamp: null,
  url: null,
  verification: null
)
```

