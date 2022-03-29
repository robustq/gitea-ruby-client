# GiteaRubyClient::RepoTransfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **doer** | [**User**](User.md) |  | [optional] |
| **recipient** | [**User**](User.md) |  | [optional] |
| **teams** | [**Array&lt;Team&gt;**](Team.md) |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::RepoTransfer.new(
  doer: null,
  recipient: null,
  teams: null
)
```

