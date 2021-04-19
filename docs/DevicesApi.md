# BitbarCloudApiClient::DevicesApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_label_group_using_get**](DevicesApi.md#get_api_label_group_using_get) | **GET** /api/v2/label-groups/{groupId} | Get label group.
[**get_api_label_using_get**](DevicesApi.md#get_api_label_using_get) | **GET** /api/v2/label-groups/{groupId}/labels/{labelId} | Get label.
[**get_desktop_browser_capabilities_using_get**](DevicesApi.md#get_desktop_browser_capabilities_using_get) | **GET** /api/v2/devices/desktop-browser-capabilities | Get desktop browser capabilities.
[**get_device_picker_using_get**](DevicesApi.md#get_device_picker_using_get) | **GET** /api/v2/devices/filters | Get device picker filters.
[**get_device_properties_using_get**](DevicesApi.md#get_device_properties_using_get) | **GET** /api/v2/devices/{deviceId}/properties | Get device properties.
[**get_device_using_get**](DevicesApi.md#get_device_using_get) | **GET** /api/v2/devices/{deviceId} | Get device.
[**get_devices_using_get1**](DevicesApi.md#get_devices_using_get1) | **GET** /api/v2/devices | Get devices.
[**get_label_groups_using_get**](DevicesApi.md#get_label_groups_using_get) | **GET** /api/v2/label-groups | Get label groups.
[**get_labels_using_get**](DevicesApi.md#get_labels_using_get) | **GET** /api/v2/label-groups/{groupId}/labels | Get labels.
[**get_labels_using_get1**](DevicesApi.md#get_labels_using_get1) | **GET** /api/v2/labels | Get labels.


# **get_api_label_group_using_get**
> APILabelGroup get_api_label_group_using_get(group_id)

Get label group.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

group_id = 789 # Integer | groupId


begin
  #Get label group.
  result = api_instance.get_api_label_group_using_get(group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_api_label_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_label_using_get**
> APIDeviceProperty get_api_label_using_get(group_id, label_id)

Get label.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

group_id = 789 # Integer | groupId

label_id = 789 # Integer | labelId


begin
  #Get label.
  result = api_instance.get_api_label_using_get(group_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_api_label_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **label_id** | **Integer**| labelId | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_desktop_browser_capabilities_using_get**
> APIDesktopBrowserCapabilities get_desktop_browser_capabilities_using_get

Get desktop browser capabilities.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

begin
  #Get desktop browser capabilities.
  result = api_instance.get_desktop_browser_capabilities_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_desktop_browser_capabilities_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDesktopBrowserCapabilities**](APIDesktopBrowserCapabilities.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_picker_using_get**
> APIDevicePicker get_device_picker_using_get

Get device picker filters.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

begin
  #Get device picker filters.
  result = api_instance.get_device_picker_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_picker_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDevicePicker**](APIDevicePicker.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_properties_using_get**
> APIListOfAPIDeviceProperty get_device_properties_using_get(device_id, opts)

Get device properties.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

device_id = 789 # Integer | deviceId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device properties.
  result = api_instance.get_device_properties_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_properties_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_using_get**
> APIDevice get_device_using_get(device_id, opts)

Get device.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

device_id = 789 # Integer | deviceId

opts = { 
  with_dedicated: true, # BOOLEAN | withDedicated
  with_disabled: true # BOOLEAN | withDisabled
}

begin
  #Get device.
  result = api_instance.get_device_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_device_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **with_dedicated** | **BOOLEAN**| withDedicated | [optional] 
 **with_disabled** | **BOOLEAN**| withDisabled | [optional] 

### Return type

[**APIDevice**](APIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices_using_get1**
> APIListOfAPIDevice get_devices_using_get1(opts)

Get devices.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=online_eq_true<br>filter=id_eq_1<br>filter=device.archivetime_eq_1593583744768<br>filter=locked_eq_true<br>filter=enabled_eq_true
  label_ids: [56], # Array<Integer> | labelIds[]
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=id_a<br>sort=device.archiveTime_a<br>sort=locked_a<br>sort=enabled_a
  with_dedicated: true, # BOOLEAN | withDedicated
  with_disabled: true, # BOOLEAN | withDisabled
  with_properties: false, # BOOLEAN | withProperties
  with_supported_creators: false # BOOLEAN | withSupportedCreators
}

begin
  #Get devices.
  result = api_instance.get_devices_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_devices_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744768&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **label_ids** | [**Array&lt;Integer&gt;**](Integer.md)| labelIds[] | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **with_dedicated** | **BOOLEAN**| withDedicated | [optional] 
 **with_disabled** | **BOOLEAN**| withDisabled | [optional] 
 **with_properties** | **BOOLEAN**| withProperties | [optional] [default to false]
 **with_supported_creators** | **BOOLEAN**| withSupportedCreators | [optional] [default to false]

### Return type

[**APIListOfAPIDevice**](APIListOfAPIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_label_groups_using_get**
> APIListOfAPILabelGroup get_label_groups_using_get(opts)

Get label groups.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get label groups.
  result = api_instance.get_label_groups_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_label_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPILabelGroup**](APIListOfAPILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels_using_get**
> APIListOfAPIDeviceProperty get_labels_using_get(group_id, opts)

Get labels.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

group_id = 789 # Integer | groupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get labels.
  result = api_instance.get_labels_using_get(group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_labels_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels_using_get1**
> APIListOfAPIDeviceProperty get_labels_using_get1(opts)

Get labels.

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

api_instance = BitbarCloudApiClient::DevicesApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get labels.
  result = api_instance.get_labels_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DevicesApi->get_labels_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



