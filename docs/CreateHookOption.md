# GiteaRubyClient::CreateHookOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional][default to false] |
| **branch_filter** | **String** |  | [optional] |
| **config** | **Hash&lt;String, String&gt;** | CreateHookOptionConfig has all config options in it required are \&quot;content_type\&quot; and \&quot;url\&quot; Required |  |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateHookOption.new(
  active: null,
  branch_filter: null,
  config: null,
  events: null,
  type: null
)
```

