# BitbarCloudApiClient::HiddenApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validate_credentials_using_post**](HiddenApi.md#validate_credentials_using_post) | **POST** /api/v2/users/validateCredentials | Validate credentials.


# **validate_credentials_using_post**
> validate_credentials_using_post(email, password)

Validate credentials.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'
# setup authorization
BitbarCloudApiClient.configure do |config|
  # Configure HTTP basic authorization: apiKeyInHeader
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::HiddenApi.new

email = 'email_example' # String | email

password = 'password_example' # String | password


begin
  #Validate credentials.
  api_instance.validate_credentials_using_post(email, password)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling HiddenApi->validate_credentials_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 
 **password** | **String**| password | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



