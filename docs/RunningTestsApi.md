# BitbarCloudApiClient::RunningTestsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_device_session_connection**](RunningTestsApi.md#create_device_session_connection) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Create connection for device session.
[**create_inspector_device_session**](RunningTestsApi.md#create_inspector_device_session) | **POST** /api/v2/users/{userId}/device-sessions | Create device session.
[**create_or_update_visual_test_access**](RunningTestsApi.md#create_or_update_visual_test_access) | **POST** /api/v2/users/{userId}/account/visualtest/access | Create or update VisualTests access.
[**delete**](RunningTestsApi.md#delete) | **DELETE** /api/v2/users/{userId}/tunnels/{tunnelId} | Delete users tunnel.
[**get**](RunningTestsApi.md#get) | **GET** /api/v2/users/{userId}/tunnels | Get users tunnels.
[**get_available_frameworks**](RunningTestsApi.md#get_available_frameworks) | **GET** /api/v2/users/{userId}/available-frameworks | Get available frameworks.
[**get_device_session_connections**](RunningTestsApi.md#get_device_session_connections) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Get connections for device session.
[**get_user_inspector_device_session_connection**](RunningTestsApi.md#get_user_inspector_device_session_connection) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
[**get_visual_test_access**](RunningTestsApi.md#get_visual_test_access) | **GET** /api/v2/users/{userId}/account/visualtest/access | Get VisualTests enabled status.
[**run_user_test_run**](RunningTestsApi.md#run_user_test_run) | **POST** /api/v2/users/{userId}/runs | Run test run.
[**validate_test_run_config**](RunningTestsApi.md#validate_test_run_config) | **POST** /api/v2/users/{userId}/runs/config | Validate test run configuration.

# **create_device_session_connection**
> APIConnection create_device_session_connection(user_id, device_session_id, host, port, type, opts)

Create connection for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
host = 'host_example' # String | 
port = 56 # Integer | 
type = 'type_example' # String | 
opts = { 
  password: 'password_example' # String | 
}

begin
  #Create connection for device session.
  result = api_instance.create_device_session_connection(user_id, device_session_id, host, port, type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->create_device_session_connection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **host** | **String**|  | 
 **port** | **Integer**|  | 
 **type** | **String**|  | 
 **password** | **String**|  | [optional] 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_inspector_device_session**
> APIDeviceSession create_inspector_device_session(user_id, opts)

Create device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::APIDeviceSessionConfig.new # APIDeviceSessionConfig | 
  device_model_id: 789 # Integer | 
  type: 'type_example' # String | 
  browser_name: 'browser_name_example' # String | 
  browser_version: 'browser_version_example' # String | 
  screen_resolution: 'screen_resolution_example' # String | 
  url: 'url_example' # String | 
}

begin
  #Create device session.
  result = api_instance.create_inspector_device_session(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->create_inspector_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **body** | [**APIDeviceSessionConfig**](APIDeviceSessionConfig.md)|  | [optional] 
 **device_model_id** | **Integer**|  | [optional] 
 **type** | **String**|  | [optional] 
 **browser_name** | **String**|  | [optional] 
 **browser_version** | **String**|  | [optional] 
 **screen_resolution** | **String**|  | [optional] 
 **url** | **String**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_or_update_visual_test_access**
> APIVisualTestAccess create_or_update_visual_test_access(bodyuser_id)

Create or update VisualTests access.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
body = BitbarCloudApiClient::APIVisualTestAccess.new # APIVisualTestAccess | 
user_id = 789 # Integer | 


begin
  #Create or update VisualTests access.
  result = api_instance.create_or_update_visual_test_access(bodyuser_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->create_or_update_visual_test_access: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIVisualTestAccess**](APIVisualTestAccess.md)|  | 
 **user_id** | **Integer**|  | 

### Return type

[**APIVisualTestAccess**](APIVisualTestAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete**
> delete(user_id, tunnel_id)

Delete users tunnel.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
tunnel_id = 'tunnel_id_example' # String | 


begin
  #Delete users tunnel.
  api_instance.delete(user_id, tunnel_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **tunnel_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get**
> APIListAPISmartbearTunnel get(user_id, opts)

Get users tunnels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
opts = { 
  active: true # BOOLEAN | 
}

begin
  #Get users tunnels.
  result = api_instance.get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **active** | **BOOLEAN**|  | [optional] 

### Return type

[**APIListAPISmartbearTunnel**](APIListAPISmartbearTunnel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_frameworks**
> APIListAPIFramework get_available_frameworks(user_id, opts)

Get available frameworks.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=canRunFromUI_a<br>sort=retryable_a<br>sort=skipQueue_a<br>sort=forProjects_a<br>sort=description_a<br>sort=mainUserEmail_a<br>sort=type_a<br>sort=accountId_a<br>sort=labelId_a<br>sort=createTime_a<br>sort=jobConfigId_a<br>sort=name_a<br>sort=osType_a<br>sort=id_a<br>sort=labelName_a<br>sort=secured_a<br>sort=skipOlderSdk_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=canrunfromui_eq_true<br>filter=retryable_eq_true<br>filter=skipqueue_eq_true<br>filter=forprojects_eq_true<br>filter=description_eq_value<br>filter=mainuseremail_eq_value<br>filter=type_eq_value<br>filter=accountid_eq_1<br>filter=labelid_eq_1<br>filter=createtime_eq_1700230364439<br>filter=jobconfigid_eq_1<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=labelname_eq_value<br>filter=secured_eq_true<br>filter=skipoldersdk_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get available frameworks.
  result = api_instance.get_available_frameworks(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_available_frameworks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;canRunFromUI_a&lt;br&gt;sort&#x3D;retryable_a&lt;br&gt;sort&#x3D;skipQueue_a&lt;br&gt;sort&#x3D;forProjects_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;labelId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;jobConfigId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelName_a&lt;br&gt;sort&#x3D;secured_a&lt;br&gt;sort&#x3D;skipOlderSdk_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;canrunfromui_eq_true&lt;br&gt;filter&#x3D;retryable_eq_true&lt;br&gt;filter&#x3D;skipqueue_eq_true&lt;br&gt;filter&#x3D;forprojects_eq_true&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;type_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;labelid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364439&lt;br&gt;filter&#x3D;jobconfigid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelname_eq_value&lt;br&gt;filter&#x3D;secured_eq_true&lt;br&gt;filter&#x3D;skipoldersdk_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIFramework**](APIListAPIFramework.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_connections**
> APIListAPIConnection get_device_session_connections(user_id, device_session_id, opts)

Get connections for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=path_a<br>sort=password_a<br>sort=urlSchema_a<br>sort=deviceSessionId_a<br>sort=createTime_a<br>sort=port_a<br>sort=host_a<br>sort=_endTime_a<br>sort=id_a<br>sort=type_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=path_eq_value<br>filter=password_eq_value<br>filter=urlschema_eq_value<br>filter=devicesessionid_eq_1<br>filter=createtime_eq_1700230364360<br>filter=port_eq_1<br>filter=host_eq_value<br>filter=_endtime_eq_1700230364360<br>filter=id_eq_1<br>filter=type_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get connections for device session.
  result = api_instance.get_device_session_connections(user_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_device_session_connections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;path_a&lt;br&gt;sort&#x3D;password_a&lt;br&gt;sort&#x3D;urlSchema_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;port_a&lt;br&gt;sort&#x3D;host_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;path_eq_value&lt;br&gt;filter&#x3D;password_eq_value&lt;br&gt;filter&#x3D;urlschema_eq_value&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364360&lt;br&gt;filter&#x3D;port_eq_1&lt;br&gt;filter&#x3D;host_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230364360&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIConnection**](APIListAPIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session_connection**
> APIConnection get_user_inspector_device_session_connection(user_id, device_session_id, connection_id)

Get connection for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
connection_id = 789 # Integer | 


begin
  #Get connection for device session.
  result = api_instance.get_user_inspector_device_session_connection(user_id, device_session_id, connection_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_user_inspector_device_session_connection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **connection_id** | **Integer**|  | 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_visual_test_access**
> APIVisualTestAccess get_visual_test_access(user_id)

Get VisualTests enabled status.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
user_id = 789 # Integer | 


begin
  #Get VisualTests enabled status.
  result = api_instance.get_visual_test_access(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_visual_test_access: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIVisualTestAccess**](APIVisualTestAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **run_user_test_run**
> APITestRun run_user_test_run(bodyuser_id)

Run test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
body = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | 
user_id = 789 # Integer | 


begin
  #Run test run.
  result = api_instance.run_user_test_run(bodyuser_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->run_user_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APITestRunConfig**](APITestRunConfig.md)|  | 
 **user_id** | **Integer**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_test_run_config**
> APITestRunConfig validate_test_run_config(bodyuser_id, opts)

Validate test run configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::RunningTestsApi.new
body = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | 
user_id = 789 # Integer | 
opts = { 
  include_devices: false # BOOLEAN | 
  include_device_groups: true # BOOLEAN | 
  include_frameworks: true # BOOLEAN | 
}

begin
  #Validate test run configuration.
  result = api_instance.validate_test_run_config(bodyuser_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->validate_test_run_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APITestRunConfig**](APITestRunConfig.md)|  | 
 **user_id** | **Integer**|  | 
 **include_devices** | **BOOLEAN**|  | [optional] [default to false]
 **include_device_groups** | **BOOLEAN**|  | [optional] [default to true]
 **include_frameworks** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



