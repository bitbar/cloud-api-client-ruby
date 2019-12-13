# BitbarCloudApiClient::CloudInfoApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_enums_using_get**](CloudInfoApi.md#get_enums_using_get) | **GET** /api/v2/enums | Get enums.
[**get_health_check_using_get**](CloudInfoApi.md#get_health_check_using_get) | **GET** /api/v2/health | Get health check.
[**get_status_using_get**](CloudInfoApi.md#get_status_using_get) | **GET** /api/v2/info | Get basic cloud info.


# **get_enums_using_get**
> Hash&lt;String, Array&lt;String&gt;&gt; get_enums_using_get

Get enums.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'
# setup authorization
BitbarCloudApiClient.configure do |config|
  # Configure HTTP basic authorization: apiKeyInHeader
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get enums.
  result = api_instance.get_enums_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_enums_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_health_check_using_get**
> APIHealthCheck get_health_check_using_get

Get health check.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'
# setup authorization
BitbarCloudApiClient.configure do |config|
  # Configure HTTP basic authorization: apiKeyInHeader
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get health check.
  result = api_instance.get_health_check_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_health_check_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIHealthCheck**](APIHealthCheck.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_status_using_get**
> APICloudInfo get_status_using_get

Get basic cloud info.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'
# setup authorization
BitbarCloudApiClient.configure do |config|
  # Configure HTTP basic authorization: apiKeyInHeader
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get basic cloud info.
  result = api_instance.get_status_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_status_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APICloudInfo**](APICloudInfo.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



