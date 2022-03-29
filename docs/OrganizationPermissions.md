# GiteaRubyClient::OrganizationPermissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_create_repository** | **Boolean** |  | [optional] |
| **can_read** | **Boolean** |  | [optional] |
| **can_write** | **Boolean** |  | [optional] |
| **is_admin** | **Boolean** |  | [optional] |
| **is_owner** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::OrganizationPermissions.new(
  can_create_repository: null,
  can_read: null,
  can_write: null,
  is_admin: null,
  is_owner: null
)
```

