# GiteaRubyClient::SettingsApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_general_api_settings**](SettingsApi.md#get_general_api_settings) | **GET** /settings/api | Get instance&#39;s global settings for api |
| [**get_general_attachment_settings**](SettingsApi.md#get_general_attachment_settings) | **GET** /settings/attachment | Get instance&#39;s global settings for Attachment |
| [**get_general_repository_settings**](SettingsApi.md#get_general_repository_settings) | **GET** /settings/repository | Get instance&#39;s global settings for repositories |
| [**get_general_ui_settings**](SettingsApi.md#get_general_ui_settings) | **GET** /settings/ui | Get instance&#39;s global settings for ui |


## get_general_api_settings

> <GeneralAPISettings> get_general_api_settings

Get instance's global settings for api

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

api_instance = GiteaRubyClient::SettingsApi.new

begin
  # Get instance's global settings for api
  result = api_instance.get_general_api_settings
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_api_settings: #{e}"
end
```

#### Using the get_general_api_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeneralAPISettings>, Integer, Hash)> get_general_api_settings_with_http_info

```ruby
begin
  # Get instance's global settings for api
  data, status_code, headers = api_instance.get_general_api_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeneralAPISettings>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_api_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GeneralAPISettings**](GeneralAPISettings.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_general_attachment_settings

> <GeneralAttachmentSettings> get_general_attachment_settings

Get instance's global settings for Attachment

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

api_instance = GiteaRubyClient::SettingsApi.new

begin
  # Get instance's global settings for Attachment
  result = api_instance.get_general_attachment_settings
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_attachment_settings: #{e}"
end
```

#### Using the get_general_attachment_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeneralAttachmentSettings>, Integer, Hash)> get_general_attachment_settings_with_http_info

```ruby
begin
  # Get instance's global settings for Attachment
  data, status_code, headers = api_instance.get_general_attachment_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeneralAttachmentSettings>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_attachment_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GeneralAttachmentSettings**](GeneralAttachmentSettings.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_general_repository_settings

> <GeneralRepoSettings> get_general_repository_settings

Get instance's global settings for repositories

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

api_instance = GiteaRubyClient::SettingsApi.new

begin
  # Get instance's global settings for repositories
  result = api_instance.get_general_repository_settings
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_repository_settings: #{e}"
end
```

#### Using the get_general_repository_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeneralRepoSettings>, Integer, Hash)> get_general_repository_settings_with_http_info

```ruby
begin
  # Get instance's global settings for repositories
  data, status_code, headers = api_instance.get_general_repository_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeneralRepoSettings>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_repository_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GeneralRepoSettings**](GeneralRepoSettings.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_general_ui_settings

> <GeneralUISettings> get_general_ui_settings

Get instance's global settings for ui

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

api_instance = GiteaRubyClient::SettingsApi.new

begin
  # Get instance's global settings for ui
  result = api_instance.get_general_ui_settings
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_ui_settings: #{e}"
end
```

#### Using the get_general_ui_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeneralUISettings>, Integer, Hash)> get_general_ui_settings_with_http_info

```ruby
begin
  # Get instance's global settings for ui
  data, status_code, headers = api_instance.get_general_ui_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeneralUISettings>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling SettingsApi->get_general_ui_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GeneralUISettings**](GeneralUISettings.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

