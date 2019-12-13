# BitbarCloudApiClient::DeviceGroupsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_device_to_device_group_using_post1**](DeviceGroupsApi.md#add_device_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Add device to device group.
[**add_selector_to_device_group_using_post1**](DeviceGroupsApi.md#add_selector_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
[**create_user_device_group_using_post**](DeviceGroupsApi.md#create_user_device_group_using_post) | **POST** /api/v2/users/{userId}/device-groups | Create device group.
[**delete_device_from_device_group_using_delete1**](DeviceGroupsApi.md#delete_device_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices/{deviceId} | Delete device from device group.
[**delete_selector_from_device_group_using_delete1**](DeviceGroupsApi.md#delete_selector_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
[**delete_user_device_group_using_delete**](DeviceGroupsApi.md#delete_user_device_group_using_delete) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Delete device group.
[**get_device_group_devices_using_get1**](DeviceGroupsApi.md#get_device_group_devices_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Get device group devices.
[**get_device_group_selectors_using_get1**](DeviceGroupsApi.md#get_device_group_selectors_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Get device group selectors.
[**get_user_device_group_using_get**](DeviceGroupsApi.md#get_user_device_group_using_get) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Get device group.
[**get_user_device_groups_using_get**](DeviceGroupsApi.md#get_user_device_groups_using_get) | **GET** /api/v2/users/{userId}/device-groups | Get device groups.
[**update_user_device_group_using_post1**](DeviceGroupsApi.md#update_user_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Update device group.


# **add_device_to_device_group_using_post1**
> APIDeviceGroup add_device_to_device_group_using_post1(device_group_id, user_id, opts)

Add device to device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  device_id: [56], # Array<Integer> | deviceId
  device_ids: [56] # Array<Integer> | deviceIds[]
}

begin
  #Add device to device group.
  result = api_instance.add_device_to_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->add_device_to_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **device_id** | [**Array&lt;Integer&gt;**](Integer.md)| deviceId | [optional] 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceIds[] | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_selector_to_device_group_using_post1**
> APIDeviceGroup add_selector_to_device_group_using_post1(device_group_id, selector_ids, user_id, opts)

Add selectors to device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_ids = [56] # Array<Integer> | selectorIds[]

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=osType_a<br>sort=name_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Add selectors to device group.
  result = api_instance.add_selector_to_device_group_using_post1(device_group_id, selector_ids, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->add_selector_to_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)| selectorIds[] | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_user_device_group_using_post**
> APIDeviceGroup create_user_device_group_using_post(user_id, opts)

Create device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

user_id = 789 # Integer | userId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example', # String | name
  os_type: 'ANDROID' # String | osType
}

begin
  #Create device group.
  result = api_instance.create_user_device_group_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->create_user_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] [default to ANDROID]

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_device_from_device_group_using_delete1**
> delete_device_from_device_group_using_delete1(device_group_id, device_id, user_id)

Delete device from device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

device_id = 789 # Integer | deviceId

user_id = 789 # Integer | userId


begin
  #Delete device from device group.
  api_instance.delete_device_from_device_group_using_delete1(device_group_id, device_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_device_from_device_group_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **device_id** | **Integer**| deviceId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selector_from_device_group_using_delete1**
> delete_selector_from_device_group_using_delete1(device_group_id, selector_id, user_id)

Delete selector from device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_id = 789 # Integer | selectorId

user_id = 789 # Integer | userId


begin
  #Delete selector from device group.
  api_instance.delete_selector_from_device_group_using_delete1(device_group_id, selector_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_selector_from_device_group_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_id** | **Integer**| selectorId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_device_group_using_delete**
> delete_user_device_group_using_delete(device_group_id, user_id)

Delete device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId


begin
  #Delete device group.
  api_instance.delete_user_device_group_using_delete(device_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->delete_user_device_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_devices_using_get1**
> APIListOfAPIDevice get_device_group_devices_using_get1(device_group_id, user_id, opts)

Get device group devices.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=online_eq_true<br>filter=id_eq_1<br>filter=device.archivetime_eq_1576134482903<br>filter=locked_eq_true<br>filter=enabled_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=id_a<br>sort=device.archiveTime_a<br>sort=locked_a<br>sort=enabled_a
  with_properties: false # BOOLEAN | withProperties
}

begin
  #Get device group devices.
  result = api_instance.get_device_group_devices_using_get1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_device_group_devices_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1576134482903&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **with_properties** | **BOOLEAN**| withProperties | [optional] [default to false]

### Return type

[**APIListOfAPIDevice**](APIListOfAPIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_selectors_using_get1**
> APIListOfAPIDeviceProperty get_device_group_selectors_using_get1(device_group_id, user_id, opts)

Get device group selectors.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device group selectors.
  result = api_instance.get_device_group_selectors_using_get1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_device_group_selectors_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_group_using_get**
> APIDeviceGroup get_user_device_group_using_get(device_group_id, user_id)

Get device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId


begin
  #Get device group.
  result = api_instance.get_user_device_group_using_get(device_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_user_device_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_groups_using_get**
> APIListOfAPIDeviceGroup get_user_device_groups_using_get(user_id, opts)

Get device groups.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=osType_a<br>sort=name_a<br>sort=id_a<br>sort=userId_a
  with_public: false # BOOLEAN | withPublic
}

begin
  #Get device groups.
  result = api_instance.get_user_device_groups_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->get_user_device_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **with_public** | **BOOLEAN**| withPublic | [optional] [default to false]

### Return type

[**APIListOfAPIDeviceGroup**](APIListOfAPIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_device_group_using_post1**
> APIDeviceGroup update_user_device_group_using_post1(device_group_id, user_id, opts)

Update device group.

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

api_instance = BitbarCloudApiClient::DeviceGroupsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example', # String | name
  os_type: 'os_type_example' # String | osType
}

begin
  #Update device group.
  result = api_instance.update_user_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeviceGroupsApi->update_user_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



