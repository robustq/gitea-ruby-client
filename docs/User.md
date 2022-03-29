# GiteaRubyClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Is user active | [optional] |
| **avatar_url** | **String** | URL to the user&#39;s avatar | [optional] |
| **created** | **Time** |  | [optional] |
| **description** | **String** | the user&#39;s description | [optional] |
| **email** | **String** |  | [optional] |
| **followers_count** | **Integer** | user counts | [optional] |
| **following_count** | **Integer** |  | [optional] |
| **full_name** | **String** | the user&#39;s full name | [optional] |
| **id** | **Integer** | the user&#39;s id | [optional] |
| **is_admin** | **Boolean** | Is the user an administrator | [optional] |
| **language** | **String** | User locale | [optional] |
| **last_login** | **Time** |  | [optional] |
| **location** | **String** | the user&#39;s location | [optional] |
| **login** | **String** | the user&#39;s username | [optional] |
| **prohibit_login** | **Boolean** | Is user login prohibited | [optional] |
| **restricted** | **Boolean** | Is user restricted | [optional] |
| **starred_repos_count** | **Integer** |  | [optional] |
| **visibility** | **String** | User visibility level option: public, limited, private | [optional] |
| **website** | **String** | the user&#39;s website | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::User.new(
  active: null,
  avatar_url: null,
  created: null,
  description: null,
  email: null,
  followers_count: null,
  following_count: null,
  full_name: null,
  id: null,
  is_admin: null,
  language: null,
  last_login: null,
  location: null,
  login: null,
  prohibit_login: null,
  restricted: null,
  starred_repos_count: null,
  visibility: null,
  website: null
)
```

