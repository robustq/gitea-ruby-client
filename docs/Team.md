# GiteaRubyClient::Team

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_create_org_repo** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **includes_all_repositories** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **permission** | **String** |  | [optional] |
| **units** | **Array&lt;String&gt;** |  | [optional] |
| **units_map** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Team.new(
  can_create_org_repo: null,
  description: null,
  id: null,
  includes_all_repositories: null,
  name: null,
  organization: null,
  permission: null,
  units: [repo.code, repo.issues, repo.ext_issues, repo.wiki, repo.pulls, repo.releases, repo.projects, repo.ext_wiki],
  units_map: &quot;{\&quot;repo.code\&quot;:\&quot;read\&quot;,\&quot;repo.issues\&quot;:\&quot;write\&quot;,\&quot;repo.ext_issues\&quot;:\&quot;none\&quot;,\&quot;repo.wiki\&quot;:\&quot;admin\&quot;,\&quot;repo.pulls\&quot;:\&quot;owner\&quot;,\&quot;repo.releases\&quot;:\&quot;none\&quot;,\&quot;repo.projects\&quot;:\&quot;none\&quot;,\&quot;repo.ext_wiki\&quot;:\&quot;none\&quot;]&quot;
)
```

