# GiteaRubyClient::GPGKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_certify** | **Boolean** |  | [optional] |
| **can_encrypt_comms** | **Boolean** |  | [optional] |
| **can_encrypt_storage** | **Boolean** |  | [optional] |
| **can_sign** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **emails** | [**Array&lt;GPGKeyEmail&gt;**](GPGKeyEmail.md) |  | [optional] |
| **expires_at** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **key_id** | **String** |  | [optional] |
| **primary_key_id** | **String** |  | [optional] |
| **public_key** | **String** |  | [optional] |
| **subkeys** | [**Array&lt;GPGKey&gt;**](GPGKey.md) |  | [optional] |
| **verified** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gitea_ruby_client'

instance = GiteaRubyClient::GPGKey.new(
  can_certify: null,
  can_encrypt_comms: null,
  can_encrypt_storage: null,
  can_sign: null,
  created_at: null,
  emails: null,
  expires_at: null,
  id: null,
  key_id: null,
  primary_key_id: null,
  public_key: null,
  subkeys: null,
  verified: null
)
```

