# GiteaRubyClient::Commit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | [**User**](User.md) |  | [optional] |
| **commit** | [**RepoCommit**](RepoCommit.md) |  | [optional] |
| **committer** | [**User**](User.md) |  | [optional] |
| **created** | **Time** |  | [optional] |
| **files** | [**Array&lt;CommitAffectedFiles&gt;**](CommitAffectedFiles.md) |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **parents** | [**Array&lt;CommitMeta&gt;**](CommitMeta.md) |  | [optional] |
| **sha** | **String** |  | [optional] |
| **stats** | [**CommitStats**](CommitStats.md) |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Commit.new(
  author: null,
  commit: null,
  committer: null,
  created: null,
  files: null,
  html_url: null,
  parents: null,
  sha: null,
  stats: null,
  url: null
)
```

