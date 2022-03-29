# GiteaRubyClient::CreateBranchRepoOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_branch_name** | **String** | Name of the branch to create |  |
| **old_branch_name** | **String** | Name of the old branch to create from | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateBranchRepoOption.new(
  new_branch_name: null,
  old_branch_name: null
)
```

