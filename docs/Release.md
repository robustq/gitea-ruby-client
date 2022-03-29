# GiteaRubyClient::Release

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assets** | [**Array&lt;Attachment&gt;**](Attachment.md) |  | [optional] |
| **author** | [**User**](User.md) |  | [optional] |
| **body** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **draft** | **Boolean** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **prerelease** | **Boolean** |  | [optional] |
| **published_at** | **Time** |  | [optional] |
| **tag_name** | **String** |  | [optional] |
| **tarball_url** | **String** |  | [optional] |
| **target_commitish** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **zipball_url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::Release.new(
  assets: null,
  author: null,
  body: null,
  created_at: null,
  draft: null,
  html_url: null,
  id: null,
  name: null,
  prerelease: null,
  published_at: null,
  tag_name: null,
  tarball_url: null,
  target_commitish: null,
  url: null,
  zipball_url: null
)
```

