# GiteaRubyClient::CombinedStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit_url** | **String** |  | [optional] |
| **repository** | [**Repository**](Repository.md) |  | [optional] |
| **sha** | **String** |  | [optional] |
| **state** | **String** | CommitStatusState holds the state of a CommitStatus It can be \&quot;pending\&quot;, \&quot;success\&quot;, \&quot;error\&quot;, \&quot;failure\&quot;, and \&quot;warning\&quot; | [optional] |
| **statuses** | [**Array&lt;CommitStatus&gt;**](CommitStatus.md) |  | [optional] |
| **total_count** | **Integer** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CombinedStatus.new(
  commit_url: null,
  repository: null,
  sha: null,
  state: null,
  statuses: null,
  total_count: null,
  url: null
)
```

