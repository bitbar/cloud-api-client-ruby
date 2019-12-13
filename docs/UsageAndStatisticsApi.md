# BitbarCloudApiClient::UsageAndStatisticsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user_device_usage_statistics_using_get**](UsageAndStatisticsApi.md#get_user_device_usage_statistics_using_get) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
[**get_user_reserved_device_time_using_get**](UsageAndStatisticsApi.md#get_user_reserved_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
[**get_user_statistics_using_get**](UsageAndStatisticsApi.md#get_user_statistics_using_get) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
[**get_user_used_device_time_using_get**](UsageAndStatisticsApi.md#get_user_used_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
[**get_users_device_time_history_summary_using_get**](UsageAndStatisticsApi.md#get_users_device_time_history_summary_using_get) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.
[**get_users_device_time_history_using_get**](UsageAndStatisticsApi.md#get_users_device_time_history_using_get) | **GET** /api/v2/users/{userId}/device-time | Get device time history.


# **get_user_device_usage_statistics_using_get**
> APIListOfAPIDeviceUsage get_user_device_usage_statistics_using_get(user_id, opts)

Get device usage statistics.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=faileddevicesessions_eq_1<br>filter=totaldevicesessions_eq_1<br>filter=ostype_eq_ios<br>filter=devicesession.starttime_eq_1576134485690<br>filter=creditsprice_eq_1<br>filter=devicesession.userid_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=failedDeviceSessions_a<br>sort=totalDeviceSessions_a<br>sort=osType_a<br>sort=deviceSession.startTime_a<br>sort=creditsPrice_a<br>sort=deviceSession.userId_a<br>sort=id_a
  start_time: 789, # Integer | startTime
  with_additional_users: false # BOOLEAN | withAdditionalUsers
}

begin
  #Get device usage statistics.
  result = api_instance.get_user_device_usage_statistics_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_device_usage_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;faileddevicesessions_eq_1&lt;br&gt;filter&#x3D;totaldevicesessions_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;devicesession.starttime_eq_1576134485690&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;devicesession.userid_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;failedDeviceSessions_a&lt;br&gt;sort&#x3D;totalDeviceSessions_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;deviceSession.startTime_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;deviceSession.userId_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **start_time** | **Integer**| startTime | [optional] 
 **with_additional_users** | **BOOLEAN**| withAdditionalUsers | [optional] [default to false]

### Return type

[**APIListOfAPIDeviceUsage**](APIListOfAPIDeviceUsage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_reserved_device_time_using_get**
> APIBasicDeviceTime get_user_reserved_device_time_using_get(user_id)

Get reserved device time.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId


begin
  #Get reserved device time.
  result = api_instance.get_user_reserved_device_time_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_reserved_device_time_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_statistics_using_get**
> APIUserStatistics get_user_statistics_using_get(user_id, opts)

Get statistics.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  start_time: 789, # Integer | startTime
  with_additional_users: false # BOOLEAN | withAdditionalUsers
}

begin
  #Get statistics.
  result = api_instance.get_user_statistics_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **start_time** | **Integer**| startTime | [optional] 
 **with_additional_users** | **BOOLEAN**| withAdditionalUsers | [optional] [default to false]

### Return type

[**APIUserStatistics**](APIUserStatistics.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_used_device_time_using_get**
> APIBasicDeviceTime get_user_used_device_time_using_get(user_id)

Get used device time.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId


begin
  #Get used device time.
  result = api_instance.get_user_used_device_time_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_used_device_time_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_device_time_history_summary_using_get**
> APIUserDeviceTimeSummary get_users_device_time_history_summary_using_get(user_id, opts)

Get device time history.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1576134485389<br>filter=id_eq_1<br>filter=_endtime_eq_1576134485389<br>filter=username_eq_value<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
  with_additional_users: false # BOOLEAN | withAdditionalUsers
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history_summary_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_users_device_time_history_summary_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1576134485389&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134485389&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **with_additional_users** | **BOOLEAN**| withAdditionalUsers | [optional] [default to false]

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_device_time_history_using_get**
> APIListOfAPIUserDeviceTime get_users_device_time_history_using_get(user_id, opts)

Get device time history.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1576134485388<br>filter=id_eq_1<br>filter=_endtime_eq_1576134485388<br>filter=username_eq_value<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
  with_additional_users: false # BOOLEAN | withAdditionalUsers
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_users_device_time_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1576134485388&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134485388&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **with_additional_users** | **BOOLEAN**| withAdditionalUsers | [optional] [default to false]

### Return type

[**APIListOfAPIUserDeviceTime**](APIListOfAPIUserDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



