# GiteaRubyClient::EditOrgOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **repo_admin_change_team_access** | **Boolean** |  | [optional] |
| **visibility** | **String** | possible values are &#x60;public&#x60;, &#x60;limited&#x60; or &#x60;private&#x60; | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditOrgOption.new(
  description: null,
  full_name: null,
  location: null,
  repo_admin_change_team_access: null,
  visibility: null,
  website: null
)
```

