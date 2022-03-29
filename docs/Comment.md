# GiteaRubyClient::Comment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **issue_url** | **String** |  | [optional] |
| **original_author** | **String** |  | [optional] |
| **original_author_id** | **Integer** |  | [optional] |
| **pull_request_url** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **user** | [**User**](User.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Comment.new(
  body: null,
  created_at: null,
  html_url: null,
  id: null,
  issue_url: null,
  original_author: null,
  original_author_id: null,
  pull_request_url: null,
  updated_at: null,
  user: null
)
```

