# GiteaRubyClient::PullReviewComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **commit_id** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **diff_hunk** | **String** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **original_commit_id** | **String** |  | [optional] |
| **original_position** | **Integer** |  | [optional] |
| **path** | **String** |  | [optional] |
| **position** | **Integer** |  | [optional] |
| **pull_request_review_id** | **Integer** |  | [optional] |
| **pull_request_url** | **String** |  | [optional] |
| **resolver** | [**User**](User.md) |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PullReviewComment.new(
  body: null,
  commit_id: null,
  created_at: null,
  diff_hunk: null,
  html_url: null,
  id: null,
  original_commit_id: null,
  original_position: null,
  path: null,
  position: null,
  pull_request_review_id: null,
  pull_request_url: null,
  resolver: null,
  updated_at: null,
  user: null
)
```

