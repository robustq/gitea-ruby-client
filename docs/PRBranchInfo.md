# GiteaRubyClient::PRBranchInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** |  | [optional] |
| **ref** | **String** |  | [optional] |
| **repo** | [**Repository**](Repository.md) |  | [optional] |
| **repo_id** | **Integer** |  | [optional] |
| **sha** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PRBranchInfo.new(
  label: null,
  ref: null,
  repo: null,
  repo_id: null,
  sha: null
)
```

