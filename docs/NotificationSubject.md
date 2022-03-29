# GiteaRubyClient::NotificationSubject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **html_url** | **String** |  | [optional] |
| **latest_comment_html_url** | **String** |  | [optional] |
| **latest_comment_url** | **String** |  | [optional] |
| **state** | **String** | StateType issue state type | [optional] |
| **title** | **String** |  | [optional] |
| **type** | **String** | NotifySubjectType represent type of notification subject | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::NotificationSubject.new(
  html_url: null,
  latest_comment_html_url: null,
  latest_comment_url: null,
  state: null,
  title: null,
  type: null,
  url: null
)
```

