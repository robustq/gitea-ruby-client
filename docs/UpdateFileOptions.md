# GiteaRubyClient::UpdateFileOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | [**Identity**](Identity.md) |  | [optional] |
| **branch** | **String** | branch (optional) to base this file from. if not given, the default branch is used | [optional] |
| **committer** | [**Identity**](Identity.md) |  | [optional] |
| **content** | **String** | content must be base64 encoded |  |
| **dates** | [**CommitDateOptions**](CommitDateOptions.md) |  | [optional] |
| **from_path** | **String** | from_path (optional) is the path of the original file which will be moved/renamed to the path in the URL | [optional] |
| **message** | **String** | message (optional) for the commit of this file. if not supplied, a default message will be used | [optional] |
| **new_branch** | **String** | new_branch (optional) will make a new branch from &#x60;branch&#x60; before creating the file | [optional] |
| **sha** | **String** | sha is the SHA for the file that already exists |  |
| **signoff** | **Boolean** | Add a Signed-off-by trailer by the committer at the end of the commit log message. | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::UpdateFileOptions.new(
  author: null,
  branch: null,
  committer: null,
  content: null,
  dates: null,
  from_path: null,
  message: null,
  new_branch: null,
  sha: null,
  signoff: null
)
```

