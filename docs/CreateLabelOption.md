# GiteaRubyClient::CreateLabelOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **color** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateLabelOption.new(
  color: #00aabb,
  description: null,
  name: null
)
```

