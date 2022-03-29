# GiteaRubyClient::AnnotatedTag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **object** | [**AnnotatedTagObject**](AnnotatedTagObject.md) |  | [optional] |
| **sha** | **String** |  | [optional] |
| **tag** | **String** |  | [optional] |
| **tagger** | [**CommitUser**](CommitUser.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **verification** | [**PayloadCommitVerification**](PayloadCommitVerification.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::AnnotatedTag.new(
  message: null,
  object: null,
  sha: null,
  tag: null,
  tagger: null,
  url: null,
  verification: null
)
```

