# GiteaRubyClient::CreateStatusOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **state** | **String** | CommitStatusState holds the state of a CommitStatus It can be \&quot;pending\&quot;, \&quot;success\&quot;, \&quot;error\&quot;, \&quot;failure\&quot;, and \&quot;warning\&quot; | [optional] |
| **target_url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateStatusOption.new(
  context: null,
  description: null,
  state: null,
  target_url: null
)
```

