# GiteaRubyClient::PullReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **comments_count** | **Integer** |  | [optional] |
| **commit_id** | **String** |  | [optional] |
| **dismissed** | **Boolean** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **official** | **Boolean** |  | [optional] |
| **pull_request_url** | **String** |  | [optional] |
| **stale** | **Boolean** |  | [optional] |
| **state** | **String** | ReviewStateType review state type | [optional] |
| **submitted_at** | **Time** |  | [optional] |
| **team** | [**Team**](Team.md) |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PullReview.new(
  body: null,
  comments_count: null,
  commit_id: null,
  dismissed: null,
  html_url: null,
  id: null,
  official: null,
  pull_request_url: null,
  stale: null,
  state: null,
  submitted_at: null,
  team: null,
  user: null
)
```

