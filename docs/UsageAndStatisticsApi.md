# BitbarCloudApiClient::UsageAndStatisticsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_device_statistics**](UsageAndStatisticsApi.md#get_device_statistics) | **GET** /api/v2/users/{userId}/device-statistics | Get device statistics.
[**get_device_statistics1**](UsageAndStatisticsApi.md#get_device_statistics1) | **GET** /api/v2/device-statistics | Get device statistics.
[**get_user_device_usage_statistics**](UsageAndStatisticsApi.md#get_user_device_usage_statistics) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
[**get_user_reserved_device_time**](UsageAndStatisticsApi.md#get_user_reserved_device_time) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
[**get_user_statistics**](UsageAndStatisticsApi.md#get_user_statistics) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
[**get_user_used_device_time**](UsageAndStatisticsApi.md#get_user_used_device_time) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
[**get_users_device_time_history**](UsageAndStatisticsApi.md#get_users_device_time_history) | **GET** /api/v2/users/{userId}/device-time | Get device time history.
[**get_users_device_time_history_summary**](UsageAndStatisticsApi.md#get_users_device_time_history_summary) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.

# **get_device_statistics**
> APIListAPIDeviceStatistic get_device_statistics(user_id, opts)

Get device statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  skip_common_project: false, # BOOLEAN | 
  skip_shared: false, # BOOLEAN | 
  mode: 'DEVICE_NAME', # String | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=osType_a<br>sort=usageMillis_a<br>sort=id_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=releaseversion_eq_value<br>filter=testrunid_eq_1<br>filter=devicename_eq_value<br>filter=common_eq_true<br>filter=createtime_eq_1700230364268<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_device_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **skip_shared** | **BOOLEAN**|  | [optional] [default to false]
 **mode** | **String**|  | [optional] [default to DEVICE_NAME]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230364268&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceStatistic**](APIListAPIDeviceStatistic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statistics1**
> APIListAPIDeviceStatistic get_device_statistics1(opts)

Get device statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
opts = { 
  skip_common_project: false, # BOOLEAN | 
  mode: 'DEVICE_NAME', # String | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=osType_a<br>sort=usageMillis_a<br>sort=id_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=releaseversion_eq_value<br>filter=testrunid_eq_1<br>filter=devicename_eq_value<br>filter=common_eq_true<br>filter=createtime_eq_1700230365460<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_device_statistics1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **mode** | **String**|  | [optional] [default to DEVICE_NAME]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230365460&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceStatistic**](APIListAPIDeviceStatistic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_usage_statistics**
> APIListAPIDeviceUsage get_user_device_usage_statistics(user_id, opts)

Get device usage statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  skip_common_project: false, # BOOLEAN | 
  skip_shared: false, # BOOLEAN | 
  start_time: 789, # Integer | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=deviceSession.createTime_a<br>sort=displayName_a<br>sort=failedDeviceSessions_a<br>sort=creditsPrice_a<br>sort=osType_a<br>sort=totalDeviceSessions_a<br>sort=deviceSession.userId_a<br>sort=id_a<br>sort=manufacturer_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicesession.createtime_eq_1700230364248<br>filter=common_eq_true<br>filter=displayname_eq_value<br>filter=creditsprice_eq_1<br>filter=ostype_eq_ios<br>filter=devicesession.userid_eq_1<br>filter=id_eq_1<br>filter=manufacturer_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device usage statistics.
  result = api_instance.get_user_device_usage_statistics(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_device_usage_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **skip_shared** | **BOOLEAN**|  | [optional] [default to false]
 **start_time** | **Integer**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;deviceSession.createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;failedDeviceSessions_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;totalDeviceSessions_a&lt;br&gt;sort&#x3D;deviceSession.userId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;manufacturer_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicesession.createtime_eq_1700230364248&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;devicesession.userid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;manufacturer_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceUsage**](APIListAPIDeviceUsage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_reserved_device_time**
> APIBasicDeviceTime get_user_reserved_device_time(user_id)

Get reserved device time.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 


begin
  #Get reserved device time.
  result = api_instance.get_user_reserved_device_time(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_reserved_device_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_statistics**
> APIUserStatistics get_user_statistics(user_id, opts)

Get statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  skip_common_project: false, # BOOLEAN | 
  skip_shared: false, # BOOLEAN | 
  start_time: 789 # Integer | 
}

begin
  #Get statistics.
  result = api_instance.get_user_statistics(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **skip_shared** | **BOOLEAN**|  | [optional] [default to false]
 **start_time** | **Integer**|  | [optional] 

### Return type

[**APIUserStatistics**](APIUserStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_used_device_time**
> APIBasicDeviceTime get_user_used_device_time(user_id)

Get used device time.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 


begin
  #Get used device time.
  result = api_instance.get_user_used_device_time(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_user_used_device_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_device_time_history**
> APIListAPIUserDeviceTime get_users_device_time_history(user_id, opts)

Get device time history.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1700230364254<br>filter=_endtime_eq_1700230364254<br>filter=id_eq_1<br>filter=username_eq_value<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_users_device_time_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1700230364254&lt;br&gt;filter&#x3D;_endtime_eq_1700230364254&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserDeviceTime**](APIListAPIUserDeviceTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_device_time_history_summary**
> APIUserDeviceTimeSummary get_users_device_time_history_summary(user_id, opts)

Get device time history.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsageAndStatisticsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1700230364262<br>filter=_endtime_eq_1700230364262<br>filter=id_eq_1<br>filter=username_eq_value<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history_summary(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsageAndStatisticsApi->get_users_device_time_history_summary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1700230364262&lt;br&gt;filter&#x3D;_endtime_eq_1700230364262&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



