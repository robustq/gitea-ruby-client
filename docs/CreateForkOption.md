# GiteaRubyClient::CreateForkOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the forked repository | [optional] |
| **organization** | **String** | organization name, if forking into an organization | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateForkOption.new(
  name: null,
  organization: null
)
```

