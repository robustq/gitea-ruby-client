# GiteaRubyClient::CreatePullReviewOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **comments** | [**Array&lt;CreatePullReviewComment&gt;**](CreatePullReviewComment.md) |  | [optional] |
| **commit_id** | **String** |  | [optional] |
| **event** | **String** | ReviewStateType review state type | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreatePullReviewOptions.new(
  body: null,
  comments: null,
  commit_id: null,
  event: null
)
```

