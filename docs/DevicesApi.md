# BitbarCloudApiClient::DevicesApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_label**](DevicesApi.md#get_api_label) | **GET** /api/v2/label-groups/{groupId}/labels/{labelId} | Get label.
[**get_api_label_group**](DevicesApi.md#get_api_label_group) | **GET** /api/v2/label-groups/{groupId} | Get label group.
[**get_desktop_browser_capabilities**](DevicesApi.md#get_desktop_browser_capabilities) | **GET** /api/v2/devices/desktop-browser-capabilities | Get desktop browser capabilities.
[**get_device**](DevicesApi.md#get_device) | **GET** /api/v2/devices/{deviceId} | Get device.
[**get_device_browsers**](DevicesApi.md#get_device_browsers) | **GET** /api/v2/devices/{deviceId}/browsers | Get device browsers.
[**get_device_picker**](DevicesApi.md#get_device_picker) | **GET** /api/v2/devices/filters | Get device properties.
[**get_device_properties**](DevicesApi.md#get_device_properties) | **GET** /api/v2/devices/{deviceId}/properties | Get device properties.
[**get_devices**](DevicesApi.md#get_devices) | **GET** /api/v2/devices | Get devices.
[**get_label_groups**](DevicesApi.md#get_label_groups) | **GET** /api/v2/label-groups | Get label groups.
[**get_labels**](DevicesApi.md#get_labels) | **GET** /api/v2/labels | Get labels.
[**get_labels1**](DevicesApi.md#get_labels1) | **GET** /api/v2/label-groups/{groupId}/labels | Get labels.

# **get_api_label**
> APIDeviceProperty get_api_label(group_id, label_id)

Get label.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
group_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Get label.
  result = api_instance.get_api_label(group_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_api_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_label_group**
> APILabelGroup get_api_label_group(group_id)

Get label group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
group_id = 789 # Integer | 


begin
  #Get label group.
  result = api_instance.get_api_label_group(group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_api_label_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_desktop_browser_capabilities**
> APIDesktopBrowserCapabilities get_desktop_browser_capabilities

Get desktop browser capabilities.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new

begin
  #Get desktop browser capabilities.
  result = api_instance.get_desktop_browser_capabilities
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_desktop_browser_capabilities: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDesktopBrowserCapabilities**](APIDesktopBrowserCapabilities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device**
> APIDevice get_device(device_id, opts)

Get device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
device_id = 789 # Integer | 
opts = { 
  with_dedicated: false, # BOOLEAN | 
  with_disabled: false, # BOOLEAN | 
  with_browsers: false # BOOLEAN | 
}

begin
  #Get device.
  result = api_instance.get_device(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **with_dedicated** | **BOOLEAN**|  | [optional] [default to false]
 **with_disabled** | **BOOLEAN**|  | [optional] [default to false]
 **with_browsers** | **BOOLEAN**|  | [optional] [default to false]

### Return type

[**APIDevice**](APIDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_browsers**
> APIListAPIBrowser get_device_browsers(device_id, opts)

Get device browsers.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
device_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=version_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device browsers.
  result = api_instance.get_device_browsers(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_browsers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;version_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBrowser**](APIListAPIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_picker**
> APIDevicePicker get_device_picker(opts)

Get device properties.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicefiltergroup.name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device properties.
  result = api_instance.get_device_picker(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_picker: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicefiltergroup.name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIDevicePicker**](APIDevicePicker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_properties**
> APIListAPIDeviceProperty get_device_properties(device_id, opts)

Get device properties.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
device_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device properties.
  result = api_instance.get_device_properties(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices**
> APIListAPIDevice get_devices(opts)

Get devices.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
opts = { 
  with_disabled: false, # BOOLEAN | 
  with_dedicated: false, # BOOLEAN | 
  with_browsers: false, # BOOLEAN | 
  with_properties: false, # BOOLEAN | 
  with_supported_creators: false, # BOOLEAN | 
  live_testing_only: false, # BOOLEAN | 
  only_with_browsers: false, # BOOLEAN | 
  label_ids: [56], # Array<Integer> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=creditsPrice_a<br>sort=osType_a<br>sort=device.archiveTime_a<br>sort=id_a<br>sort=locked_a<br>sort=enabled_a<br>sort=platform_a<br>sort=manufacturer_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=creditsprice_eq_1<br>filter=ostype_eq_ios<br>filter=online_eq_true<br>filter=location_eq_value<br>filter=device.archivetime_eq_1700230365397<br>filter=id_eq_1<br>filter=locked_eq_true<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get devices.
  result = api_instance.get_devices(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_devices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_disabled** | **BOOLEAN**|  | [optional] [default to false]
 **with_dedicated** | **BOOLEAN**|  | [optional] [default to false]
 **with_browsers** | **BOOLEAN**|  | [optional] [default to false]
 **with_properties** | **BOOLEAN**|  | [optional] [default to false]
 **with_supported_creators** | **BOOLEAN**|  | [optional] [default to false]
 **live_testing_only** | **BOOLEAN**|  | [optional] [default to false]
 **only_with_browsers** | **BOOLEAN**|  | [optional] [default to false]
 **label_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;platform_a&lt;br&gt;sort&#x3D;manufacturer_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;device.archivetime_eq_1700230365397&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDevice**](APIListAPIDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_label_groups**
> APIListAPILabelGroup get_label_groups(opts)

Get label groups.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get label groups.
  result = api_instance.get_label_groups(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_label_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPILabelGroup**](APIListAPILabelGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels**
> APIListAPIDeviceProperty get_labels(opts)

Get labels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get labels.
  result = api_instance.get_labels(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_labels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels1**
> APIListAPIDeviceProperty get_labels1(group_id, opts)

Get labels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DevicesApi.new
group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get labels.
  result = api_instance.get_labels1(group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_labels1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



