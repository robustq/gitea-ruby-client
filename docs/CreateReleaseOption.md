# GiteaRubyClient::CreateReleaseOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **draft** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **prerelease** | **Boolean** |  | [optional] |
| **tag_name** | **String** |  |  |
| **target_commitish** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::CreateReleaseOption.new(
  body: null,
  draft: null,
  name: null,
  prerelease: null,
  tag_name: null,
  target_commitish: null
)
```

