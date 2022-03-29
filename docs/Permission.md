# GiteaRubyClient::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin** | **Boolean** |  | [optional] |
| **pull** | **Boolean** |  | [optional] |
| **push** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Permission.new(
  admin: null,
  pull: null,
  push: null
)
```

