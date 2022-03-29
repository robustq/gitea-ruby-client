# GiteaRubyClient::FileDeleteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit** | [**FileCommitResponse**](FileCommitResponse.md) |  | [optional] |
| **content** | **Object** |  | [optional] |
| **verification** | [**PayloadCommitVerification**](PayloadCommitVerification.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::FileDeleteResponse.new(
  commit: null,
  content: null,
  verification: null
)
```

