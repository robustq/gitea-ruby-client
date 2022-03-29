# GiteaRubyClient::OrganizationApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_org_repo**](OrganizationApi.md#create_org_repo) | **POST** /orgs/{org}/repos | Create a repository in an organization |
| [**create_org_repo_deprecated**](OrganizationApi.md#create_org_repo_deprecated) | **POST** /org/{org}/repos | Create a repository in an organization |
| [**org_add_team_member**](OrganizationApi.md#org_add_team_member) | **PUT** /teams/{id}/members/{username} | Add a team member |
| [**org_add_team_repository**](OrganizationApi.md#org_add_team_repository) | **PUT** /teams/{id}/repos/{org}/{repo} | Add a repository to a team |
| [**org_conceal_member**](OrganizationApi.md#org_conceal_member) | **DELETE** /orgs/{org}/public_members/{username} | Conceal a user&#39;s membership |
| [**org_create**](OrganizationApi.md#org_create) | **POST** /orgs | Create an organization |
| [**org_create_hook**](OrganizationApi.md#org_create_hook) | **POST** /orgs/{org}/hooks/ | Create a hook |
| [**org_create_label**](OrganizationApi.md#org_create_label) | **POST** /orgs/{org}/labels | Create a label for an organization |
| [**org_create_team**](OrganizationApi.md#org_create_team) | **POST** /orgs/{org}/teams | Create a team |
| [**org_delete**](OrganizationApi.md#org_delete) | **DELETE** /orgs/{org} | Delete an organization |
| [**org_delete_hook**](OrganizationApi.md#org_delete_hook) | **DELETE** /orgs/{org}/hooks/{id} | Delete a hook |
| [**org_delete_label**](OrganizationApi.md#org_delete_label) | **DELETE** /orgs/{org}/labels/{id} | Delete a label |
| [**org_delete_member**](OrganizationApi.md#org_delete_member) | **DELETE** /orgs/{org}/members/{username} | Remove a member from an organization |
| [**org_delete_team**](OrganizationApi.md#org_delete_team) | **DELETE** /teams/{id} | Delete a team |
| [**org_edit**](OrganizationApi.md#org_edit) | **PATCH** /orgs/{org} | Edit an organization |
| [**org_edit_hook**](OrganizationApi.md#org_edit_hook) | **PATCH** /orgs/{org}/hooks/{id} | Update a hook |
| [**org_edit_label**](OrganizationApi.md#org_edit_label) | **PATCH** /orgs/{org}/labels/{id} | Update a label |
| [**org_edit_team**](OrganizationApi.md#org_edit_team) | **PATCH** /teams/{id} | Edit a team |
| [**org_get**](OrganizationApi.md#org_get) | **GET** /orgs/{org} | Get an organization |
| [**org_get_all**](OrganizationApi.md#org_get_all) | **GET** /orgs | Get list of organizations |
| [**org_get_hook**](OrganizationApi.md#org_get_hook) | **GET** /orgs/{org}/hooks/{id} | Get a hook |
| [**org_get_label**](OrganizationApi.md#org_get_label) | **GET** /orgs/{org}/labels/{id} | Get a single label |
| [**org_get_team**](OrganizationApi.md#org_get_team) | **GET** /teams/{id} | Get a team |
| [**org_get_user_permissions**](OrganizationApi.md#org_get_user_permissions) | **GET** /users/{username}/orgs/{org}/permissions | Get user permissions in organization |
| [**org_is_member**](OrganizationApi.md#org_is_member) | **GET** /orgs/{org}/members/{username} | Check if a user is a member of an organization |
| [**org_is_public_member**](OrganizationApi.md#org_is_public_member) | **GET** /orgs/{org}/public_members/{username} | Check if a user is a public member of an organization |
| [**org_list_current_user_orgs**](OrganizationApi.md#org_list_current_user_orgs) | **GET** /user/orgs | List the current user&#39;s organizations |
| [**org_list_hooks**](OrganizationApi.md#org_list_hooks) | **GET** /orgs/{org}/hooks | List an organization&#39;s webhooks |
| [**org_list_labels**](OrganizationApi.md#org_list_labels) | **GET** /orgs/{org}/labels | List an organization&#39;s labels |
| [**org_list_members**](OrganizationApi.md#org_list_members) | **GET** /orgs/{org}/members | List an organization&#39;s members |
| [**org_list_public_members**](OrganizationApi.md#org_list_public_members) | **GET** /orgs/{org}/public_members | List an organization&#39;s public members |
| [**org_list_repos**](OrganizationApi.md#org_list_repos) | **GET** /orgs/{org}/repos | List an organization&#39;s repos |
| [**org_list_team_member**](OrganizationApi.md#org_list_team_member) | **GET** /teams/{id}/members/{username} | List a particular member of team |
| [**org_list_team_members**](OrganizationApi.md#org_list_team_members) | **GET** /teams/{id}/members | List a team&#39;s members |
| [**org_list_team_repos**](OrganizationApi.md#org_list_team_repos) | **GET** /teams/{id}/repos | List a team&#39;s repos |
| [**org_list_teams**](OrganizationApi.md#org_list_teams) | **GET** /orgs/{org}/teams | List an organization&#39;s teams |
| [**org_list_user_orgs**](OrganizationApi.md#org_list_user_orgs) | **GET** /users/{username}/orgs | List a user&#39;s organizations |
| [**org_publicize_member**](OrganizationApi.md#org_publicize_member) | **PUT** /orgs/{org}/public_members/{username} | Publicize a user&#39;s membership |
| [**org_remove_team_member**](OrganizationApi.md#org_remove_team_member) | **DELETE** /teams/{id}/members/{username} | Remove a team member |
| [**org_remove_team_repository**](OrganizationApi.md#org_remove_team_repository) | **DELETE** /teams/{id}/repos/{org}/{repo} | Remove a repository from a team |
| [**team_search**](OrganizationApi.md#team_search) | **GET** /orgs/{org}/teams/search | Search for teams within an organization |


## create_org_repo

> <Repository> create_org_repo(org, opts)

Create a repository in an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of organization
opts = {
  body: GiteaRubyClient::CreateRepoOption.new({name: 'name_example'}) # CreateRepoOption | 
}

begin
  # Create a repository in an organization
  result = api_instance.create_org_repo(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->create_org_repo: #{e}"
end
```

#### Using the create_org_repo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Repository>, Integer, Hash)> create_org_repo_with_http_info(org, opts)

```ruby
begin
  # Create a repository in an organization
  data, status_code, headers = api_instance.create_org_repo_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Repository>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->create_org_repo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of organization |  |
| **body** | [**CreateRepoOption**](CreateRepoOption.md) |  | [optional] |

### Return type

[**Repository**](Repository.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_org_repo_deprecated

> <Repository> create_org_repo_deprecated(org, opts)

Create a repository in an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of organization
opts = {
  body: GiteaRubyClient::CreateRepoOption.new({name: 'name_example'}) # CreateRepoOption | 
}

begin
  # Create a repository in an organization
  result = api_instance.create_org_repo_deprecated(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->create_org_repo_deprecated: #{e}"
end
```

#### Using the create_org_repo_deprecated_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Repository>, Integer, Hash)> create_org_repo_deprecated_with_http_info(org, opts)

```ruby
begin
  # Create a repository in an organization
  data, status_code, headers = api_instance.create_org_repo_deprecated_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Repository>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->create_org_repo_deprecated_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of organization |  |
| **body** | [**CreateRepoOption**](CreateRepoOption.md) |  | [optional] |

### Return type

[**Repository**](Repository.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_add_team_member

> org_add_team_member(id, username)

Add a team member

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
username = 'username_example' # String | username of the user to add

begin
  # Add a team member
  api_instance.org_add_team_member(id, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_add_team_member: #{e}"
end
```

#### Using the org_add_team_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_add_team_member_with_http_info(id, username)

```ruby
begin
  # Add a team member
  data, status_code, headers = api_instance.org_add_team_member_with_http_info(id, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_add_team_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **username** | **String** | username of the user to add |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_add_team_repository

> org_add_team_repository(id, org, repo)

Add a repository to a team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
org = 'org_example' # String | organization that owns the repo to add
repo = 'repo_example' # String | name of the repo to add

begin
  # Add a repository to a team
  api_instance.org_add_team_repository(id, org, repo)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_add_team_repository: #{e}"
end
```

#### Using the org_add_team_repository_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_add_team_repository_with_http_info(id, org, repo)

```ruby
begin
  # Add a repository to a team
  data, status_code, headers = api_instance.org_add_team_repository_with_http_info(id, org, repo)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_add_team_repository_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **org** | **String** | organization that owns the repo to add |  |
| **repo** | **String** | name of the repo to add |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_conceal_member

> org_conceal_member(org, username)

Conceal a user's membership

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
username = 'username_example' # String | username of the user

begin
  # Conceal a user's membership
  api_instance.org_conceal_member(org, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_conceal_member: #{e}"
end
```

#### Using the org_conceal_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_conceal_member_with_http_info(org, username)

```ruby
begin
  # Conceal a user's membership
  data, status_code, headers = api_instance.org_conceal_member_with_http_info(org, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_conceal_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **username** | **String** | username of the user |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_create

> <Organization> org_create(organization)

Create an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
organization = GiteaRubyClient::CreateOrgOption.new({username: 'username_example'}) # CreateOrgOption | 

begin
  # Create an organization
  result = api_instance.org_create(organization)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create: #{e}"
end
```

#### Using the org_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Organization>, Integer, Hash)> org_create_with_http_info(organization)

```ruby
begin
  # Create an organization
  data, status_code, headers = api_instance.org_create_with_http_info(organization)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Organization>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**CreateOrgOption**](CreateOrgOption.md) |  |  |

### Return type

[**Organization**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_create_hook

> <Hook> org_create_hook(org, body)

Create a hook

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
body = GiteaRubyClient::CreateHookOption.new({config: { key: 'inner_example'}, type: 'dingtalk'}) # CreateHookOption | 

begin
  # Create a hook
  result = api_instance.org_create_hook(org, body)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_hook: #{e}"
end
```

#### Using the org_create_hook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hook>, Integer, Hash)> org_create_hook_with_http_info(org, body)

```ruby
begin
  # Create a hook
  data, status_code, headers = api_instance.org_create_hook_with_http_info(org, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hook>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_hook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **body** | [**CreateHookOption**](CreateHookOption.md) |  |  |

### Return type

[**Hook**](Hook.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_create_label

> <Label> org_create_label(org, opts)

Create a label for an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  body: GiteaRubyClient::CreateLabelOption.new({color: '#00aabb', name: 'name_example'}) # CreateLabelOption | 
}

begin
  # Create a label for an organization
  result = api_instance.org_create_label(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_label: #{e}"
end
```

#### Using the org_create_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> org_create_label_with_http_info(org, opts)

```ruby
begin
  # Create a label for an organization
  data, status_code, headers = api_instance.org_create_label_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **body** | [**CreateLabelOption**](CreateLabelOption.md) |  | [optional] |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_create_team

> <Team> org_create_team(org, opts)

Create a team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  body: GiteaRubyClient::CreateTeamOption.new({name: 'name_example'}) # CreateTeamOption | 
}

begin
  # Create a team
  result = api_instance.org_create_team(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_team: #{e}"
end
```

#### Using the org_create_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> org_create_team_with_http_info(org, opts)

```ruby
begin
  # Create a team
  data, status_code, headers = api_instance.org_create_team_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_create_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **body** | [**CreateTeamOption**](CreateTeamOption.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_delete

> org_delete(org)

Delete an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | organization that is to be deleted

begin
  # Delete an organization
  api_instance.org_delete(org)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete: #{e}"
end
```

#### Using the org_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_delete_with_http_info(org)

```ruby
begin
  # Delete an organization
  data, status_code, headers = api_instance.org_delete_with_http_info(org)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | organization that is to be deleted |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_delete_hook

> org_delete_hook(org, id)

Delete a hook

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the hook to delete

begin
  # Delete a hook
  api_instance.org_delete_hook(org, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_hook: #{e}"
end
```

#### Using the org_delete_hook_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_delete_hook_with_http_info(org, id)

```ruby
begin
  # Delete a hook
  data, status_code, headers = api_instance.org_delete_hook_with_http_info(org, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_hook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the hook to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_delete_label

> org_delete_label(org, id)

Delete a label

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the label to delete

begin
  # Delete a label
  api_instance.org_delete_label(org, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_label: #{e}"
end
```

#### Using the org_delete_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_delete_label_with_http_info(org, id)

```ruby
begin
  # Delete a label
  data, status_code, headers = api_instance.org_delete_label_with_http_info(org, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the label to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_delete_member

> org_delete_member(org, username)

Remove a member from an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
username = 'username_example' # String | username of the user

begin
  # Remove a member from an organization
  api_instance.org_delete_member(org, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_member: #{e}"
end
```

#### Using the org_delete_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_delete_member_with_http_info(org, username)

```ruby
begin
  # Remove a member from an organization
  data, status_code, headers = api_instance.org_delete_member_with_http_info(org, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **username** | **String** | username of the user |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_delete_team

> org_delete_team(id)

Delete a team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team to delete

begin
  # Delete a team
  api_instance.org_delete_team(id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_team: #{e}"
end
```

#### Using the org_delete_team_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_delete_team_with_http_info(id)

```ruby
begin
  # Delete a team
  data, status_code, headers = api_instance.org_delete_team_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_delete_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_edit

> <Organization> org_edit(org, body)

Edit an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization to edit
body = GiteaRubyClient::EditOrgOption.new # EditOrgOption | 

begin
  # Edit an organization
  result = api_instance.org_edit(org, body)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit: #{e}"
end
```

#### Using the org_edit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Organization>, Integer, Hash)> org_edit_with_http_info(org, body)

```ruby
begin
  # Edit an organization
  data, status_code, headers = api_instance.org_edit_with_http_info(org, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Organization>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization to edit |  |
| **body** | [**EditOrgOption**](EditOrgOption.md) |  |  |

### Return type

[**Organization**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_edit_hook

> <Hook> org_edit_hook(org, id, opts)

Update a hook

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the hook to update
opts = {
  body: GiteaRubyClient::EditHookOption.new # EditHookOption | 
}

begin
  # Update a hook
  result = api_instance.org_edit_hook(org, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_hook: #{e}"
end
```

#### Using the org_edit_hook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hook>, Integer, Hash)> org_edit_hook_with_http_info(org, id, opts)

```ruby
begin
  # Update a hook
  data, status_code, headers = api_instance.org_edit_hook_with_http_info(org, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hook>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_hook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the hook to update |  |
| **body** | [**EditHookOption**](EditHookOption.md) |  | [optional] |

### Return type

[**Hook**](Hook.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_edit_label

> <Label> org_edit_label(org, id, opts)

Update a label

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the label to edit
opts = {
  body: GiteaRubyClient::EditLabelOption.new # EditLabelOption | 
}

begin
  # Update a label
  result = api_instance.org_edit_label(org, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_label: #{e}"
end
```

#### Using the org_edit_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> org_edit_label_with_http_info(org, id, opts)

```ruby
begin
  # Update a label
  data, status_code, headers = api_instance.org_edit_label_with_http_info(org, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the label to edit |  |
| **body** | [**EditLabelOption**](EditLabelOption.md) |  | [optional] |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_edit_team

> <Team> org_edit_team(id, opts)

Edit a team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 56 # Integer | id of the team to edit
opts = {
  body: GiteaRubyClient::EditTeamOption.new({name: 'name_example'}) # EditTeamOption | 
}

begin
  # Edit a team
  result = api_instance.org_edit_team(id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_team: #{e}"
end
```

#### Using the org_edit_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> org_edit_team_with_http_info(id, opts)

```ruby
begin
  # Edit a team
  data, status_code, headers = api_instance.org_edit_team_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_edit_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team to edit |  |
| **body** | [**EditTeamOption**](EditTeamOption.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## org_get

> <Organization> org_get(org)

Get an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization to get

begin
  # Get an organization
  result = api_instance.org_get(org)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get: #{e}"
end
```

#### Using the org_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Organization>, Integer, Hash)> org_get_with_http_info(org)

```ruby
begin
  # Get an organization
  data, status_code, headers = api_instance.org_get_with_http_info(org)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Organization>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization to get |  |

### Return type

[**Organization**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_get_all

> <Array<Organization>> org_get_all(opts)

Get list of organizations

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Get list of organizations
  result = api_instance.org_get_all(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_all: #{e}"
end
```

#### Using the org_get_all_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Organization>>, Integer, Hash)> org_get_all_with_http_info(opts)

```ruby
begin
  # Get list of organizations
  data, status_code, headers = api_instance.org_get_all_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Organization>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_all_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Organization&gt;**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_get_hook

> <Hook> org_get_hook(org, id)

Get a hook

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the hook to get

begin
  # Get a hook
  result = api_instance.org_get_hook(org, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_hook: #{e}"
end
```

#### Using the org_get_hook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hook>, Integer, Hash)> org_get_hook_with_http_info(org, id)

```ruby
begin
  # Get a hook
  data, status_code, headers = api_instance.org_get_hook_with_http_info(org, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hook>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_hook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the hook to get |  |

### Return type

[**Hook**](Hook.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_get_label

> <Label> org_get_label(org, id)

Get a single label

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
id = 789 # Integer | id of the label to get

begin
  # Get a single label
  result = api_instance.org_get_label(org, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_label: #{e}"
end
```

#### Using the org_get_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> org_get_label_with_http_info(org, id)

```ruby
begin
  # Get a single label
  data, status_code, headers = api_instance.org_get_label_with_http_info(org, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **id** | **Integer** | id of the label to get |  |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_get_team

> <Team> org_get_team(id)

Get a team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team to get

begin
  # Get a team
  result = api_instance.org_get_team(id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_team: #{e}"
end
```

#### Using the org_get_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> org_get_team_with_http_info(id)

```ruby
begin
  # Get a team
  data, status_code, headers = api_instance.org_get_team_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team to get |  |

### Return type

[**Team**](Team.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_get_user_permissions

> <OrganizationPermissions> org_get_user_permissions(username, org)

Get user permissions in organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
username = 'username_example' # String | username of user
org = 'org_example' # String | name of the organization

begin
  # Get user permissions in organization
  result = api_instance.org_get_user_permissions(username, org)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_user_permissions: #{e}"
end
```

#### Using the org_get_user_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganizationPermissions>, Integer, Hash)> org_get_user_permissions_with_http_info(username, org)

```ruby
begin
  # Get user permissions in organization
  data, status_code, headers = api_instance.org_get_user_permissions_with_http_info(username, org)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganizationPermissions>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_get_user_permissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of user |  |
| **org** | **String** | name of the organization |  |

### Return type

[**OrganizationPermissions**](OrganizationPermissions.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_is_member

> org_is_member(org, username)

Check if a user is a member of an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
username = 'username_example' # String | username of the user

begin
  # Check if a user is a member of an organization
  api_instance.org_is_member(org, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_is_member: #{e}"
end
```

#### Using the org_is_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_is_member_with_http_info(org, username)

```ruby
begin
  # Check if a user is a member of an organization
  data, status_code, headers = api_instance.org_is_member_with_http_info(org, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_is_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **username** | **String** | username of the user |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_is_public_member

> org_is_public_member(org, username)

Check if a user is a public member of an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
username = 'username_example' # String | username of the user

begin
  # Check if a user is a public member of an organization
  api_instance.org_is_public_member(org, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_is_public_member: #{e}"
end
```

#### Using the org_is_public_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_is_public_member_with_http_info(org, username)

```ruby
begin
  # Check if a user is a public member of an organization
  data, status_code, headers = api_instance.org_is_public_member_with_http_info(org, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_is_public_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **username** | **String** | username of the user |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_list_current_user_orgs

> <Array<Organization>> org_list_current_user_orgs(opts)

List the current user's organizations

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List the current user's organizations
  result = api_instance.org_list_current_user_orgs(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_current_user_orgs: #{e}"
end
```

#### Using the org_list_current_user_orgs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Organization>>, Integer, Hash)> org_list_current_user_orgs_with_http_info(opts)

```ruby
begin
  # List the current user's organizations
  data, status_code, headers = api_instance.org_list_current_user_orgs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Organization>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_current_user_orgs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Organization&gt;**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_hooks

> <Array<Hook>> org_list_hooks(org, opts)

List an organization's webhooks

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's webhooks
  result = api_instance.org_list_hooks(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_hooks: #{e}"
end
```

#### Using the org_list_hooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Hook>>, Integer, Hash)> org_list_hooks_with_http_info(org, opts)

```ruby
begin
  # List an organization's webhooks
  data, status_code, headers = api_instance.org_list_hooks_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Hook>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_hooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Hook&gt;**](Hook.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_labels

> <Array<Label>> org_list_labels(org, opts)

List an organization's labels

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's labels
  result = api_instance.org_list_labels(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_labels: #{e}"
end
```

#### Using the org_list_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> org_list_labels_with_http_info(org, opts)

```ruby
begin
  # List an organization's labels
  data, status_code, headers = api_instance.org_list_labels_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_members

> <Array<User>> org_list_members(org, opts)

List an organization's members

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's members
  result = api_instance.org_list_members(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_members: #{e}"
end
```

#### Using the org_list_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> org_list_members_with_http_info(org, opts)

```ruby
begin
  # List an organization's members
  data, status_code, headers = api_instance.org_list_members_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_public_members

> <Array<User>> org_list_public_members(org, opts)

List an organization's public members

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's public members
  result = api_instance.org_list_public_members(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_public_members: #{e}"
end
```

#### Using the org_list_public_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> org_list_public_members_with_http_info(org, opts)

```ruby
begin
  # List an organization's public members
  data, status_code, headers = api_instance.org_list_public_members_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_public_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_repos

> <Array<Repository>> org_list_repos(org, opts)

List an organization's repos

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's repos
  result = api_instance.org_list_repos(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_repos: #{e}"
end
```

#### Using the org_list_repos_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Repository>>, Integer, Hash)> org_list_repos_with_http_info(org, opts)

```ruby
begin
  # List an organization's repos
  data, status_code, headers = api_instance.org_list_repos_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Repository>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_repos_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Repository&gt;**](Repository.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_team_member

> <User> org_list_team_member(id, username)

List a particular member of team

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
username = 'username_example' # String | username of the member to list

begin
  # List a particular member of team
  result = api_instance.org_list_team_member(id, username)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_member: #{e}"
end
```

#### Using the org_list_team_member_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> org_list_team_member_with_http_info(id, username)

```ruby
begin
  # List a particular member of team
  data, status_code, headers = api_instance.org_list_team_member_with_http_info(id, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **username** | **String** | username of the member to list |  |

### Return type

[**User**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_team_members

> <Array<User>> org_list_team_members(id, opts)

List a team's members

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List a team's members
  result = api_instance.org_list_team_members(id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_members: #{e}"
end
```

#### Using the org_list_team_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> org_list_team_members_with_http_info(id, opts)

```ruby
begin
  # List a team's members
  data, status_code, headers = api_instance.org_list_team_members_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_team_repos

> <Array<Repository>> org_list_team_repos(id, opts)

List a team's repos

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List a team's repos
  result = api_instance.org_list_team_repos(id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_repos: #{e}"
end
```

#### Using the org_list_team_repos_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Repository>>, Integer, Hash)> org_list_team_repos_with_http_info(id, opts)

```ruby
begin
  # List a team's repos
  data, status_code, headers = api_instance.org_list_team_repos_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Repository>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_team_repos_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Repository&gt;**](Repository.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_teams

> <Array<Team>> org_list_teams(org, opts)

List an organization's teams

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an organization's teams
  result = api_instance.org_list_teams(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_teams: #{e}"
end
```

#### Using the org_list_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Team>>, Integer, Hash)> org_list_teams_with_http_info(org, opts)

```ruby
begin
  # List an organization's teams
  data, status_code, headers = api_instance.org_list_teams_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Team>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_list_user_orgs

> <Array<Organization>> org_list_user_orgs(username, opts)

List a user's organizations

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
username = 'username_example' # String | username of user
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List a user's organizations
  result = api_instance.org_list_user_orgs(username, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_user_orgs: #{e}"
end
```

#### Using the org_list_user_orgs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Organization>>, Integer, Hash)> org_list_user_orgs_with_http_info(username, opts)

```ruby
begin
  # List a user's organizations
  data, status_code, headers = api_instance.org_list_user_orgs_with_http_info(username, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Organization>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_list_user_orgs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of user |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Organization&gt;**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## org_publicize_member

> org_publicize_member(org, username)

Publicize a user's membership

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
username = 'username_example' # String | username of the user

begin
  # Publicize a user's membership
  api_instance.org_publicize_member(org, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_publicize_member: #{e}"
end
```

#### Using the org_publicize_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_publicize_member_with_http_info(org, username)

```ruby
begin
  # Publicize a user's membership
  data, status_code, headers = api_instance.org_publicize_member_with_http_info(org, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_publicize_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **username** | **String** | username of the user |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_remove_team_member

> org_remove_team_member(id, username)

Remove a team member

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
username = 'username_example' # String | username of the user to remove

begin
  # Remove a team member
  api_instance.org_remove_team_member(id, username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_remove_team_member: #{e}"
end
```

#### Using the org_remove_team_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_remove_team_member_with_http_info(id, username)

```ruby
begin
  # Remove a team member
  data, status_code, headers = api_instance.org_remove_team_member_with_http_info(id, username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_remove_team_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **username** | **String** | username of the user to remove |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## org_remove_team_repository

> org_remove_team_repository(id, org, repo)

Remove a repository from a team

This does not delete the repository, it only removes the repository from the team.

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
id = 789 # Integer | id of the team
org = 'org_example' # String | organization that owns the repo to remove
repo = 'repo_example' # String | name of the repo to remove

begin
  # Remove a repository from a team
  api_instance.org_remove_team_repository(id, org, repo)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_remove_team_repository: #{e}"
end
```

#### Using the org_remove_team_repository_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> org_remove_team_repository_with_http_info(id, org, repo)

```ruby
begin
  # Remove a repository from a team
  data, status_code, headers = api_instance.org_remove_team_repository_with_http_info(id, org, repo)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->org_remove_team_repository_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of the team |  |
| **org** | **String** | organization that owns the repo to remove |  |
| **repo** | **String** | name of the repo to remove |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## team_search

> <InlineResponse200> team_search(org, opts)

Search for teams within an organization

### Examples

```ruby
require 'time'
require 'gitea_ruby_client'
# setup authorization
GiteaRubyClient.configure do |config|
  # Configure API key authorization: AccessToken
  config.api_key['AccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AccessToken'] = 'Bearer'

  # Configure API key authorization: AuthorizationHeaderToken
  config.api_key['AuthorizationHeaderToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['AuthorizationHeaderToken'] = 'Bearer'

  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: SudoHeader
  config.api_key['SudoHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoHeader'] = 'Bearer'

  # Configure API key authorization: SudoParam
  config.api_key['SudoParam'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SudoParam'] = 'Bearer'

  # Configure API key authorization: TOTPHeader
  config.api_key['TOTPHeader'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['TOTPHeader'] = 'Bearer'

  # Configure API key authorization: Token
  config.api_key['Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Token'] = 'Bearer'
end

api_instance = GiteaRubyClient::OrganizationApi.new
org = 'org_example' # String | name of the organization
opts = {
  q: 'q_example', # String | keywords to search
  include_desc: true, # Boolean | include search within team description (defaults to true)
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Search for teams within an organization
  result = api_instance.team_search(org, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->team_search: #{e}"
end
```

#### Using the team_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> team_search_with_http_info(org, opts)

```ruby
begin
  # Search for teams within an organization
  data, status_code, headers = api_instance.team_search_with_http_info(org, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling OrganizationApi->team_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | **String** | name of the organization |  |
| **q** | **String** | keywords to search | [optional] |
| **include_desc** | **Boolean** | include search within team description (defaults to true) | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

