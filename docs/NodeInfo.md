# GiteaRubyClient::NodeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | **Object** |  | [optional] |
| **open_registrations** | **Boolean** |  | [optional] |
| **protocols** | **Array&lt;String&gt;** |  | [optional] |
| **services** | [**NodeInfoServices**](NodeInfoServices.md) |  | [optional] |
| **software** | [**NodeInfoSoftware**](NodeInfoSoftware.md) |  | [optional] |
| **usage** | [**NodeInfoUsage**](NodeInfoUsage.md) |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::NodeInfo.new(
  metadata: null,
  open_registrations: null,
  protocols: null,
  services: null,
  software: null,
  usage: null,
  version: null
)
```

