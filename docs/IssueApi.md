# GiteaRubyClient::IssueApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**issue_add_label**](IssueApi.md#issue_add_label) | **POST** /repos/{owner}/{repo}/issues/{index}/labels | Add a label to an issue |
| [**issue_add_subscription**](IssueApi.md#issue_add_subscription) | **PUT** /repos/{owner}/{repo}/issues/{index}/subscriptions/{user} | Subscribe user to issue |
| [**issue_add_time**](IssueApi.md#issue_add_time) | **POST** /repos/{owner}/{repo}/issues/{index}/times | Add tracked time to a issue |
| [**issue_check_subscription**](IssueApi.md#issue_check_subscription) | **GET** /repos/{owner}/{repo}/issues/{index}/subscriptions/check | Check if user is subscribed to an issue |
| [**issue_clear_labels**](IssueApi.md#issue_clear_labels) | **DELETE** /repos/{owner}/{repo}/issues/{index}/labels | Remove all labels from an issue |
| [**issue_create_comment**](IssueApi.md#issue_create_comment) | **POST** /repos/{owner}/{repo}/issues/{index}/comments | Add a comment to an issue |
| [**issue_create_issue**](IssueApi.md#issue_create_issue) | **POST** /repos/{owner}/{repo}/issues | Create an issue. If using deadline only the date will be taken into account, and time of day ignored. |
| [**issue_create_label**](IssueApi.md#issue_create_label) | **POST** /repos/{owner}/{repo}/labels | Create a label |
| [**issue_create_milestone**](IssueApi.md#issue_create_milestone) | **POST** /repos/{owner}/{repo}/milestones | Create a milestone |
| [**issue_delete**](IssueApi.md#issue_delete) | **DELETE** /repos/{owner}/{repo}/issues/{index} | Delete an issue |
| [**issue_delete_comment**](IssueApi.md#issue_delete_comment) | **DELETE** /repos/{owner}/{repo}/issues/comments/{id} | Delete a comment |
| [**issue_delete_comment_deprecated**](IssueApi.md#issue_delete_comment_deprecated) | **DELETE** /repos/{owner}/{repo}/issues/{index}/comments/{id} | Delete a comment |
| [**issue_delete_comment_reaction**](IssueApi.md#issue_delete_comment_reaction) | **DELETE** /repos/{owner}/{repo}/issues/comments/{id}/reactions | Remove a reaction from a comment of an issue |
| [**issue_delete_issue_reaction**](IssueApi.md#issue_delete_issue_reaction) | **DELETE** /repos/{owner}/{repo}/issues/{index}/reactions | Remove a reaction from an issue |
| [**issue_delete_label**](IssueApi.md#issue_delete_label) | **DELETE** /repos/{owner}/{repo}/labels/{id} | Delete a label |
| [**issue_delete_milestone**](IssueApi.md#issue_delete_milestone) | **DELETE** /repos/{owner}/{repo}/milestones/{id} | Delete a milestone |
| [**issue_delete_stop_watch**](IssueApi.md#issue_delete_stop_watch) | **DELETE** /repos/{owner}/{repo}/issues/{index}/stopwatch/delete | Delete an issue&#39;s existing stopwatch. |
| [**issue_delete_subscription**](IssueApi.md#issue_delete_subscription) | **DELETE** /repos/{owner}/{repo}/issues/{index}/subscriptions/{user} | Unsubscribe user from issue |
| [**issue_delete_time**](IssueApi.md#issue_delete_time) | **DELETE** /repos/{owner}/{repo}/issues/{index}/times/{id} | Delete specific tracked time |
| [**issue_edit_comment**](IssueApi.md#issue_edit_comment) | **PATCH** /repos/{owner}/{repo}/issues/comments/{id} | Edit a comment |
| [**issue_edit_comment_deprecated**](IssueApi.md#issue_edit_comment_deprecated) | **PATCH** /repos/{owner}/{repo}/issues/{index}/comments/{id} | Edit a comment |
| [**issue_edit_issue**](IssueApi.md#issue_edit_issue) | **PATCH** /repos/{owner}/{repo}/issues/{index} | Edit an issue. If using deadline only the date will be taken into account, and time of day ignored. |
| [**issue_edit_issue_deadline**](IssueApi.md#issue_edit_issue_deadline) | **POST** /repos/{owner}/{repo}/issues/{index}/deadline | Set an issue deadline. If set to null, the deadline is deleted. If using deadline only the date will be taken into account, and time of day ignored. |
| [**issue_edit_label**](IssueApi.md#issue_edit_label) | **PATCH** /repos/{owner}/{repo}/labels/{id} | Update a label |
| [**issue_edit_milestone**](IssueApi.md#issue_edit_milestone) | **PATCH** /repos/{owner}/{repo}/milestones/{id} | Update a milestone |
| [**issue_get_comment**](IssueApi.md#issue_get_comment) | **GET** /repos/{owner}/{repo}/issues/comments/{id} | Get a comment |
| [**issue_get_comment_reactions**](IssueApi.md#issue_get_comment_reactions) | **GET** /repos/{owner}/{repo}/issues/comments/{id}/reactions | Get a list of reactions from a comment of an issue |
| [**issue_get_comments**](IssueApi.md#issue_get_comments) | **GET** /repos/{owner}/{repo}/issues/{index}/comments | List all comments on an issue |
| [**issue_get_comments_and_timeline**](IssueApi.md#issue_get_comments_and_timeline) | **GET** /repos/{owner}/{repo}/issues/{index}/timeline | List all comments and events on an issue |
| [**issue_get_issue**](IssueApi.md#issue_get_issue) | **GET** /repos/{owner}/{repo}/issues/{index} | Get an issue |
| [**issue_get_issue_reactions**](IssueApi.md#issue_get_issue_reactions) | **GET** /repos/{owner}/{repo}/issues/{index}/reactions | Get a list reactions of an issue |
| [**issue_get_label**](IssueApi.md#issue_get_label) | **GET** /repos/{owner}/{repo}/labels/{id} | Get a single label |
| [**issue_get_labels**](IssueApi.md#issue_get_labels) | **GET** /repos/{owner}/{repo}/issues/{index}/labels | Get an issue&#39;s labels |
| [**issue_get_milestone**](IssueApi.md#issue_get_milestone) | **GET** /repos/{owner}/{repo}/milestones/{id} | Get a milestone |
| [**issue_get_milestones_list**](IssueApi.md#issue_get_milestones_list) | **GET** /repos/{owner}/{repo}/milestones | Get all of a repository&#39;s opened milestones |
| [**issue_get_repo_comments**](IssueApi.md#issue_get_repo_comments) | **GET** /repos/{owner}/{repo}/issues/comments | List all comments in a repository |
| [**issue_list_issues**](IssueApi.md#issue_list_issues) | **GET** /repos/{owner}/{repo}/issues | List a repository&#39;s issues |
| [**issue_list_labels**](IssueApi.md#issue_list_labels) | **GET** /repos/{owner}/{repo}/labels | Get all of a repository&#39;s labels |
| [**issue_post_comment_reaction**](IssueApi.md#issue_post_comment_reaction) | **POST** /repos/{owner}/{repo}/issues/comments/{id}/reactions | Add a reaction to a comment of an issue |
| [**issue_post_issue_reaction**](IssueApi.md#issue_post_issue_reaction) | **POST** /repos/{owner}/{repo}/issues/{index}/reactions | Add a reaction to an issue |
| [**issue_remove_label**](IssueApi.md#issue_remove_label) | **DELETE** /repos/{owner}/{repo}/issues/{index}/labels/{id} | Remove a label from an issue |
| [**issue_replace_labels**](IssueApi.md#issue_replace_labels) | **PUT** /repos/{owner}/{repo}/issues/{index}/labels | Replace an issue&#39;s labels |
| [**issue_reset_time**](IssueApi.md#issue_reset_time) | **DELETE** /repos/{owner}/{repo}/issues/{index}/times | Reset a tracked time of an issue |
| [**issue_search_issues**](IssueApi.md#issue_search_issues) | **GET** /repos/issues/search | Search for issues across the repositories that the user has access to |
| [**issue_start_stop_watch**](IssueApi.md#issue_start_stop_watch) | **POST** /repos/{owner}/{repo}/issues/{index}/stopwatch/start | Start stopwatch on an issue. |
| [**issue_stop_stop_watch**](IssueApi.md#issue_stop_stop_watch) | **POST** /repos/{owner}/{repo}/issues/{index}/stopwatch/stop | Stop an issue&#39;s existing stopwatch. |
| [**issue_subscriptions**](IssueApi.md#issue_subscriptions) | **GET** /repos/{owner}/{repo}/issues/{index}/subscriptions | Get users who subscribed on an issue. |
| [**issue_tracked_times**](IssueApi.md#issue_tracked_times) | **GET** /repos/{owner}/{repo}/issues/{index}/times | List an issue&#39;s tracked times |


## issue_add_label

> <Array<Label>> issue_add_label(owner, repo, index, opts)

Add a label to an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  body: GiteaRubyClient::IssueLabelsOption.new # IssueLabelsOption | 
}

begin
  # Add a label to an issue
  result = api_instance.issue_add_label(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_label: #{e}"
end
```

#### Using the issue_add_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> issue_add_label_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Add a label to an issue
  data, status_code, headers = api_instance.issue_add_label_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **body** | [**IssueLabelsOption**](IssueLabelsOption.md) |  | [optional] |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_add_subscription

> issue_add_subscription(owner, repo, index, user)

Subscribe user to issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
user = 'user_example' # String | user to subscribe

begin
  # Subscribe user to issue
  api_instance.issue_add_subscription(owner, repo, index, user)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_subscription: #{e}"
end
```

#### Using the issue_add_subscription_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_add_subscription_with_http_info(owner, repo, index, user)

```ruby
begin
  # Subscribe user to issue
  data, status_code, headers = api_instance.issue_add_subscription_with_http_info(owner, repo, index, user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **user** | **String** | user to subscribe |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_add_time

> <TrackedTime> issue_add_time(owner, repo, index, opts)

Add tracked time to a issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  body: GiteaRubyClient::AddTimeOption.new({time: 3.56}) # AddTimeOption | 
}

begin
  # Add tracked time to a issue
  result = api_instance.issue_add_time(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_time: #{e}"
end
```

#### Using the issue_add_time_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackedTime>, Integer, Hash)> issue_add_time_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Add tracked time to a issue
  data, status_code, headers = api_instance.issue_add_time_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackedTime>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_add_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **body** | [**AddTimeOption**](AddTimeOption.md) |  | [optional] |

### Return type

[**TrackedTime**](TrackedTime.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_check_subscription

> <WatchInfo> issue_check_subscription(owner, repo, index)

Check if user is subscribed to an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue

begin
  # Check if user is subscribed to an issue
  result = api_instance.issue_check_subscription(owner, repo, index)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_check_subscription: #{e}"
end
```

#### Using the issue_check_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WatchInfo>, Integer, Hash)> issue_check_subscription_with_http_info(owner, repo, index)

```ruby
begin
  # Check if user is subscribed to an issue
  data, status_code, headers = api_instance.issue_check_subscription_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WatchInfo>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_check_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |

### Return type

[**WatchInfo**](WatchInfo.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_clear_labels

> issue_clear_labels(owner, repo, index)

Remove all labels from an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue

begin
  # Remove all labels from an issue
  api_instance.issue_clear_labels(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_clear_labels: #{e}"
end
```

#### Using the issue_clear_labels_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_clear_labels_with_http_info(owner, repo, index)

```ruby
begin
  # Remove all labels from an issue
  data, status_code, headers = api_instance.issue_clear_labels_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_clear_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_create_comment

> <Comment> issue_create_comment(owner, repo, index, opts)

Add a comment to an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  body: GiteaRubyClient::CreateIssueCommentOption.new({body: 'body_example'}) # CreateIssueCommentOption | 
}

begin
  # Add a comment to an issue
  result = api_instance.issue_create_comment(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_comment: #{e}"
end
```

#### Using the issue_create_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Comment>, Integer, Hash)> issue_create_comment_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Add a comment to an issue
  data, status_code, headers = api_instance.issue_create_comment_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Comment>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **body** | [**CreateIssueCommentOption**](CreateIssueCommentOption.md) |  | [optional] |

### Return type

[**Comment**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_create_issue

> <Issue> issue_create_issue(owner, repo, opts)

Create an issue. If using deadline only the date will be taken into account, and time of day ignored.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  body: GiteaRubyClient::CreateIssueOption.new({title: 'title_example'}) # CreateIssueOption | 
}

begin
  # Create an issue. If using deadline only the date will be taken into account, and time of day ignored.
  result = api_instance.issue_create_issue(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_issue: #{e}"
end
```

#### Using the issue_create_issue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Issue>, Integer, Hash)> issue_create_issue_with_http_info(owner, repo, opts)

```ruby
begin
  # Create an issue. If using deadline only the date will be taken into account, and time of day ignored.
  data, status_code, headers = api_instance.issue_create_issue_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Issue>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_issue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **body** | [**CreateIssueOption**](CreateIssueOption.md) |  | [optional] |

### Return type

[**Issue**](Issue.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_create_label

> <Label> issue_create_label(owner, repo, opts)

Create a label

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  body: GiteaRubyClient::CreateLabelOption.new({color: '#00aabb', name: 'name_example'}) # CreateLabelOption | 
}

begin
  # Create a label
  result = api_instance.issue_create_label(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_label: #{e}"
end
```

#### Using the issue_create_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> issue_create_label_with_http_info(owner, repo, opts)

```ruby
begin
  # Create a label
  data, status_code, headers = api_instance.issue_create_label_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **body** | [**CreateLabelOption**](CreateLabelOption.md) |  | [optional] |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_create_milestone

> <Milestone> issue_create_milestone(owner, repo, opts)

Create a milestone

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  body: GiteaRubyClient::CreateMilestoneOption.new # CreateMilestoneOption | 
}

begin
  # Create a milestone
  result = api_instance.issue_create_milestone(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_milestone: #{e}"
end
```

#### Using the issue_create_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> issue_create_milestone_with_http_info(owner, repo, opts)

```ruby
begin
  # Create a milestone
  data, status_code, headers = api_instance.issue_create_milestone_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_create_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **body** | [**CreateMilestoneOption**](CreateMilestoneOption.md) |  | [optional] |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_delete

> issue_delete(owner, repo, index)

Delete an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of issue to delete

begin
  # Delete an issue
  api_instance.issue_delete(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete: #{e}"
end
```

#### Using the issue_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_with_http_info(owner, repo, index)

```ruby
begin
  # Delete an issue
  data, status_code, headers = api_instance.issue_delete_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of issue to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_comment

> issue_delete_comment(owner, repo, id)

Delete a comment

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of comment to delete

begin
  # Delete a comment
  api_instance.issue_delete_comment(owner, repo, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment: #{e}"
end
```

#### Using the issue_delete_comment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_comment_with_http_info(owner, repo, id)

```ruby
begin
  # Delete a comment
  data, status_code, headers = api_instance.issue_delete_comment_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of comment to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_comment_deprecated

> issue_delete_comment_deprecated(owner, repo, index, id)

Delete a comment

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 56 # Integer | this parameter is ignored
id = 789 # Integer | id of comment to delete

begin
  # Delete a comment
  api_instance.issue_delete_comment_deprecated(owner, repo, index, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment_deprecated: #{e}"
end
```

#### Using the issue_delete_comment_deprecated_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_comment_deprecated_with_http_info(owner, repo, index, id)

```ruby
begin
  # Delete a comment
  data, status_code, headers = api_instance.issue_delete_comment_deprecated_with_http_info(owner, repo, index, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment_deprecated_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | this parameter is ignored |  |
| **id** | **Integer** | id of comment to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_comment_reaction

> issue_delete_comment_reaction(owner, repo, id, opts)

Remove a reaction from a comment of an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the comment to edit
opts = {
  content: GiteaRubyClient::EditReactionOption.new # EditReactionOption | 
}

begin
  # Remove a reaction from a comment of an issue
  api_instance.issue_delete_comment_reaction(owner, repo, id, opts)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment_reaction: #{e}"
end
```

#### Using the issue_delete_comment_reaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_comment_reaction_with_http_info(owner, repo, id, opts)

```ruby
begin
  # Remove a reaction from a comment of an issue
  data, status_code, headers = api_instance.issue_delete_comment_reaction_with_http_info(owner, repo, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_comment_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the comment to edit |  |
| **content** | [**EditReactionOption**](EditReactionOption.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## issue_delete_issue_reaction

> issue_delete_issue_reaction(owner, repo, index, opts)

Remove a reaction from an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  content: GiteaRubyClient::EditReactionOption.new # EditReactionOption | 
}

begin
  # Remove a reaction from an issue
  api_instance.issue_delete_issue_reaction(owner, repo, index, opts)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_issue_reaction: #{e}"
end
```

#### Using the issue_delete_issue_reaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_issue_reaction_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Remove a reaction from an issue
  data, status_code, headers = api_instance.issue_delete_issue_reaction_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_issue_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **content** | [**EditReactionOption**](EditReactionOption.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## issue_delete_label

> issue_delete_label(owner, repo, id)

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the label to delete

begin
  # Delete a label
  api_instance.issue_delete_label(owner, repo, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_label: #{e}"
end
```

#### Using the issue_delete_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_label_with_http_info(owner, repo, id)

```ruby
begin
  # Delete a label
  data, status_code, headers = api_instance.issue_delete_label_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the label to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_milestone

> issue_delete_milestone(owner, repo, id)

Delete a milestone

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 'id_example' # String | the milestone to delete, identified by ID and if not available by name

begin
  # Delete a milestone
  api_instance.issue_delete_milestone(owner, repo, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_milestone: #{e}"
end
```

#### Using the issue_delete_milestone_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_milestone_with_http_info(owner, repo, id)

```ruby
begin
  # Delete a milestone
  data, status_code, headers = api_instance.issue_delete_milestone_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **String** | the milestone to delete, identified by ID and if not available by name |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_stop_watch

> issue_delete_stop_watch(owner, repo, index)

Delete an issue's existing stopwatch.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to stop the stopwatch on

begin
  # Delete an issue's existing stopwatch.
  api_instance.issue_delete_stop_watch(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_stop_watch: #{e}"
end
```

#### Using the issue_delete_stop_watch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_stop_watch_with_http_info(owner, repo, index)

```ruby
begin
  # Delete an issue's existing stopwatch.
  data, status_code, headers = api_instance.issue_delete_stop_watch_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_stop_watch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to stop the stopwatch on |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_subscription

> issue_delete_subscription(owner, repo, index, user)

Unsubscribe user from issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
user = 'user_example' # String | user witch unsubscribe

begin
  # Unsubscribe user from issue
  api_instance.issue_delete_subscription(owner, repo, index, user)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_subscription: #{e}"
end
```

#### Using the issue_delete_subscription_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_subscription_with_http_info(owner, repo, index, user)

```ruby
begin
  # Unsubscribe user from issue
  data, status_code, headers = api_instance.issue_delete_subscription_with_http_info(owner, repo, index, user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **user** | **String** | user witch unsubscribe |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_delete_time

> issue_delete_time(owner, repo, index, id)

Delete specific tracked time

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
id = 789 # Integer | id of time to delete

begin
  # Delete specific tracked time
  api_instance.issue_delete_time(owner, repo, index, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_time: #{e}"
end
```

#### Using the issue_delete_time_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_delete_time_with_http_info(owner, repo, index, id)

```ruby
begin
  # Delete specific tracked time
  data, status_code, headers = api_instance.issue_delete_time_with_http_info(owner, repo, index, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_delete_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **id** | **Integer** | id of time to delete |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_edit_comment

> <Comment> issue_edit_comment(owner, repo, id, opts)

Edit a comment

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the comment to edit
opts = {
  body: GiteaRubyClient::EditIssueCommentOption.new({body: 'body_example'}) # EditIssueCommentOption | 
}

begin
  # Edit a comment
  result = api_instance.issue_edit_comment(owner, repo, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_comment: #{e}"
end
```

#### Using the issue_edit_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Comment>, Integer, Hash)> issue_edit_comment_with_http_info(owner, repo, id, opts)

```ruby
begin
  # Edit a comment
  data, status_code, headers = api_instance.issue_edit_comment_with_http_info(owner, repo, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Comment>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the comment to edit |  |
| **body** | [**EditIssueCommentOption**](EditIssueCommentOption.md) |  | [optional] |

### Return type

[**Comment**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_edit_comment_deprecated

> <Comment> issue_edit_comment_deprecated(owner, repo, index, id, opts)

Edit a comment

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 56 # Integer | this parameter is ignored
id = 789 # Integer | id of the comment to edit
opts = {
  body: GiteaRubyClient::EditIssueCommentOption.new({body: 'body_example'}) # EditIssueCommentOption | 
}

begin
  # Edit a comment
  result = api_instance.issue_edit_comment_deprecated(owner, repo, index, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_comment_deprecated: #{e}"
end
```

#### Using the issue_edit_comment_deprecated_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Comment>, Integer, Hash)> issue_edit_comment_deprecated_with_http_info(owner, repo, index, id, opts)

```ruby
begin
  # Edit a comment
  data, status_code, headers = api_instance.issue_edit_comment_deprecated_with_http_info(owner, repo, index, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Comment>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_comment_deprecated_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | this parameter is ignored |  |
| **id** | **Integer** | id of the comment to edit |  |
| **body** | [**EditIssueCommentOption**](EditIssueCommentOption.md) |  | [optional] |

### Return type

[**Comment**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_edit_issue

> <Issue> issue_edit_issue(owner, repo, index, opts)

Edit an issue. If using deadline only the date will be taken into account, and time of day ignored.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to edit
opts = {
  body: GiteaRubyClient::EditIssueOption.new # EditIssueOption | 
}

begin
  # Edit an issue. If using deadline only the date will be taken into account, and time of day ignored.
  result = api_instance.issue_edit_issue(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_issue: #{e}"
end
```

#### Using the issue_edit_issue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Issue>, Integer, Hash)> issue_edit_issue_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Edit an issue. If using deadline only the date will be taken into account, and time of day ignored.
  data, status_code, headers = api_instance.issue_edit_issue_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Issue>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_issue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to edit |  |
| **body** | [**EditIssueOption**](EditIssueOption.md) |  | [optional] |

### Return type

[**Issue**](Issue.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_edit_issue_deadline

> <IssueDeadline> issue_edit_issue_deadline(owner, repo, index, opts)

Set an issue deadline. If set to null, the deadline is deleted. If using deadline only the date will be taken into account, and time of day ignored.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to create or update a deadline on
opts = {
  body: GiteaRubyClient::EditDeadlineOption.new({due_date: Time.now}) # EditDeadlineOption | 
}

begin
  # Set an issue deadline. If set to null, the deadline is deleted. If using deadline only the date will be taken into account, and time of day ignored.
  result = api_instance.issue_edit_issue_deadline(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_issue_deadline: #{e}"
end
```

#### Using the issue_edit_issue_deadline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueDeadline>, Integer, Hash)> issue_edit_issue_deadline_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Set an issue deadline. If set to null, the deadline is deleted. If using deadline only the date will be taken into account, and time of day ignored.
  data, status_code, headers = api_instance.issue_edit_issue_deadline_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueDeadline>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_issue_deadline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to create or update a deadline on |  |
| **body** | [**EditDeadlineOption**](EditDeadlineOption.md) |  | [optional] |

### Return type

[**IssueDeadline**](IssueDeadline.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_edit_label

> <Label> issue_edit_label(owner, repo, id, opts)

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the label to edit
opts = {
  body: GiteaRubyClient::EditLabelOption.new # EditLabelOption | 
}

begin
  # Update a label
  result = api_instance.issue_edit_label(owner, repo, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_label: #{e}"
end
```

#### Using the issue_edit_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> issue_edit_label_with_http_info(owner, repo, id, opts)

```ruby
begin
  # Update a label
  data, status_code, headers = api_instance.issue_edit_label_with_http_info(owner, repo, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the label to edit |  |
| **body** | [**EditLabelOption**](EditLabelOption.md) |  | [optional] |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_edit_milestone

> <Milestone> issue_edit_milestone(owner, repo, id, opts)

Update a milestone

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 'id_example' # String | the milestone to edit, identified by ID and if not available by name
opts = {
  body: GiteaRubyClient::EditMilestoneOption.new # EditMilestoneOption | 
}

begin
  # Update a milestone
  result = api_instance.issue_edit_milestone(owner, repo, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_milestone: #{e}"
end
```

#### Using the issue_edit_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> issue_edit_milestone_with_http_info(owner, repo, id, opts)

```ruby
begin
  # Update a milestone
  data, status_code, headers = api_instance.issue_edit_milestone_with_http_info(owner, repo, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_edit_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **String** | the milestone to edit, identified by ID and if not available by name |  |
| **body** | [**EditMilestoneOption**](EditMilestoneOption.md) |  | [optional] |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_get_comment

> <Comment> issue_get_comment(owner, repo, id)

Get a comment

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the comment

begin
  # Get a comment
  result = api_instance.issue_get_comment(owner, repo, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comment: #{e}"
end
```

#### Using the issue_get_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Comment>, Integer, Hash)> issue_get_comment_with_http_info(owner, repo, id)

```ruby
begin
  # Get a comment
  data, status_code, headers = api_instance.issue_get_comment_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Comment>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the comment |  |

### Return type

[**Comment**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_comment_reactions

> <Array<Reaction>> issue_get_comment_reactions(owner, repo, id)

Get a list of reactions from a comment of an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the comment to edit

begin
  # Get a list of reactions from a comment of an issue
  result = api_instance.issue_get_comment_reactions(owner, repo, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comment_reactions: #{e}"
end
```

#### Using the issue_get_comment_reactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Reaction>>, Integer, Hash)> issue_get_comment_reactions_with_http_info(owner, repo, id)

```ruby
begin
  # Get a list of reactions from a comment of an issue
  data, status_code, headers = api_instance.issue_get_comment_reactions_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Reaction>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comment_reactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the comment to edit |  |

### Return type

[**Array&lt;Reaction&gt;**](Reaction.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_comments

> <Array<Comment>> issue_get_comments(owner, repo, index, opts)

List all comments on an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | if provided, only comments updated since the specified time are returned.
  before: Time.parse('2013-10-20T19:20:30+01:00') # Time | if provided, only comments updated before the provided time are returned.
}

begin
  # List all comments on an issue
  result = api_instance.issue_get_comments(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comments: #{e}"
end
```

#### Using the issue_get_comments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Comment>>, Integer, Hash)> issue_get_comments_with_http_info(owner, repo, index, opts)

```ruby
begin
  # List all comments on an issue
  data, status_code, headers = api_instance.issue_get_comments_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Comment>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **since** | **Time** | if provided, only comments updated since the specified time are returned. | [optional] |
| **before** | **Time** | if provided, only comments updated before the provided time are returned. | [optional] |

### Return type

[**Array&lt;Comment&gt;**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_comments_and_timeline

> <Array<TimelineComment>> issue_get_comments_and_timeline(owner, repo, index, opts)

List all comments and events on an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | if provided, only comments updated since the specified time are returned.
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56, # Integer | page size of results
  before: Time.parse('2013-10-20T19:20:30+01:00') # Time | if provided, only comments updated before the provided time are returned.
}

begin
  # List all comments and events on an issue
  result = api_instance.issue_get_comments_and_timeline(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comments_and_timeline: #{e}"
end
```

#### Using the issue_get_comments_and_timeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimelineComment>>, Integer, Hash)> issue_get_comments_and_timeline_with_http_info(owner, repo, index, opts)

```ruby
begin
  # List all comments and events on an issue
  data, status_code, headers = api_instance.issue_get_comments_and_timeline_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimelineComment>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_comments_and_timeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **since** | **Time** | if provided, only comments updated since the specified time are returned. | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |
| **before** | **Time** | if provided, only comments updated before the provided time are returned. | [optional] |

### Return type

[**Array&lt;TimelineComment&gt;**](TimelineComment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_issue

> <Issue> issue_get_issue(owner, repo, index)

Get an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to get

begin
  # Get an issue
  result = api_instance.issue_get_issue(owner, repo, index)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_issue: #{e}"
end
```

#### Using the issue_get_issue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Issue>, Integer, Hash)> issue_get_issue_with_http_info(owner, repo, index)

```ruby
begin
  # Get an issue
  data, status_code, headers = api_instance.issue_get_issue_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Issue>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_issue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to get |  |

### Return type

[**Issue**](Issue.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_issue_reactions

> <Array<Reaction>> issue_get_issue_reactions(owner, repo, index, opts)

Get a list reactions of an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Get a list reactions of an issue
  result = api_instance.issue_get_issue_reactions(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_issue_reactions: #{e}"
end
```

#### Using the issue_get_issue_reactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Reaction>>, Integer, Hash)> issue_get_issue_reactions_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Get a list reactions of an issue
  data, status_code, headers = api_instance.issue_get_issue_reactions_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Reaction>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_issue_reactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Reaction&gt;**](Reaction.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_label

> <Label> issue_get_label(owner, repo, id)

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the label to get

begin
  # Get a single label
  result = api_instance.issue_get_label(owner, repo, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_label: #{e}"
end
```

#### Using the issue_get_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> issue_get_label_with_http_info(owner, repo, id)

```ruby
begin
  # Get a single label
  data, status_code, headers = api_instance.issue_get_label_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the label to get |  |

### Return type

[**Label**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_labels

> <Array<Label>> issue_get_labels(owner, repo, index)

Get an issue's labels

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue

begin
  # Get an issue's labels
  result = api_instance.issue_get_labels(owner, repo, index)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_labels: #{e}"
end
```

#### Using the issue_get_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> issue_get_labels_with_http_info(owner, repo, index)

```ruby
begin
  # Get an issue's labels
  data, status_code, headers = api_instance.issue_get_labels_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_milestone

> <Milestone> issue_get_milestone(owner, repo, id)

Get a milestone

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 'id_example' # String | the milestone to get, identified by ID and if not available by name

begin
  # Get a milestone
  result = api_instance.issue_get_milestone(owner, repo, id)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_milestone: #{e}"
end
```

#### Using the issue_get_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> issue_get_milestone_with_http_info(owner, repo, id)

```ruby
begin
  # Get a milestone
  data, status_code, headers = api_instance.issue_get_milestone_with_http_info(owner, repo, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **String** | the milestone to get, identified by ID and if not available by name |  |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_milestones_list

> <Array<Milestone>> issue_get_milestones_list(owner, repo, opts)

Get all of a repository's opened milestones

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  state: 'state_example', # String | Milestone state, Recognised values are open, closed and all. Defaults to \"open\"
  name: 'name_example', # String | filter by milestone name
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Get all of a repository's opened milestones
  result = api_instance.issue_get_milestones_list(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_milestones_list: #{e}"
end
```

#### Using the issue_get_milestones_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Milestone>>, Integer, Hash)> issue_get_milestones_list_with_http_info(owner, repo, opts)

```ruby
begin
  # Get all of a repository's opened milestones
  data, status_code, headers = api_instance.issue_get_milestones_list_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Milestone>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_milestones_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **state** | **String** | Milestone state, Recognised values are open, closed and all. Defaults to \&quot;open\&quot; | [optional] |
| **name** | **String** | filter by milestone name | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Milestone&gt;**](Milestone.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_get_repo_comments

> <Array<Comment>> issue_get_repo_comments(owner, repo, opts)

List all comments in a repository

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | if provided, only comments updated since the provided time are returned.
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | if provided, only comments updated before the provided time are returned.
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List all comments in a repository
  result = api_instance.issue_get_repo_comments(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_repo_comments: #{e}"
end
```

#### Using the issue_get_repo_comments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Comment>>, Integer, Hash)> issue_get_repo_comments_with_http_info(owner, repo, opts)

```ruby
begin
  # List all comments in a repository
  data, status_code, headers = api_instance.issue_get_repo_comments_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Comment>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_get_repo_comments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **since** | **Time** | if provided, only comments updated since the provided time are returned. | [optional] |
| **before** | **Time** | if provided, only comments updated before the provided time are returned. | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Comment&gt;**](Comment.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_list_issues

> <Array<Issue>> issue_list_issues(owner, repo, opts)

List a repository's issues

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  state: 'closed', # String | whether issue is open or closed
  labels: 'labels_example', # String | comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded
  q: 'q_example', # String | search string
  type: 'issues', # String | filter by type (issues / pulls) if set
  milestones: 'milestones_example', # String | comma separated list of milestone names or ids. It uses names and fall back to ids. Fetch only issues that have any of this milestones. Non existent milestones are discarded
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show items updated after the given time. This is a timestamp in RFC 3339 format
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show items updated before the given time. This is a timestamp in RFC 3339 format
  created_by: 'created_by_example', # String | Only show items which were created by the the given user
  assigned_by: 'assigned_by_example', # String | Only show items for which the given user is assigned
  mentioned_by: 'mentioned_by_example', # String | Only show items in which the given user was mentioned
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List a repository's issues
  result = api_instance.issue_list_issues(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_list_issues: #{e}"
end
```

#### Using the issue_list_issues_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Issue>>, Integer, Hash)> issue_list_issues_with_http_info(owner, repo, opts)

```ruby
begin
  # List a repository's issues
  data, status_code, headers = api_instance.issue_list_issues_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Issue>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_list_issues_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **state** | **String** | whether issue is open or closed | [optional] |
| **labels** | **String** | comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded | [optional] |
| **q** | **String** | search string | [optional] |
| **type** | **String** | filter by type (issues / pulls) if set | [optional] |
| **milestones** | **String** | comma separated list of milestone names or ids. It uses names and fall back to ids. Fetch only issues that have any of this milestones. Non existent milestones are discarded | [optional] |
| **since** | **Time** | Only show items updated after the given time. This is a timestamp in RFC 3339 format | [optional] |
| **before** | **Time** | Only show items updated before the given time. This is a timestamp in RFC 3339 format | [optional] |
| **created_by** | **String** | Only show items which were created by the the given user | [optional] |
| **assigned_by** | **String** | Only show items for which the given user is assigned | [optional] |
| **mentioned_by** | **String** | Only show items in which the given user was mentioned | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Issue&gt;**](Issue.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_list_labels

> <Array<Label>> issue_list_labels(owner, repo, opts)

Get all of a repository's labels

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Get all of a repository's labels
  result = api_instance.issue_list_labels(owner, repo, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_list_labels: #{e}"
end
```

#### Using the issue_list_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> issue_list_labels_with_http_info(owner, repo, opts)

```ruby
begin
  # Get all of a repository's labels
  data, status_code, headers = api_instance.issue_list_labels_with_http_info(owner, repo, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_list_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_post_comment_reaction

> <Reaction> issue_post_comment_reaction(owner, repo, id, opts)

Add a reaction to a comment of an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
id = 789 # Integer | id of the comment to edit
opts = {
  content: GiteaRubyClient::EditReactionOption.new # EditReactionOption | 
}

begin
  # Add a reaction to a comment of an issue
  result = api_instance.issue_post_comment_reaction(owner, repo, id, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_post_comment_reaction: #{e}"
end
```

#### Using the issue_post_comment_reaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Reaction>, Integer, Hash)> issue_post_comment_reaction_with_http_info(owner, repo, id, opts)

```ruby
begin
  # Add a reaction to a comment of an issue
  data, status_code, headers = api_instance.issue_post_comment_reaction_with_http_info(owner, repo, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Reaction>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_post_comment_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **id** | **Integer** | id of the comment to edit |  |
| **content** | [**EditReactionOption**](EditReactionOption.md) |  | [optional] |

### Return type

[**Reaction**](Reaction.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_post_issue_reaction

> <Reaction> issue_post_issue_reaction(owner, repo, index, opts)

Add a reaction to an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  content: GiteaRubyClient::EditReactionOption.new # EditReactionOption | 
}

begin
  # Add a reaction to an issue
  result = api_instance.issue_post_issue_reaction(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_post_issue_reaction: #{e}"
end
```

#### Using the issue_post_issue_reaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Reaction>, Integer, Hash)> issue_post_issue_reaction_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Add a reaction to an issue
  data, status_code, headers = api_instance.issue_post_issue_reaction_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Reaction>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_post_issue_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **content** | [**EditReactionOption**](EditReactionOption.md) |  | [optional] |

### Return type

[**Reaction**](Reaction.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_remove_label

> issue_remove_label(owner, repo, index, id)

Remove a label from an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
id = 789 # Integer | id of the label to remove

begin
  # Remove a label from an issue
  api_instance.issue_remove_label(owner, repo, index, id)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_remove_label: #{e}"
end
```

#### Using the issue_remove_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_remove_label_with_http_info(owner, repo, index, id)

```ruby
begin
  # Remove a label from an issue
  data, status_code, headers = api_instance.issue_remove_label_with_http_info(owner, repo, index, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_remove_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **id** | **Integer** | id of the label to remove |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_replace_labels

> <Array<Label>> issue_replace_labels(owner, repo, index, opts)

Replace an issue's labels

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  body: GiteaRubyClient::IssueLabelsOption.new # IssueLabelsOption | 
}

begin
  # Replace an issue's labels
  result = api_instance.issue_replace_labels(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_replace_labels: #{e}"
end
```

#### Using the issue_replace_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> issue_replace_labels_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Replace an issue's labels
  data, status_code, headers = api_instance.issue_replace_labels_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_replace_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **body** | [**IssueLabelsOption**](IssueLabelsOption.md) |  | [optional] |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## issue_reset_time

> issue_reset_time(owner, repo, index)

Reset a tracked time of an issue

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to add tracked time to

begin
  # Reset a tracked time of an issue
  api_instance.issue_reset_time(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_reset_time: #{e}"
end
```

#### Using the issue_reset_time_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_reset_time_with_http_info(owner, repo, index)

```ruby
begin
  # Reset a tracked time of an issue
  data, status_code, headers = api_instance.issue_reset_time_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_reset_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to add tracked time to |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_search_issues

> <Array<Issue>> issue_search_issues(opts)

Search for issues across the repositories that the user has access to

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

api_instance = GiteaRubyClient::IssueApi.new
opts = {
  state: 'state_example', # String | whether issue is open or closed
  labels: 'labels_example', # String | comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded
  milestones: 'milestones_example', # String | comma separated list of milestone names. Fetch only issues that have any of this milestones. Non existent are discarded
  q: 'q_example', # String | search string
  priority_repo_id: 789, # Integer | repository to prioritize in the results
  type: 'type_example', # String | filter by type (issues / pulls) if set
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
  assigned: true, # Boolean | filter (issues / pulls) assigned to you, default is false
  created: true, # Boolean | filter (issues / pulls) created by you, default is false
  mentioned: true, # Boolean | filter (issues / pulls) mentioning you, default is false
  review_requested: true, # Boolean | filter pulls requesting your review, default is false
  owner: 'owner_example', # String | filter by owner
  team: 'team_example', # String | filter by team (requires organization owner parameter to be provided)
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Search for issues across the repositories that the user has access to
  result = api_instance.issue_search_issues(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_search_issues: #{e}"
end
```

#### Using the issue_search_issues_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Issue>>, Integer, Hash)> issue_search_issues_with_http_info(opts)

```ruby
begin
  # Search for issues across the repositories that the user has access to
  data, status_code, headers = api_instance.issue_search_issues_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Issue>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_search_issues_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | whether issue is open or closed | [optional] |
| **labels** | **String** | comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded | [optional] |
| **milestones** | **String** | comma separated list of milestone names. Fetch only issues that have any of this milestones. Non existent are discarded | [optional] |
| **q** | **String** | search string | [optional] |
| **priority_repo_id** | **Integer** | repository to prioritize in the results | [optional] |
| **type** | **String** | filter by type (issues / pulls) if set | [optional] |
| **since** | **Time** | Only show notifications updated after the given time. This is a timestamp in RFC 3339 format | [optional] |
| **before** | **Time** | Only show notifications updated before the given time. This is a timestamp in RFC 3339 format | [optional] |
| **assigned** | **Boolean** | filter (issues / pulls) assigned to you, default is false | [optional] |
| **created** | **Boolean** | filter (issues / pulls) created by you, default is false | [optional] |
| **mentioned** | **Boolean** | filter (issues / pulls) mentioning you, default is false | [optional] |
| **review_requested** | **Boolean** | filter pulls requesting your review, default is false | [optional] |
| **owner** | **String** | filter by owner | [optional] |
| **team** | **String** | filter by team (requires organization owner parameter to be provided) | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;Issue&gt;**](Issue.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_start_stop_watch

> issue_start_stop_watch(owner, repo, index)

Start stopwatch on an issue.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to create the stopwatch on

begin
  # Start stopwatch on an issue.
  api_instance.issue_start_stop_watch(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_start_stop_watch: #{e}"
end
```

#### Using the issue_start_stop_watch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_start_stop_watch_with_http_info(owner, repo, index)

```ruby
begin
  # Start stopwatch on an issue.
  data, status_code, headers = api_instance.issue_start_stop_watch_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_start_stop_watch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to create the stopwatch on |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_stop_stop_watch

> issue_stop_stop_watch(owner, repo, index)

Stop an issue's existing stopwatch.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue to stop the stopwatch on

begin
  # Stop an issue's existing stopwatch.
  api_instance.issue_stop_stop_watch(owner, repo, index)
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_stop_stop_watch: #{e}"
end
```

#### Using the issue_stop_stop_watch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> issue_stop_stop_watch_with_http_info(owner, repo, index)

```ruby
begin
  # Stop an issue's existing stopwatch.
  data, status_code, headers = api_instance.issue_stop_stop_watch_with_http_info(owner, repo, index)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_stop_stop_watch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue to stop the stopwatch on |  |

### Return type

nil (empty response body)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## issue_subscriptions

> <Array<User>> issue_subscriptions(owner, repo, index, opts)

Get users who subscribed on an issue.

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # Get users who subscribed on an issue.
  result = api_instance.issue_subscriptions(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_subscriptions: #{e}"
end
```

#### Using the issue_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> issue_subscriptions_with_http_info(owner, repo, index, opts)

```ruby
begin
  # Get users who subscribed on an issue.
  data, status_code, headers = api_instance.issue_subscriptions_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## issue_tracked_times

> <Array<TrackedTime>> issue_tracked_times(owner, repo, index, opts)

List an issue's tracked times

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

api_instance = GiteaRubyClient::IssueApi.new
owner = 'owner_example' # String | owner of the repo
repo = 'repo_example' # String | name of the repo
index = 789 # Integer | index of the issue
opts = {
  user: 'user_example', # String | optional filter by user (available for issue managers)
  since: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show times updated after the given time. This is a timestamp in RFC 3339 format
  before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only show times updated before the given time. This is a timestamp in RFC 3339 format
  page: 56, # Integer | page number of results to return (1-based)
  limit: 56 # Integer | page size of results
}

begin
  # List an issue's tracked times
  result = api_instance.issue_tracked_times(owner, repo, index, opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_tracked_times: #{e}"
end
```

#### Using the issue_tracked_times_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TrackedTime>>, Integer, Hash)> issue_tracked_times_with_http_info(owner, repo, index, opts)

```ruby
begin
  # List an issue's tracked times
  data, status_code, headers = api_instance.issue_tracked_times_with_http_info(owner, repo, index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TrackedTime>>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling IssueApi->issue_tracked_times_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | owner of the repo |  |
| **repo** | **String** | name of the repo |  |
| **index** | **Integer** | index of the issue |  |
| **user** | **String** | optional filter by user (available for issue managers) | [optional] |
| **since** | **Time** | Only show times updated after the given time. This is a timestamp in RFC 3339 format | [optional] |
| **before** | **Time** | Only show times updated before the given time. This is a timestamp in RFC 3339 format | [optional] |
| **page** | **Integer** | page number of results to return (1-based) | [optional] |
| **limit** | **Integer** | page size of results | [optional] |

### Return type

[**Array&lt;TrackedTime&gt;**](TrackedTime.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

