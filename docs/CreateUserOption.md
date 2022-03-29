# GiteaRubyClient::CreateUserOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |
| **full_name** | **String** |  | [optional] |
| **login_name** | **String** |  | [optional] |
| **must_change_password** | **Boolean** |  | [optional] |
| **password** | **String** |  |  |
| **send_notify** | **Boolean** |  | [optional] |
| **source_id** | **Integer** |  | [optional] |
| **username** | **String** |  |  |
| **visibility** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateUserOption.new(
  email: null,
  full_name: null,
  login_name: null,
  must_change_password: null,
  password: null,
  send_notify: null,
  source_id: null,
  username: null,
  visibility: null
)
```

