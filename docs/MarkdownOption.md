# GiteaRubyClient::MarkdownOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **String** | Context to render  in: body | [optional] |
| **mode** | **String** | Mode to render  in: body | [optional] |
| **text** | **String** | Text markdown to render  in: body | [optional] |
| **wiki** | **Boolean** | Is it a wiki page ?  in: body | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::MarkdownOption.new(
  context: null,
  mode: null,
  text: null,
  wiki: null
)
```

