# GiteaRubyClient::TransferRepoOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_owner** | **String** |  |  |
| **team_ids** | **Array&lt;Integer&gt;** | ID of the team or teams to add to the repository. Teams can only be added to organization-owned repositories. | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::TransferRepoOption.new(
  new_owner: null,
  team_ids: null
)
```

