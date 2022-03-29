# GiteaRubyClient::AdminApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_adopt_repository**](AdminApi.md#admin_adopt_repository) | **POST** /admin/unadopted/{owner}/{repo} | Adopt unadopted files as a repository |
| [**admin_create_org**](AdminApi.md#admin_create_org) | **POST** /admin/users/{username}/orgs | Create an organization |
| [**admin_create_public_key**](AdminApi.md#admin_create_public_key) | **POST** /admin/users/{username}/keys | Add a public key on behalf of a user |
| [**admin_create_repo**](AdminApi.md#admin_create_repo) | **POST** /admin/users/{username}/repos | Create a repository on behalf of a user |
| [**admin_create_user**](AdminApi.md#admin_create_user) | **POST** /admin/users | Create a user |
| [**admin_cron_list**](AdminApi.md#admin_cron_list) | **GET** /admin/cron | List cron tasks |
| [**admin_cron_run**](AdminApi.md#admin_cron_run) | **POST** /admin/cron/{task} | Run cron task |
| [**admin_delete_unadopted_repository**](AdminApi.md#admin_delete_unadopted_repository) | **DELETE** /admin/unadopted/{owner}/{repo} | Delete unadopted files |
| [**admin_delete_user**](AdminApi.md#admin_delete_user) | **DELETE** /admin/users/{username} | Delete a user |
| [**admin_delete_user_public_key**](AdminApi.md#admin_delete_user_public_key) | **DELETE** /admin/users/{username}/keys/{id} | Delete a user&#39;s public key |
| [**admin_edit_user**](AdminApi.md#admin_edit_user) | **PATCH** /admin/users/{username} | Edit an existing user |
| [**admin_get_all_orgs**](AdminApi.md#admin_get_all_orgs) | **GET** /admin/orgs | List all organizations |
| [**admin_get_all_users**](AdminApi.md#admin_get_all_users) | **GET** /admin/users | List all users |
| [**admin_unadopted_list**](AdminApi.md#admin_unadopted_list) | **GET** /admin/unadopted | List unadopted repositories |


## admin_adopt_repository

> admin_adopt_repository(owner, repo)

Adopt unadopted files as a repository

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

api_instance = GiteaRubyClient::AdminApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo

begin
  # Adopt unadopted files as a repository
  api_instance.admin_adopt_repository(owner, repo)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_adopt_repository: #{e}"
end
```

#### Using the admin_adopt_repository_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_adopt_repository_with_http_info(owner, repo)

```ruby
begin
  # Adopt unadopted files as a repository
  data, status_code, headers = api_instance.admin_adopt_repository_with_http_info(owner, repo)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_adopt_repository_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## admin_create_org

> <Organization> admin_create_org(username, organization)

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of the user that will own the created organization
organization = GiteaRubyClient::CreateOrgOption.new({username: 'username_example'}) # CreateOrgOption | 

begin
  # Create an organization
  result = api_instance.admin_create_org(username, organization)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_org: #{e}"
end
```

#### Using the admin_create_org_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Organization>, Integer, Hash)> admin_create_org_with_http_info(username, organization)

```ruby
begin
  # Create an organization
  data, status_code, headers = api_instance.admin_create_org_with_http_info(username, organization)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Organization>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_org_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of the user that will own the created organization |  |
| **organization** | [**CreateOrgOption**](CreateOrgOption.md) |  |  |

### Return type

[**Organization**](Organization.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_public_key

> <PublicKey> admin_create_public_key(username, opts)

Add a public key on behalf of a user

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of the user
opts = {
  key: GiteaRubyClient::CreateKeyOption.new({key: 'key_example', title: 'title_example'}) # CreateKeyOption | 
}

begin
  # Add a public key on behalf of a user
  result = api_instance.admin_create_public_key(username, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_public_key: #{e}"
end
```

#### Using the admin_create_public_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicKey>, Integer, Hash)> admin_create_public_key_with_http_info(username, opts)

```ruby
begin
  # Add a public key on behalf of a user
  data, status_code, headers = api_instance.admin_create_public_key_with_http_info(username, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicKey>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_public_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of the user |  |
| **key** | [**CreateKeyOption**](CreateKeyOption.md) |  | [optional] |

### Return type

[**PublicKey**](PublicKey.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_repo

> <Repository> admin_create_repo(username, repository)

Create a repository on behalf of a user

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of the user. This user will own the created repository
repository = GiteaRubyClient::CreateRepoOption.new({name: 'name_example'}) # CreateRepoOption | 

begin
  # Create a repository on behalf of a user
  result = api_instance.admin_create_repo(username, repository)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_repo: #{e}"
end
```

#### Using the admin_create_repo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Repository>, Integer, Hash)> admin_create_repo_with_http_info(username, repository)

```ruby
begin
  # Create a repository on behalf of a user
  data, status_code, headers = api_instance.admin_create_repo_with_http_info(username, repository)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Repository>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_repo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of the user. This user will own the created repository |  |
| **repository** | [**CreateRepoOption**](CreateRepoOption.md) |  |  |

### Return type

[**Repository**](Repository.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_user

> <User> admin_create_user(opts)

Create a user

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

api_instance = GiteaRubyClient::AdminApi.new
opts = {
  body: GiteaRubyClient::CreateUserOption.new({email: 'email_example', password: 'password_example', username: 'username_example'}) # CreateUserOption | 
}

begin
  # Create a user
  result = api_instance.admin_create_user(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_user: #{e}"
end
```

#### Using the admin_create_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> admin_create_user_with_http_info(opts)

```ruby
begin
  # Create a user
  data, status_code, headers = api_instance.admin_create_user_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_create_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateUserOption**](CreateUserOption.md) |  | [optional] |

### Return type

[**User**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_cron_list

> <Array<Cron>> admin_cron_list(opts)

List cron tasks

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

api_instance = GiteaRubyClient::AdminApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List cron tasks
  result = api_instance.admin_cron_list(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_cron_list: #{e}"
end
```

#### Using the admin_cron_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Cron>>, Integer, Hash)> admin_cron_list_with_http_info(opts)

```ruby
begin
  # List cron tasks
  data, status_code, headers = api_instance.admin_cron_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Cron>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_cron_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Cron&gt;**](Cron.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_cron_run

> admin_cron_run(task)

Run cron task

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

api_instance = GiteaRubyClient::AdminApi.new
task = 'task_example' # String | task to run

begin
  # Run cron task
  api_instance.admin_cron_run(task)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_cron_run: #{e}"
end
```

#### Using the admin_cron_run_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_cron_run_with_http_info(task)

```ruby
begin
  # Run cron task
  data, status_code, headers = api_instance.admin_cron_run_with_http_info(task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_cron_run_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task** | **String** | task to run |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## admin_delete_unadopted_repository

> admin_delete_unadopted_repository(owner, repo)

Delete unadopted files

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

api_instance = GiteaRubyClient::AdminApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo

begin
  # Delete unadopted files
  api_instance.admin_delete_unadopted_repository(owner, repo)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_unadopted_repository: #{e}"
end
```

#### Using the admin_delete_unadopted_repository_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_unadopted_repository_with_http_info(owner, repo)

```ruby
begin
  # Delete unadopted files
  data, status_code, headers = api_instance.admin_delete_unadopted_repository_with_http_info(owner, repo)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_unadopted_repository_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## admin_delete_user

> admin_delete_user(username)

Delete a user

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of user to delete

begin
  # Delete a user
  api_instance.admin_delete_user(username)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_user: #{e}"
end
```

#### Using the admin_delete_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_user_with_http_info(username)

```ruby
begin
  # Delete a user
  data, status_code, headers = api_instance.admin_delete_user_with_http_info(username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of user to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## admin_delete_user_public_key

> admin_delete_user_public_key(username, id)

Delete a user's public key

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of user
id = 789 # Integer | id of the key to delete

begin
  # Delete a user's public key
  api_instance.admin_delete_user_public_key(username, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_user_public_key: #{e}"
end
```

#### Using the admin_delete_user_public_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_user_public_key_with_http_info(username, id)

```ruby
begin
  # Delete a user's public key
  data, status_code, headers = api_instance.admin_delete_user_public_key_with_http_info(username, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_delete_user_public_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of user |  |
| **id** | **Integer** | id of the key to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## admin_edit_user

> <User> admin_edit_user(username, opts)

Edit an existing user

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

api_instance = GiteaRubyClient::AdminApi.new
username = 'username_example' # String | username of user to edit
opts = {
  body: GiteaRubyClient::EditUserOption.new({login_name: 'login_name_example', source_id: 3.56}) # EditUserOption | 
}

begin
  # Edit an existing user
  result = api_instance.admin_edit_user(username, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_edit_user: #{e}"
end
```

#### Using the admin_edit_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> admin_edit_user_with_http_info(username, opts)

```ruby
begin
  # Edit an existing user
  data, status_code, headers = api_instance.admin_edit_user_with_http_info(username, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_edit_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of user to edit |  |
| **body** | [**EditUserOption**](EditUserOption.md) |  | [optional] |

### Return type

[**User**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_get_all_orgs

> <Array<Organization>> admin_get_all_orgs(opts)

List all organizations

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

api_instance = GiteaRubyClient::AdminApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List all organizations
  result = api_instance.admin_get_all_orgs(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_get_all_orgs: #{e}"
end
```

#### Using the admin_get_all_orgs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Organization>>, Integer, Hash)> admin_get_all_orgs_with_http_info(opts)

```ruby
begin
  # List all organizations
  data, status_code, headers = api_instance.admin_get_all_orgs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Organization>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_get_all_orgs_with_http_info: #{e}"
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


## admin_get_all_users

> <Array<User>> admin_get_all_users(opts)

List all users

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

api_instance = GiteaRubyClient::AdminApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List all users
  result = api_instance.admin_get_all_users(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_get_all_users: #{e}"
end
```

#### Using the admin_get_all_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> admin_get_all_users_with_http_info(opts)

```ruby
begin
  # List all users
  data, status_code, headers = api_instance.admin_get_all_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_get_all_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_unadopted_list

> Array&lt;String&gt; admin_unadopted_list(opts)

List unadopted repositories

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

api_instance = GiteaRubyClient::AdminApi.new
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56, # Integer | page size of results
  pattern: 'pattern_example' # String | pattern of repositories to search for
}

begin
  # List unadopted repositories
  result = api_instance.admin_unadopted_list(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_unadopted_list: #{e}"
end
```

#### Using the admin_unadopted_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> admin_unadopted_list_with_http_info(opts)

```ruby
begin
  # List unadopted repositories
  data, status_code, headers = api_instance.admin_unadopted_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling AdminApi->admin_unadopted_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |
| **pattern** | **String** | pattern of repositories to search for | [optional] |

### Return type

**Array&lt;String&gt;**

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

