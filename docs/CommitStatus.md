# GiteaRubyClient::CommitStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **creator** | [**User**](User.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **status** | **String** | CommitStatusState holds the state of a CommitStatus It can be \&quot;pending\&quot;, \&quot;success\&quot;, \&quot;error\&quot;, \&quot;failure\&quot;, and \&quot;warning\&quot; | [optional] |
| **target_url** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CommitStatus.new(
  context: null,
  created_at: null,
  creator: null,
  description: null,
  id: null,
  status: null,
  target_url: null,
  updated_at: null,
  url: null
)
```

