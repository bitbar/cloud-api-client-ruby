# BitbarCloudApiClient::CloudInfoApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_enums**](CloudInfoApi.md#get_enums) | **GET** /api/v2/enums | Get enums.
[**get_health_check**](CloudInfoApi.md#get_health_check) | **GET** /api/v2/health | Get health check.
[**get_status**](CloudInfoApi.md#get_status) | **GET** /api/v2/info | Get basic cloud info.

# **get_enums**
> Hash&lt;String, Array&lt;String&gt;&gt; get_enums

Get enums.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get enums.
  result = api_instance.get_enums
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_enums: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_health_check**
> APIHealthCheck get_health_check

Get health check.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get health check.
  result = api_instance.get_health_check
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_health_check: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIHealthCheck**](APIHealthCheck.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_status**
> APICloudInfo get_status

Get basic cloud info.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::CloudInfoApi.new

begin
  #Get basic cloud info.
  result = api_instance.get_status
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling CloudInfoApi->get_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APICloudInfo**](APICloudInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



