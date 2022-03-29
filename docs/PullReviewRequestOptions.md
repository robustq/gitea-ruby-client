# GiteaRubyClient::PullReviewRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reviewers** | **Array&lt;String&gt;** |  | [optional] |
| **team_reviewers** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PullReviewRequestOptions.new(
  reviewers: null,
  team_reviewers: null
)
```

