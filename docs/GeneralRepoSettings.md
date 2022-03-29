# GiteaRubyClient::GeneralRepoSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **http_git_disabled** | **Boolean** |  | [optional] |
| **lfs_disabled** | **Boolean** |  | [optional] |
| **migrations_disabled** | **Boolean** |  | [optional] |
| **mirrors_disabled** | **Boolean** |  | [optional] |
| **stars_disabled** | **Boolean** |  | [optional] |
| **time_tracking_disabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::GeneralRepoSettings.new(
  http_git_disabled: null,
  lfs_disabled: null,
  migrations_disabled: null,
  mirrors_disabled: null,
  stars_disabled: null,
  time_tracking_disabled: null
)
```

