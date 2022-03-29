# GiteaRubyClient::UserSettingsOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **diff_view_style** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **hide_activity** | **Boolean** |  | [optional] |
| **hide_email** | **Boolean** | Privacy | [optional] |
| **language** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **theme** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::UserSettingsOptions.new(
  description: null,
  diff_view_style: null,
  full_name: null,
  hide_activity: null,
  hide_email: null,
  language: null,
  location: null,
  theme: null,
  website: null
)
```

