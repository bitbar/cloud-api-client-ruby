# BitbarCloudApiClient::DeviceGroupsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_device_to_device_group**](DeviceGroupsApi.md#add_device_to_device_group) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Add device to device group.
[**add_selector_to_device_group**](DeviceGroupsApi.md#add_selector_to_device_group) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
[**create_user_device_group**](DeviceGroupsApi.md#create_user_device_group) | **POST** /api/v2/users/{userId}/device-groups | Create device group.
[**delete_device_from_device_group**](DeviceGroupsApi.md#delete_device_from_device_group) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices/{deviceId} | Delete device from device group.
[**delete_selector_from_device_group**](DeviceGroupsApi.md#delete_selector_from_device_group) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
[**delete_user_device_group**](DeviceGroupsApi.md#delete_user_device_group) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Delete device group.
[**get_device_group_devices**](DeviceGroupsApi.md#get_device_group_devices) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Get device group devices.
[**get_device_group_selectors**](DeviceGroupsApi.md#get_device_group_selectors) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Get device group selectors.
[**get_user_device_group**](DeviceGroupsApi.md#get_user_device_group) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Get device group.
[**get_user_device_groups**](DeviceGroupsApi.md#get_user_device_groups) | **GET** /api/v2/users/{userId}/device-groups | Get device groups.
[**update_user_device_group**](DeviceGroupsApi.md#update_user_device_group) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Update device group.

# **add_device_to_device_group**
> APIDeviceGroup add_device_to_device_group(user_id, device_group_id, opts)

Add device to device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
opts = { 
  device_id: [56], # Array<Integer> | 
  device_ids: [56] # Array<Integer> | 
}

begin
  #Add device to device group.
  result = api_instance.add_device_to_device_group(user_id, device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->add_device_to_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **device_id** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_selector_to_device_group**
> APIDeviceGroup add_selector_to_device_group(user_id, device_group_id, selector_ids, opts)

Add selectors to device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
selector_ids = [56] # Array<Integer> | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=osType_a<br>sort=id_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Add selectors to device group.
  result = api_instance.add_selector_to_device_group(user_id, device_group_id, selector_ids, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->add_selector_to_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_user_device_group**
> APIDeviceGroup create_user_device_group(user_id, opts)

Create device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  display_name: 'display_name_example', # String | 
  os_type: 'ANDROID', # String | 
  device_ids: [56], # Array<Integer> | 
  selector_ids: [56] # Array<Integer> | 
}

begin
  #Create device group.
  result = api_instance.create_user_device_group(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->create_user_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **display_name** | **String**|  | [optional] 
 **os_type** | **String**|  | [optional] [default to ANDROID]
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_from_device_group**
> delete_device_from_device_group(user_id, device_group_id, device_id)

Delete device from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
device_id = 789 # Integer | 


begin
  #Delete device from device group.
  api_instance.delete_device_from_device_group(user_id, device_group_id, device_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_device_from_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **device_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selector_from_device_group**
> delete_selector_from_device_group(user_id, device_group_id, selector_id)

Delete selector from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
selector_id = 789 # Integer | 


begin
  #Delete selector from device group.
  api_instance.delete_selector_from_device_group(user_id, device_group_id, selector_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_selector_from_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **selector_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_device_group**
> delete_user_device_group(user_id, device_group_id)

Delete device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 


begin
  #Delete device group.
  api_instance.delete_user_device_group(user_id, device_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_user_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_devices**
> APIListAPIDevice get_device_group_devices(user_id, device_group_id, opts)

Get device group devices.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
opts = { 
  with_properties: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=creditsPrice_a<br>sort=osType_a<br>sort=device.archiveTime_a<br>sort=id_a<br>sort=locked_a<br>sort=enabled_a<br>sort=platform_a<br>sort=manufacturer_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=creditsprice_eq_1<br>filter=ostype_eq_ios<br>filter=online_eq_true<br>filter=location_eq_value<br>filter=device.archivetime_eq_1700230364388<br>filter=id_eq_1<br>filter=locked_eq_true<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device group devices.
  result = api_instance.get_device_group_devices(user_id, device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_device_group_devices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **with_properties** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;platform_a&lt;br&gt;sort&#x3D;manufacturer_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;device.archivetime_eq_1700230364388&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDevice**](APIListAPIDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_selectors**
> APIListAPIDeviceProperty get_device_group_selectors(user_id, device_group_id, opts)

Get device group selectors.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device group selectors.
  result = api_instance.get_device_group_selectors(user_id, device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_device_group_selectors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
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



# **get_user_device_group**
> APIDeviceGroup get_user_device_group(user_id, device_group_id)

Get device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 


begin
  #Get device group.
  result = api_instance.get_user_device_group(user_id, device_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_user_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_groups**
> APIListAPIDeviceGroup get_user_device_groups(user_id, opts)

Get device groups.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
opts = { 
  with_public: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=osType_a<br>sort=id_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device groups.
  result = api_instance.get_user_device_groups(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_user_device_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **with_public** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceGroup**](APIListAPIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_device_group**
> APIDeviceGroup update_user_device_group(user_id, device_group_id, opts)

Update device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  display_name: 'display_name_example', # String | 
  os_type: 'os_type_example' # String | 
}

begin
  #Update device group.
  result = api_instance.update_user_device_group(user_id, device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->update_user_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **display_name** | **String**|  | [optional] 
 **os_type** | **String**|  | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



