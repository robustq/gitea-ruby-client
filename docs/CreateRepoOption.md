# GiteaRubyClient::CreateRepoOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_init** | **Boolean** | Whether the repository should be auto-initialized? | [optional] |
| **default_branch** | **String** | DefaultBranch of the repository (used when initializes and in template) | [optional] |
| **description** | **String** | Description of the repository to create | [optional] |
| **gitignores** | **String** | Gitignores to use | [optional] |
| **issue_labels** | **String** | Label-Set to use | [optional] |
| **license** | **String** | License to use | [optional] |
| **name** | **String** | Name of the repository to create |  |
| **private** | **Boolean** | Whether the repository is private | [optional] |
| **readme** | **String** | Readme of the repository to create | [optional] |
| **template** | **Boolean** | Whether the repository is template | [optional] |
| **trust_model** | **String** | TrustModel of the repository | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateRepoOption.new(
  auto_init: null,
  default_branch: null,
  description: null,
  gitignores: null,
  issue_labels: null,
  license: null,
  name: null,
  private: null,
  readme: null,
  template: null,
  trust_model: null
)
```

