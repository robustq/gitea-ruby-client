# GiteaRubyClient::GeneralAPISettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_git_trees_per_page** | **Integer** |  | [optional] |
| **default_max_blob_size** | **Integer** |  | [optional] |
| **default_paging_num** | **Integer** |  | [optional] |
| **max_response_items** | **Integer** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::GeneralAPISettings.new(
  default_git_trees_per_page: null,
  default_max_blob_size: null,
  default_paging_num: null,
  max_response_items: null
)
```

