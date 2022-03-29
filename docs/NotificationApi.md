# GiteaRubyClient::NotificationApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**notify_get_list**](NotificationApi.md#notify_get_list) | **GET** /notifications | List users&#39;s notification threads |
| [**notify_get_repo_list**](NotificationApi.md#notify_get_repo_list) | **GET** /repos/{owner}/{repo}/notifications | List users&#39;s notification threads on a specific repo |
| [**notify_get_thread**](NotificationApi.md#notify_get_thread) | **GET** /notifications/threads/{id} | Get notification thread by ID |
| [**notify_new_available**](NotificationApi.md#notify_new_available) | **GET** /notifications/new | Check if unread notifications exist |
| [**notify_read_list**](NotificationApi.md#notify_read_list) | **PUT** /notifications | Mark notification threads as read, pinned or unread |
| [**notify_read_repo_list**](NotificationApi.md#notify_read_repo_list) | **PUT** /repos/{owner}/{repo}/notifications | Mark notification threads as read, pinned or unread on a specific repo |
| [**notify_read_thread**](NotificationApi.md#notify_read_thread) | **PATCH** /notifications/threads/{id} | Mark notification thread as read by ID |


## notify_get_list

> <Array<NotificationThread>> notify_get_list(opts)

List users's notification threads

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

api_instance = GiteaRubyClient::NotificationApi.new
opts = {
  all: true, # Boolean | If true, show notifications marked as read. Default value is false
  status_types: ['inner_example'], # Array<String> | Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread & pinned.
  subject_type: ['issue'], # Array<String> | filter notifications by subject type
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List users's notification threads
  result = api_instance.notify_get_list(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_list: #{e}"
end
```

#### Using the notify_get_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationThread>>, Integer, Hash)> notify_get_list_with_http_info(opts)

```ruby
begin
  # List users's notification threads
  data, status_code, headers = api_instance.notify_get_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationThread>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all** | **Boolean** | If true, show notifications marked as read. Default value is false | [optional] |
| **status_types** | [**Array&lt;String&gt;**](String.md) | Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned. | [optional] |
| **subject_type** | [**Array&lt;String&gt;**](String.md) | filter notifications by subject type | [optional] |
| **since** | **Time** | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format | [optional] |
| **before** | **Time** | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;NotificationThread&gt;**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notify_get_repo_list

> <Array<NotificationThread>> notify_get_repo_list(owner, repo, opts)

List users's notification threads on a specific repo

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

api_instance = GiteaRubyClient::NotificationApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  all: true, # Boolean | If true, show notifications marked as read. Default value is false
  status_types: ['inner_example'], # Array<String> | Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread & pinned
  subject_type: ['issue'], # Array<String> | filter notifications by subject type
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List users's notification threads on a specific repo
  result = api_instance.notify_get_repo_list(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_repo_list: #{e}"
end
```

#### Using the notify_get_repo_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationThread>>, Integer, Hash)> notify_get_repo_list_with_http_info(owner, repo, opts)

```ruby
begin
  # List users's notification threads on a specific repo
  data, status_code, headers = api_instance.notify_get_repo_list_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationThread>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_repo_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **all** | **Boolean** | If true, show notifications marked as read. Default value is false | [optional] |
| **status_types** | [**Array&lt;String&gt;**](String.md) | Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned | [optional] |
| **subject_type** | [**Array&lt;String&gt;**](String.md) | filter notifications by subject type | [optional] |
| **since** | **Time** | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format | [optional] |
| **before** | **Time** | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;NotificationThread&gt;**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notify_get_thread

> <NotificationThread> notify_get_thread(id)

Get notification thread by ID

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

api_instance = GiteaRubyClient::NotificationApi.new
id = 'id_example' # String | id of notification thread

begin
  # Get notification thread by ID
  result = api_instance.notify_get_thread(id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_thread: #{e}"
end
```

#### Using the notify_get_thread_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationThread>, Integer, Hash)> notify_get_thread_with_http_info(id)

```ruby
begin
  # Get notification thread by ID
  data, status_code, headers = api_instance.notify_get_thread_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationThread>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_get_thread_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of notification thread |  |

### Return type

[**NotificationThread**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notify_new_available

> <NotificationCount> notify_new_available

Check if unread notifications exist

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

api_instance = GiteaRubyClient::NotificationApi.new

begin
  # Check if unread notifications exist
  result = api_instance.notify_new_available
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_new_available: #{e}"
end
```

#### Using the notify_new_available_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationCount>, Integer, Hash)> notify_new_available_with_http_info

```ruby
begin
  # Check if unread notifications exist
  data, status_code, headers = api_instance.notify_new_available_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationCount>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_new_available_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**NotificationCount**](NotificationCount.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## notify_read_list

> <Array<NotificationThread>> notify_read_list(opts)

Mark notification threads as read, pinned or unread

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

api_instance = GiteaRubyClient::NotificationApi.new
opts = {
  last_read_at: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Describes the last point that notifications were checked. Anything updated since this time will not be updated.
  all: 'all_example', # String | If true, mark all notifications on this repo. Default value is false
  status_types: ['inner_example'], # Array<String> | Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
  to_status: 'to_status_example' # String | Status to mark notifications as, Defaults to read.
}

begin
  # Mark notification threads as read, pinned or unread
  result = api_instance.notify_read_list(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_list: #{e}"
end
```

#### Using the notify_read_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationThread>>, Integer, Hash)> notify_read_list_with_http_info(opts)

```ruby
begin
  # Mark notification threads as read, pinned or unread
  data, status_code, headers = api_instance.notify_read_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationThread>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_read_at** | **Time** | Describes the last point that notifications were checked. Anything updated since this time will not be updated. | [optional] |
| **all** | **String** | If true, mark all notifications on this repo. Default value is false | [optional] |
| **status_types** | [**Array&lt;String&gt;**](String.md) | Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread. | [optional] |
| **to_status** | **String** | Status to mark notifications as, Defaults to read. | [optional] |

### Return type

[**Array&lt;NotificationThread&gt;**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notify_read_repo_list

> <Array<NotificationThread>> notify_read_repo_list(owner, repo, opts)

Mark notification threads as read, pinned or unread on a specific repo

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

api_instance = GiteaRubyClient::NotificationApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  all: 'all_example', # String | If true, mark all notifications on this repo. Default value is false
  status_types: ['inner_example'], # Array<String> | Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
  to_status: 'to_status_example', # String | Status to mark notifications as. Defaults to read.
  last_read_at: Time.parse('2013-10-20T19:20:30+01:00') # Time | Describes the last point that notifications were checked. Anything updated since this time will not be updated.
}

begin
  # Mark notification threads as read, pinned or unread on a specific repo
  result = api_instance.notify_read_repo_list(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_repo_list: #{e}"
end
```

#### Using the notify_read_repo_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationThread>>, Integer, Hash)> notify_read_repo_list_with_http_info(owner, repo, opts)

```ruby
begin
  # Mark notification threads as read, pinned or unread on a specific repo
  data, status_code, headers = api_instance.notify_read_repo_list_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationThread>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_repo_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **all** | **String** | If true, mark all notifications on this repo. Default value is false | [optional] |
| **status_types** | [**Array&lt;String&gt;**](String.md) | Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread. | [optional] |
| **to_status** | **String** | Status to mark notifications as. Defaults to read. | [optional] |
| **last_read_at** | **Time** | Describes the last point that notifications were checked. Anything updated since this time will not be updated. | [optional] |

### Return type

[**Array&lt;NotificationThread&gt;**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notify_read_thread

> <NotificationThread> notify_read_thread(id, opts)

Mark notification thread as read by ID

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

api_instance = GiteaRubyClient::NotificationApi.new
id = 'id_example' # String | id of notification thread
opts = {
  to_status: 'to_status_example' # String | Status to mark notifications as
}

begin
  # Mark notification thread as read by ID
  result = api_instance.notify_read_thread(id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_thread: #{e}"
end
```

#### Using the notify_read_thread_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationThread>, Integer, Hash)> notify_read_thread_with_http_info(id, opts)

```ruby
begin
  # Mark notification thread as read by ID
  data, status_code, headers = api_instance.notify_read_thread_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationThread>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling NotificationApi->notify_read_thread_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of notification thread |  |
| **to_status** | **String** | Status to mark notifications as | [optional][default to &#39;read&#39;] |

### Return type

[**NotificationThread**](NotificationThread.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

