# BitbarCloudApiClient::RunningTestsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_device_session_connection_using_post1**](RunningTestsApi.md#create_device_session_connection_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Create connection for device session.
[**create_inspector_device_session_using_post**](RunningTestsApi.md#create_inspector_device_session_using_post) | **POST** /api/v2/users/{userId}/device-sessions | Create device session.
[**get_available_frameworks_using_get**](RunningTestsApi.md#get_available_frameworks_using_get) | **GET** /api/v2/users/{userId}/available-frameworks | Get available frameworks.
[**get_user_inspector_device_session_connection_using_get**](RunningTestsApi.md#get_user_inspector_device_session_connection_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
[**get_user_inspector_device_session_connections_using_get**](RunningTestsApi.md#get_user_inspector_device_session_connections_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Get connections for device session.
[**get_user_project_config_using_get**](RunningTestsApi.md#get_user_project_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
[**get_user_test_run_config_using_get**](RunningTestsApi.md#get_user_test_run_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
[**run_test_run_using_post**](RunningTestsApi.md#run_test_run_using_post) | **POST** /api/v2/users/{userId}/runs | Run test run.
[**run_user_project_using_post**](RunningTestsApi.md#run_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs | This endpoint is deprecated.
[**update_user_project_config_using_post**](RunningTestsApi.md#update_user_project_config_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
[**validate_test_run_config_using_post1**](RunningTestsApi.md#validate_test_run_config_using_post1) | **POST** /api/v2/users/{userId}/runs/config | Validate test run configuration.


# **create_device_session_connection_using_post1**
> APIConnection create_device_session_connection_using_post1(device_session_id, host, port, type, user_id, opts)

Create connection for device session.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

device_session_id = 789 # Integer | deviceSessionId

host = 'host_example' # String | host

port = 56 # Integer | port

type = 'type_example' # String | type

user_id = 789 # Integer | userId

opts = { 
  password: 'password_example' # String | password
}

begin
  #Create connection for device session.
  result = api_instance.create_device_session_connection_using_post1(device_session_id, host, port, type, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->create_device_session_connection_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **host** | **String**| host | 
 **port** | **Integer**| port | 
 **type** | **String**| type | 
 **user_id** | **Integer**| userId | 
 **password** | **String**| password | [optional] 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_inspector_device_session_using_post**
> APIDeviceSession create_inspector_device_session_using_post(user_id, opts)

Create device session.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

user_id = 789 # Integer | userId

opts = { 
  configuration: BitbarCloudApiClient::APIDeviceSessionConfig.new, # APIDeviceSessionConfig | configuration
  device_model_id: 789, # Integer | deviceModelId
  type: 'MANUAL' # String | type
}

begin
  #Create device session.
  result = api_instance.create_inspector_device_session_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->create_inspector_device_session_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **configuration** | [**APIDeviceSessionConfig**](APIDeviceSessionConfig.md)| configuration | [optional] 
 **device_model_id** | **Integer**| deviceModelId | [optional] 
 **type** | **String**| type | [optional] [default to MANUAL]

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_available_frameworks_using_get**
> APIListOfAPIFramework get_available_frameworks_using_get(user_id, opts)

Get available frameworks.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=retryable_eq_true<br>filter=canrunfromui_eq_true<br>filter=skipqueue_eq_true<br>filter=forprojects_eq_true<br>filter=description_eq_value<br>filter=mainuseremail_eq_value<br>filter=type_eq_value<br>filter=accountid_eq_1<br>filter=labelid_eq_1<br>filter=createtime_eq_1576134485786<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=jobconfigid_eq_1<br>filter=id_eq_1<br>filter=labelname_eq_value<br>filter=secured_eq_true<br>filter=skipoldersdk_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=retryable_a<br>sort=canRunFromUI_a<br>sort=skipQueue_a<br>sort=forProjects_a<br>sort=description_a<br>sort=mainUserEmail_a<br>sort=type_a<br>sort=accountId_a<br>sort=labelId_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=jobConfigId_a<br>sort=id_a<br>sort=labelName_a<br>sort=secured_a<br>sort=skipOlderSdk_a
}

begin
  #Get available frameworks.
  result = api_instance.get_available_frameworks_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_available_frameworks_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;retryable_eq_true&lt;br&gt;filter&#x3D;canrunfromui_eq_true&lt;br&gt;filter&#x3D;skipqueue_eq_true&lt;br&gt;filter&#x3D;forprojects_eq_true&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;type_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;labelid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134485786&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;jobconfigid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelname_eq_value&lt;br&gt;filter&#x3D;secured_eq_true&lt;br&gt;filter&#x3D;skipoldersdk_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;retryable_a&lt;br&gt;sort&#x3D;canRunFromUI_a&lt;br&gt;sort&#x3D;skipQueue_a&lt;br&gt;sort&#x3D;forProjects_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;labelId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;jobConfigId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelName_a&lt;br&gt;sort&#x3D;secured_a&lt;br&gt;sort&#x3D;skipOlderSdk_a | [optional] 

### Return type

[**APIListOfAPIFramework**](APIListOfAPIFramework.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session_connection_using_get**
> APIConnection get_user_inspector_device_session_connection_using_get(connection_id, device_session_id, user_id)

Get connection for device session.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

connection_id = 789 # Integer | connectionId

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get connection for device session.
  result = api_instance.get_user_inspector_device_session_connection_using_get(connection_id, device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_user_inspector_device_session_connection_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **Integer**| connectionId | 
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session_connections_using_get**
> APIListOfAPIConnection get_user_inspector_device_session_connections_using_get(device_session_id, user_id, opts)

Get connections for device session.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=path_eq_value<br>filter=password_eq_value<br>filter=urlschema_eq_value<br>filter=devicesessionid_eq_1<br>filter=port_eq_null<br>filter=createtime_eq_1576134483705<br>filter=host_eq_value<br>filter=id_eq_1<br>filter=_endtime_eq_1576134483705<br>filter=type_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=path_a<br>sort=password_a<br>sort=urlSchema_a<br>sort=deviceSessionId_a<br>sort=port_a<br>sort=createTime_a<br>sort=host_a<br>sort=id_a<br>sort=_endTime_a<br>sort=type_a
}

begin
  #Get connections for device session.
  result = api_instance.get_user_inspector_device_session_connections_using_get(device_session_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_user_inspector_device_session_connections_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;path_eq_value&lt;br&gt;filter&#x3D;password_eq_value&lt;br&gt;filter&#x3D;urlschema_eq_value&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;port_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1576134483705&lt;br&gt;filter&#x3D;host_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134483705&lt;br&gt;filter&#x3D;type_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;path_a&lt;br&gt;sort&#x3D;password_a&lt;br&gt;sort&#x3D;urlSchema_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;port_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;host_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIConnection**](APIListOfAPIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project_config_using_get**
> APITestRunConfig get_user_project_config_using_get(project_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  result = api_instance.get_user_project_config_using_get(project_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_user_project_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_run_config_using_get**
> APITestRunConfig get_user_test_run_config_using_get(project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  result = api_instance.get_user_test_run_config_using_get(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->get_user_test_run_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **run_test_run_using_post**
> APITestRun run_test_run_using_post(configuration, user_id)

Run test run.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration

user_id = 789 # Integer | userId


begin
  #Run test run.
  result = api_instance.run_test_run_using_post(configuration, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->run_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **run_user_project_using_post**
> APITestRun run_user_project_using_post(project_id, user_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  app_crawler_run: true, # BOOLEAN | appCrawlerRun
  app_file_id: 789, # Integer | appFileId
  appium_broker_address: 'appium_broker_address_example', # String | appiumBrokerAddress
  application_password: 'application_password_example', # String | applicationPassword
  application_username: 'application_username_example', # String | applicationUsername
  data_file_id: 789, # Integer | dataFileId
  device_language_code: 'device_language_code_example', # String | deviceLanguageCode
  device_name_pattern: 'device_name_pattern_example', # String | deviceNamePattern
  hook_url: 'hook_url_example', # String | hookURL
  instrumentation_runner: 'instrumentation_runner_example', # String | instrumentationRunner
  limitation_type: 'limitation_type_example', # String | limitationType
  limitation_value: 'limitation_value_example', # String | limitationValue
  max_auto_retries_count: 56, # Integer | maxAutoRetriesCount
  mode: 'mode_example', # String | mode
  name: 'name_example', # String | name
  scheduler: 'scheduler_example', # String | scheduler
  screenshot_dir: 'screenshot_dir_example', # String | screenshotDir
  test_file_id: 789, # Integer | testFileId
  test_run_id: 789, # Integer | testRunId
  timeout: 789, # Integer | timeout
  used_device_group_id: 789, # Integer | usedDeviceGroupId
  used_device_ids: [56], # Array<Integer> | usedDeviceIds[]
  video_recording_enabled: true, # BOOLEAN | videoRecordingEnabled
  with_annotation: 'with_annotation_example', # String | withAnnotation
  without_annotation: 'without_annotation_example' # String | withoutAnnotation
}

begin
  #This endpoint is deprecated.
  result = api_instance.run_user_project_using_post(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->run_user_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **app_crawler_run** | **BOOLEAN**| appCrawlerRun | [optional] 
 **app_file_id** | **Integer**| appFileId | [optional] 
 **appium_broker_address** | **String**| appiumBrokerAddress | [optional] 
 **application_password** | **String**| applicationPassword | [optional] 
 **application_username** | **String**| applicationUsername | [optional] 
 **data_file_id** | **Integer**| dataFileId | [optional] 
 **device_language_code** | **String**| deviceLanguageCode | [optional] 
 **device_name_pattern** | **String**| deviceNamePattern | [optional] 
 **hook_url** | **String**| hookURL | [optional] 
 **instrumentation_runner** | **String**| instrumentationRunner | [optional] 
 **limitation_type** | **String**| limitationType | [optional] 
 **limitation_value** | **String**| limitationValue | [optional] 
 **max_auto_retries_count** | **Integer**| maxAutoRetriesCount | [optional] 
 **mode** | **String**| mode | [optional] 
 **name** | **String**| name | [optional] 
 **scheduler** | **String**| scheduler | [optional] 
 **screenshot_dir** | **String**| screenshotDir | [optional] 
 **test_file_id** | **Integer**| testFileId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 
 **timeout** | **Integer**| timeout | [optional] 
 **used_device_group_id** | **Integer**| usedDeviceGroupId | [optional] 
 **used_device_ids** | [**Array&lt;Integer&gt;**](Integer.md)| usedDeviceIds[] | [optional] 
 **video_recording_enabled** | **BOOLEAN**| videoRecordingEnabled | [optional] 
 **with_annotation** | **String**| withAnnotation | [optional] 
 **without_annotation** | **String**| withoutAnnotation | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_project_config_using_post**
> APITestRunConfig update_user_project_config_using_post(project_id, user_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  app_crawler_run: true, # BOOLEAN | appCrawlerRun
  appium_broker_address: 'appium_broker_address_example', # String | appiumBrokerAddress
  application_password: 'application_password_example', # String | applicationPassword
  application_username: 'application_username_example', # String | applicationUsername
  device_language_code: 'device_language_code_example', # String | deviceLanguageCode
  hook_url: 'hook_url_example', # String | hookURL
  instrumentation_runner: 'instrumentation_runner_example', # String | instrumentationRunner
  limitation_type: 'limitation_type_example', # String | limitationType
  limitation_value: 'limitation_value_example', # String | limitationValue
  max_auto_retries_count: 56, # Integer | maxAutoRetriesCount
  mode: 'mode_example', # String | mode
  scheduler: 'scheduler_example', # String | scheduler
  screenshot_dir: 'screenshot_dir_example', # String | screenshotDir
  timeout: 789, # Integer | timeout
  used_device_group_id: 789, # Integer | usedDeviceGroupId
  video_recording_enabled: true, # BOOLEAN | videoRecordingEnabled
  with_annotation: 'with_annotation_example', # String | withAnnotation
  without_annotation: 'without_annotation_example' # String | withoutAnnotation
}

begin
  #This endpoint is deprecated.
  result = api_instance.update_user_project_config_using_post(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->update_user_project_config_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **app_crawler_run** | **BOOLEAN**| appCrawlerRun | [optional] 
 **appium_broker_address** | **String**| appiumBrokerAddress | [optional] 
 **application_password** | **String**| applicationPassword | [optional] 
 **application_username** | **String**| applicationUsername | [optional] 
 **device_language_code** | **String**| deviceLanguageCode | [optional] 
 **hook_url** | **String**| hookURL | [optional] 
 **instrumentation_runner** | **String**| instrumentationRunner | [optional] 
 **limitation_type** | **String**| limitationType | [optional] 
 **limitation_value** | **String**| limitationValue | [optional] 
 **max_auto_retries_count** | **Integer**| maxAutoRetriesCount | [optional] 
 **mode** | **String**| mode | [optional] 
 **scheduler** | **String**| scheduler | [optional] 
 **screenshot_dir** | **String**| screenshotDir | [optional] 
 **timeout** | **Integer**| timeout | [optional] 
 **used_device_group_id** | **Integer**| usedDeviceGroupId | [optional] 
 **video_recording_enabled** | **BOOLEAN**| videoRecordingEnabled | [optional] 
 **with_annotation** | **String**| withAnnotation | [optional] 
 **without_annotation** | **String**| withoutAnnotation | [optional] 

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_test_run_config_using_post1**
> APITestRunConfig validate_test_run_config_using_post1(configuration, user_id, opts)

Validate test run configuration.

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

api_instance = BitbarCloudApiClient::RunningTestsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration

user_id = 789 # Integer | userId

opts = { 
  include_device_groups: true, # BOOLEAN | includeDeviceGroups
  include_devices: false, # BOOLEAN | includeDevices
  include_frameworks: true # BOOLEAN | includeFrameworks
}

begin
  #Validate test run configuration.
  result = api_instance.validate_test_run_config_using_post1(configuration, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling RunningTestsApi->validate_test_run_config_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 
 **user_id** | **Integer**| userId | 
 **include_device_groups** | **BOOLEAN**| includeDeviceGroups | [optional] [default to true]
 **include_devices** | **BOOLEAN**| includeDevices | [optional] [default to false]
 **include_frameworks** | **BOOLEAN**| includeFrameworks | [optional] [default to true]

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



