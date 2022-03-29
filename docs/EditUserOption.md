# GiteaRubyClient::EditUserOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **admin** | **Boolean** |  | [optional] |
| **allow_create_organization** | **Boolean** |  | [optional] |
| **allow_git_hook** | **Boolean** |  | [optional] |
| **allow_import_local** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **login_name** | **String** |  |  |
| **max_repo_creation** | **Integer** |  | [optional] |
| **must_change_password** | **Boolean** |  | [optional] |
| **password** | **String** |  | [optional] |
| **prohibit_login** | **Boolean** |  | [optional] |
| **restricted** | **Boolean** |  | [optional] |
| **source_id** | **Integer** |  |  |
| **visibility** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditUserOption.new(
  active: null,
  admin: null,
  allow_create_organization: null,
  allow_git_hook: null,
  allow_import_local: null,
  description: null,
  email: null,
  full_name: null,
  location: null,
  login_name: null,
  max_repo_creation: null,
  must_change_password: null,
  password: null,
  prohibit_login: null,
  restricted: null,
  source_id: null,
  visibility: null,
  website: null
)
```

