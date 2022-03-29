# GiteaRubyClient::NotificationThread

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **pinned** | **Boolean** |  | [optional] |
| **repository** | [**Repository**](Repository.md) |  | [optional] |
| **subject** | [**NotificationSubject**](NotificationSubject.md) |  | [optional] |
| **unread** | **Boolean** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::NotificationThread.new(
  id: null,
  pinned: null,
  repository: null,
  subject: null,
  unread: null,
  updated_at: null,
  url: null
)
```

