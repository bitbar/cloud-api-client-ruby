# BitbarCloudApiClient::UsageAndStatisticsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_device_statistics_using_get**](UsageAndStatisticsApi.md#get_device_statistics_using_get) | **GET** /api/v2/device-statistics | Get device statistics.
[**get_device_statistics_using_get1**](UsageAndStatisticsApi.md#get_device_statistics_using_get1) | **GET** /api/v2/users/{userId}/device-statistics | Get device statistics.
[**get_user_device_usage_statistics_using_get**](UsageAndStatisticsApi.md#get_user_device_usage_statistics_using_get) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
[**get_user_reserved_device_time_using_get**](UsageAndStatisticsApi.md#get_user_reserved_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
[**get_user_statistics_using_get**](UsageAndStatisticsApi.md#get_user_statistics_using_get) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
[**get_user_used_device_time_using_get**](UsageAndStatisticsApi.md#get_user_used_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
[**get_users_device_time_history_summary_using_get**](UsageAndStatisticsApi.md#get_users_device_time_history_summary_using_get) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.
[**get_users_device_time_history_using_get**](UsageAndStatisticsApi.md#get_users_device_time_history_using_get) | **GET** /api/v2/users/{userId}/device-time | Get device time history.


# **get_device_statistics_using_get**
> APIListOfAPIDeviceStatistic get_device_statistics_using_get(opts)

Get device statistics.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=releaseversion_eq_value<br>filter=devicename_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583748399<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  mode: 'DEVICE_NAME', # String | mode
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=usageMillis_a<br>sort=osType_a<br>sort=id_a<br>sort=projectId_a
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_device_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583748399&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **mode** | **String**| mode | [optional] [default to DEVICE_NAME]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceStatistic**](APIListOfAPIDeviceStatistic.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statistics_using_get1**
> APIListOfAPIDeviceStatistic get_device_statistics_using_get1(user_id, opts)

Get device statistics.

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

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=releaseversion_eq_value<br>filter=devicename_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583748401<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  mode: 'DEVICE_NAME', # String | mode
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=usageMillis_a<br>sort=osType_a<br>sort=id_a<br>sort=projectId_a
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics_using_get1(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_device_statistics_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583748401&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **mode** | **String**| mode | [optional] [default to DEVICE_NAME]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceStatistic**](APIListOfAPIDeviceStatistic.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicesession.createtime_eq_1593583748409<br>filter=common_eq_null<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=devicesession.userid_eq_1<br>filter=id_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=deviceSession.createTime_a<br>sort=displayName_a<br>sort=failedDeviceSessions_a<br>sort=totalDeviceSessions_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=deviceSession.userId_a<br>sort=id_a
  start_time: 789 # Integer | startTime
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
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicesession.createtime_eq_1593583748409&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;devicesession.userid_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;deviceSession.createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;failedDeviceSessions_a&lt;br&gt;sort&#x3D;totalDeviceSessions_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;deviceSession.userId_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **start_time** | **Integer**| startTime | [optional] 

### Return type

[**APIListOfAPIDeviceUsage**](APIListOfAPIDeviceUsage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  for_whole_account: false, # BOOLEAN | forWholeAccount
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  start_time: 789 # Integer | startTime
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
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **start_time** | **Integer**| startTime | [optional] 

### Return type

[**APIUserStatistics**](APIUserStatistics.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583748068<br>filter=id_eq_1<br>filter=_endtime_eq_1593583748068<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
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
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583748068&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583748068&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583747982<br>filter=id_eq_1<br>filter=_endtime_eq_1593583747982<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
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
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583747982&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583747982&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIUserDeviceTime**](APIListOfAPIUserDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



