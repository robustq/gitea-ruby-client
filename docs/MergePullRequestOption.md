# GiteaRubyClient::MergePullRequestOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_do** | **String** |  |  |
| **merge_commit_id** | **String** |  | [optional] |
| **merge_message_field** | **String** |  | [optional] |
| **merge_title_field** | **String** |  | [optional] |
| **delete_branch_after_merge** | **Boolean** |  | [optional] |
| **force_merge** | **Boolean** |  | [optional] |
| **head_commit_id** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::MergePullRequestOption.new(
  _do: null,
  merge_commit_id: null,
  merge_message_field: null,
  merge_title_field: null,
  delete_branch_after_merge: null,
  force_merge: null,
  head_commit_id: null
)
```

