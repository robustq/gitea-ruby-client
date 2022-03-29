# GiteaRubyClient::MigrateRepoOptions

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
| **repo_owner** | **String** | Name of User or Organisation who will own Repo after migration | [optional] |
| **service** | **String** |  | [optional] |
| **uid** | **Integer** | deprecated (only for backwards compatibility) | [optional] |
| **wiki** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::MigrateRepoOptions.new(
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
  repo_owner: null,
  service: null,
  uid: null,
  wiki: null
)
```

