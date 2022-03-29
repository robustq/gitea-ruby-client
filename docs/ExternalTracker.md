# GiteaRubyClient::ExternalTracker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_tracker_format** | **String** | External Issue Tracker URL Format. Use the placeholders {user}, {repo} and {index} for the username, repository name and issue index. | [optional] |
| **external_tracker_style** | **String** | External Issue Tracker Number Format, either &#x60;numeric&#x60; or &#x60;alphanumeric&#x60; | [optional] |
| **external_tracker_url** | **String** | URL of external issue tracker. | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::ExternalTracker.new(
  external_tracker_format: null,
  external_tracker_style: null,
  external_tracker_url: null
)
```

