# GiteaRubyClient::Branch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit** | [**PayloadCommit**](PayloadCommit.md) |  | [optional] |
| **effective_branch_protection_name** | **String** |  | [optional] |
| **enable_status_check** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **protected** | **Boolean** |  | [optional] |
| **required_approvals** | **Integer** |  | [optional] |
| **status_check_contexts** | **Array&lt;String&gt;** |  | [optional] |
| **user_can_merge** | **Boolean** |  | [optional] |
| **user_can_push** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Branch.new(
  commit: null,
  effective_branch_protection_name: null,
  enable_status_check: null,
  name: null,
  protected: null,
  required_approvals: null,
  status_check_contexts: null,
  user_can_merge: null,
  user_can_push: null
)
```

