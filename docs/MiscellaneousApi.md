# GiteaRubyClient::MiscellaneousApi

All URIs are relative to *http://}/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_node_info**](MiscellaneousApi.md#get_node_info) | **GET** /nodeinfo | Returns the nodeinfo of the Gitea application |
| [**get_signing_key**](MiscellaneousApi.md#get_signing_key) | **GET** /signing-key.gpg | Get default signing-key.gpg |
| [**get_version**](MiscellaneousApi.md#get_version) | **GET** /version | Returns the version of the Gitea application |
| [**render_markdown**](MiscellaneousApi.md#render_markdown) | **POST** /markdown | Render a markdown document as HTML |
| [**render_markdown_raw**](MiscellaneousApi.md#render_markdown_raw) | **POST** /markdown/raw | Render raw markdown as HTML |


## get_node_info

> <NodeInfo> get_node_info

Returns the nodeinfo of the Gitea application

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

api_instance = GiteaRubyClient::MiscellaneousApi.new

begin
  # Returns the nodeinfo of the Gitea application
  result = api_instance.get_node_info
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_node_info: #{e}"
end
```

#### Using the get_node_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NodeInfo>, Integer, Hash)> get_node_info_with_http_info

```ruby
begin
  # Returns the nodeinfo of the Gitea application
  data, status_code, headers = api_instance.get_node_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NodeInfo>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_node_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**NodeInfo**](NodeInfo.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signing_key

> String get_signing_key

Get default signing-key.gpg

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

api_instance = GiteaRubyClient::MiscellaneousApi.new

begin
  # Get default signing-key.gpg
  result = api_instance.get_signing_key
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_signing_key: #{e}"
end
```

#### Using the get_signing_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_signing_key_with_http_info

```ruby
begin
  # Get default signing-key.gpg
  data, status_code, headers = api_instance.get_signing_key_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_signing_key_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## get_version

> <ServerVersion> get_version

Returns the version of the Gitea application

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

api_instance = GiteaRubyClient::MiscellaneousApi.new

begin
  # Returns the version of the Gitea application
  result = api_instance.get_version
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_version: #{e}"
end
```

#### Using the get_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerVersion>, Integer, Hash)> get_version_with_http_info

```ruby
begin
  # Returns the version of the Gitea application
  data, status_code, headers = api_instance.get_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerVersion>
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->get_version_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ServerVersion**](ServerVersion.md)

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## render_markdown

> String render_markdown(opts)

Render a markdown document as HTML

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

api_instance = GiteaRubyClient::MiscellaneousApi.new
opts = {
  body: GiteaRubyClient::MarkdownOption.new # MarkdownOption | 
}

begin
  # Render a markdown document as HTML
  result = api_instance.render_markdown(opts)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->render_markdown: #{e}"
end
```

#### Using the render_markdown_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> render_markdown_with_http_info(opts)

```ruby
begin
  # Render a markdown document as HTML
  data, status_code, headers = api_instance.render_markdown_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->render_markdown_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MarkdownOption**](MarkdownOption.md) |  | [optional] |

### Return type

**String**

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/html


## render_markdown_raw

> String render_markdown_raw(body)

Render raw markdown as HTML

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

api_instance = GiteaRubyClient::MiscellaneousApi.new
body = 'body_example' # String | Request body to render

begin
  # Render raw markdown as HTML
  result = api_instance.render_markdown_raw(body)
  p result
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->render_markdown_raw: #{e}"
end
```

#### Using the render_markdown_raw_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> render_markdown_raw_with_http_info(body)

```ruby
begin
  # Render raw markdown as HTML
  data, status_code, headers = api_instance.render_markdown_raw_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue GiteaRubyClient::ApiError => e
  puts "Error when calling MiscellaneousApi->render_markdown_raw_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** | Request body to render |  |

### Return type

**String**

### Authorization

[AccessToken](../README.md#AccessToken), [AuthorizationHeaderToken](../README.md#AuthorizationHeaderToken), [BasicAuth](../README.md#BasicAuth), [SudoHeader](../README.md#SudoHeader), [SudoParam](../README.md#SudoParam), [TOTPHeader](../README.md#TOTPHeader), [Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: text/html

