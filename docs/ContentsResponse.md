# GiteaRubyClient::ContentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_links** | [**FileLinksResponse**](FileLinksResponse.md) |  | [optional] |
| **content** | **String** | &#x60;content&#x60; is populated when &#x60;type&#x60; is &#x60;file&#x60;, otherwise null | [optional] |
| **download_url** | **String** |  | [optional] |
| **encoding** | **String** | &#x60;encoding&#x60; is populated when &#x60;type&#x60; is &#x60;file&#x60;, otherwise null | [optional] |
| **git_url** | **String** |  | [optional] |
| **html_url** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **sha** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **submodule_git_url** | **String** | &#x60;submodule_git_url&#x60; is populated when &#x60;type&#x60; is &#x60;submodule&#x60;, otherwise null | [optional] |
| **target** | **String** | &#x60;target&#x60; is populated when &#x60;type&#x60; is &#x60;symlink&#x60;, otherwise null | [optional] |
| **type** | **String** | &#x60;type&#x60; will be &#x60;file&#x60;, &#x60;dir&#x60;, &#x60;symlink&#x60;, or &#x60;submodule&#x60; | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::ContentsResponse.new(
  _links: null,
  content: null,
  download_url: null,
  encoding: null,
  git_url: null,
  html_url: null,
  name: null,
  path: null,
  sha: null,
  size: null,
  submodule_git_url: null,
  target: null,
  type: null,
  url: null
)
```

