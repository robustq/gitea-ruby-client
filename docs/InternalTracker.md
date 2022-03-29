# GiteaRubyClient::InternalTracker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_only_contributors_to_track_time** | **Boolean** | Let only contributors track time (Built-in issue tracker) | [optional] |
| **enable_issue_dependencies** | **Boolean** | Enable dependencies for issues and pull requests (Built-in issue tracker) | [optional] |
| **enable_time_tracker** | **Boolean** | Enable time tracking (Built-in issue tracker) | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::InternalTracker.new(
  allow_only_contributors_to_track_time: null,
  enable_issue_dependencies: null,
  enable_time_tracker: null
)
```

