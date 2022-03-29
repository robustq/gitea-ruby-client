# GiteaRubyClient::MigrateRepoForm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_password** | **String** |  | [optional] |
| **auth_token** | **String** |  | [optional] |
| **auth_username** | **String** |  | [optional] |
| **clone_addr** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **issues** | **Boolean** |  | [optional] |
| **labels** | **Boolean** |  | [optional] |
| **lfs** | **Boolean** |  | [optional] |
| **lfs_endpoint** | **String** |  | [optional] |
| **milestones** | **Boolean** |  | [optional] |
| **mirror** | **Boolean** |  | [optional] |
| **mirror_interval** | **String** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **pull_requests** | **Boolean** |  | [optional] |
| **releases** | **Boolean** |  | [optional] |
| **repo_name** | **String** |  |  |
| **service** | **Integer** | GitServiceType represents a git service | [optional] |
| **uid** | **Integer** |  |  |
| **wiki** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::MigrateRepoForm.new(
  auth_password: null,
  auth_token: null,
  auth_username: null,
  clone_addr: null,
  description: null,
  issues: null,
  labels: null,
  lfs: null,
  lfs_endpoint: null,
  milestones: null,
  mirror: null,
  mirror_interval: null,
  private: null,
  pull_requests: null,
  releases: null,
  repo_name: null,
  service: null,
  uid: null,
  wiki: null
)
```

