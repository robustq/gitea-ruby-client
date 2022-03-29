# GiteaRubyClient::EditHookOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **branch_filter** | **String** |  | [optional] |
| **config** | **Hash&lt;String, String&gt;** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditHookOption.new(
  active: null,
  branch_filter: null,
  config: null,
  events: null
)
```

