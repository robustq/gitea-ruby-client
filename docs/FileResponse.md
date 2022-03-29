# GiteaRubyClient::FileResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit** | [**FileCommitResponse**](FileCommitResponse.md) |  | [optional] |
| **content** | [**ContentsResponse**](ContentsResponse.md) |  | [optional] |
| **verification** | [**PayloadCommitVerification**](PayloadCommitVerification.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::FileResponse.new(
  commit: null,
  content: null,
  verification: null
)
```

