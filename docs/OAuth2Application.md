# GiteaRubyClient::OAuth2Application

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **redirect_uris** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::OAuth2Application.new(
  client_id: null,
  client_secret: null,
  created: null,
  id: null,
  name: null,
  redirect_uris: null
)
```

