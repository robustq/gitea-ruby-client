# GiteaRubyClient::GitTreeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **sha** | **String** |  | [optional] |
| **total_count** | **Integer** |  | [optional] |
| **tree** | [**Array&lt;GitEntry&gt;**](GitEntry.md) |  | [optional] |
| **truncated** | **Boolean** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::GitTreeResponse.new(
  page: null,
  sha: null,
  total_count: null,
  tree: null,
  truncated: null,
  url: null
)
```

