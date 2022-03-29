# GiteaRubyClient::GenerateRepoOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avatar** | **Boolean** | include avatar of the template repo | [optional] |
| **default_branch** | **String** | Default branch of the new repository | [optional] |
| **description** | **String** | Description of the repository to create | [optional] |
| **git_content** | **Boolean** | include git content of default branch in template repo | [optional] |
| **git_hooks** | **Boolean** | include git hooks in template repo | [optional] |
| **labels** | **Boolean** | include labels in template repo | [optional] |
| **name** | **String** | Name of the repository to create |  |
| **owner** | **String** | The organization or person who will own the new repository |  |
| **private** | **Boolean** | Whether the repository is private | [optional] |
| **topics** | **Boolean** | include topics in template repo | [optional] |
| **webhooks** | **Boolean** | include webhooks in template repo | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::GenerateRepoOption.new(
  avatar: null,
  default_branch: null,
  description: null,
  git_content: null,
  git_hooks: null,
  labels: null,
  name: null,
  owner: null,
  private: null,
  topics: null,
  webhooks: null
)
```

