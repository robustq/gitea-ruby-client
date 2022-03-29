# GiteaRubyClient::PayloadUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **name** | **String** | Full name of the commit author | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::PayloadUser.new(
  email: null,
  name: null,
  username: null
)
```

