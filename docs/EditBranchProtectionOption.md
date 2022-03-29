# GiteaRubyClient::EditBranchProtectionOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approvals_whitelist_teams** | **Array&lt;String&gt;** |  | [optional] |
| **approvals_whitelist_username** | **Array&lt;String&gt;** |  | [optional] |
| **block_on_official_review_requests** | **Boolean** |  | [optional] |
| **block_on_outdated_branch** | **Boolean** |  | [optional] |
| **block_on_rejected_reviews** | **Boolean** |  | [optional] |
| **dismiss_stale_approvals** | **Boolean** |  | [optional] |
| **enable_approvals_whitelist** | **Boolean** |  | [optional] |
| **enable_merge_whitelist** | **Boolean** |  | [optional] |
| **enable_push** | **Boolean** |  | [optional] |
| **enable_push_whitelist** | **Boolean** |  | [optional] |
| **enable_status_check** | **Boolean** |  | [optional] |
| **merge_whitelist_teams** | **Array&lt;String&gt;** |  | [optional] |
| **merge_whitelist_usernames** | **Array&lt;String&gt;** |  | [optional] |
| **protected_file_patterns** | **String** |  | [optional] |
| **push_whitelist_deploy_keys** | **Boolean** |  | [optional] |
| **push_whitelist_teams** | **Array&lt;String&gt;** |  | [optional] |
| **push_whitelist_usernames** | **Array&lt;String&gt;** |  | [optional] |
| **require_signed_commits** | **Boolean** |  | [optional] |
| **required_approvals** | **Integer** |  | [optional] |
| **status_check_contexts** | **Array&lt;String&gt;** |  | [optional] |
| **unprotected_file_patterns** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::EditBranchProtectionOption.new(
  approvals_whitelist_teams: null,
  approvals_whitelist_username: null,
  block_on_official_review_requests: null,
  block_on_outdated_branch: null,
  block_on_rejected_reviews: null,
  dismiss_stale_approvals: null,
  enable_approvals_whitelist: null,
  enable_merge_whitelist: null,
  enable_push: null,
  enable_push_whitelist: null,
  enable_status_check: null,
  merge_whitelist_teams: null,
  merge_whitelist_usernames: null,
  protected_file_patterns: null,
  push_whitelist_deploy_keys: null,
  push_whitelist_teams: null,
  push_whitelist_usernames: null,
  require_signed_commits: null,
  required_approvals: null,
  status_check_contexts: null,
  unprotected_file_patterns: null
)
```

