# GiteaRubyClient::CreatePullReviewComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **new_position** | **Integer** | if comment to new file line or 0 | [optional] |
| **old_position** | **Integer** | if comment to old file line or 0 | [optional] |
| **path** | **String** | the tree path | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreatePullReviewComment.new(
  body: null,
  new_position: null,
  old_position: null,
  path: null
)
```

