# BitbarCloudApiClient::TestResultsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_user_test_run_using_post**](TestResultsApi.md#abort_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
[**add_screenshot_using_post1**](TestResultsApi.md#add_screenshot_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Add screenshot to device session.
[**add_test_run_tag_using_post1**](TestResultsApi.md#add_test_run_tag_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
[**delete_screenshot_from_inspector_device_session_using_delete1**](TestResultsApi.md#delete_screenshot_from_inspector_device_session_using_delete1) | **DELETE** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Delete screenshot from device session.
[**delete_test_run_tag_using_delete1**](TestResultsApi.md#delete_test_run_tag_using_delete1) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_user_test_run_using_delete**](TestResultsApi.md#delete_user_test_run_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Delete test run.
[**download_test_run_output_files_zip_using_get2**](TestResultsApi.md#download_test_run_output_files_zip_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_user_output_files_zip_using_get**](TestResultsApi.md#download_user_output_files_zip_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**get_all_test_run_device_session_steps_using_get2**](TestResultsApi.md#get_all_test_run_device_session_steps_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_current_device_session_step_using_get3**](TestResultsApi.md#get_current_device_session_step_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_device_session_steps_using_get3**](TestResultsApi.md#get_device_session_steps_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_test_case_runs_using_get2**](TestResultsApi.md#get_device_session_test_case_runs_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_sessions_using_get1**](TestResultsApi.md#get_device_sessions_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
[**get_files_for_device_session_by_tag_using_get**](TestResultsApi.md#get_files_for_device_session_by_tag_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_inspector_device_sessions_using_get**](TestResultsApi.md#get_inspector_device_sessions_using_get) | **GET** /api/v2/users/{userId}/device-sessions | Get device sessions.
[**get_screenshot_for_device_session_using_get2**](TestResultsApi.md#get_screenshot_for_device_session_using_get2) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId}/file | Download device session screenshot.
[**get_screenshot_for_device_session_using_get3**](TestResultsApi.md#get_screenshot_for_device_session_using_get3) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Get device session screenshot.
[**get_screenshot_names_using_get2**](TestResultsApi.md#get_screenshot_names_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
[**get_screenshots_for_device_session_using_get1**](TestResultsApi.md#get_screenshots_for_device_session_using_get1) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Get screenshots for device session.
[**get_test_run_data_availability_with_user_using_get**](TestResultsApi.md#get_test_run_data_availability_with_user_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
[**get_test_run_screenshots_using_get2**](TestResultsApi.md#get_test_run_screenshots_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_tag_using_get1**](TestResultsApi.md#get_test_run_tag_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tags_using_get1**](TestResultsApi.md#get_test_run_tags_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Get test run tags.
[**get_user_cluster_logs_using_get**](TestResultsApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_user_device_session_data_zip_using_get**](TestResultsApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_user_device_session_junit_using_get**](TestResultsApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_user_device_session_logs_using_get**](TestResultsApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_user_device_session_performance_using_get**](TestResultsApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_user_device_session_screenshot_using_get**](TestResultsApi.md#get_user_device_session_screenshot_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_user_device_session_screenshots_using_get**](TestResultsApi.md#get_user_device_session_screenshots_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_user_device_session_step_using_get**](TestResultsApi.md#get_user_device_session_step_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_user_device_session_with_users_using_get**](TestResultsApi.md#get_user_device_session_with_users_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_inspector_device_session_using_get**](TestResultsApi.md#get_user_inspector_device_session_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_project_test_runs_using_get**](TestResultsApi.md#get_user_project_test_runs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs | Get test runs.
[**get_user_test_run_using_get**](TestResultsApi.md#get_user_test_run_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Get test run.
[**get_user_test_runs_using_get**](TestResultsApi.md#get_user_test_runs_using_get) | **GET** /api/v2/users/{userId}/runs | Get test runs.
[**release_device_session_using_post1**](TestResultsApi.md#release_device_session_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/release | Release device session.
[**request_user_test_run_files_using_post**](TestResultsApi.md#request_user_test_run_files_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
[**request_user_test_run_logs_using_post**](TestResultsApi.md#request_user_test_run_logs_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
[**request_user_test_run_performance_using_post**](TestResultsApi.md#request_user_test_run_performance_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
[**request_user_test_run_screenshots_using_post1**](TestResultsApi.md#request_user_test_run_screenshots_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/screenshots.zip | Generate zipped screenshots file.
[**request_user_test_run_screenshots_using_post2**](TestResultsApi.md#request_user_test_run_screenshots_using_post2) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**retry_device_session_with_user_using_post**](TestResultsApi.md#retry_device_session_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
[**retry_test_run_with_user_using_post**](TestResultsApi.md#retry_test_run_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
[**update_user_test_run_using_post**](TestResultsApi.md#update_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Update test run.


# **abort_user_test_run_using_post**
> APITestRun abort_user_test_run_using_post(project_id, run_id, user_id)

Abort test run and receive partial results.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_user_test_run_using_post(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->abort_user_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_screenshot_using_post1**
> APIUserFile add_screenshot_using_post1(device_session_id, name, screenshot, user_id)

Add screenshot to device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

name = 'name_example' # String | name

screenshot = File.new('/path/to/file.txt') # File | screenshot

user_id = 789 # Integer | userId


begin
  #Add screenshot to device session.
  result = api_instance.add_screenshot_using_post1(device_session_id, name, screenshot, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_screenshot_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **name** | **String**| name | 
 **screenshot** | **File**| screenshot | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **add_test_run_tag_using_post1**
> APITag add_test_run_tag_using_post1(name, project_id, run_id, user_id)

Add tag to test run.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Add tag to test run.
  result = api_instance.add_test_run_tag_using_post1(name, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_test_run_tag_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_screenshot_from_inspector_device_session_using_delete1**
> delete_screenshot_from_inspector_device_session_using_delete1(device_session_id, screenshot_id, user_id)

Delete screenshot from device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

screenshot_id = 789 # Integer | screenshotId

user_id = 789 # Integer | userId


begin
  #Delete screenshot from device session.
  api_instance.delete_screenshot_from_inspector_device_session_using_delete1(device_session_id, screenshot_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_screenshot_from_inspector_device_session_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag_using_delete1**
> delete_test_run_tag_using_delete1(project_id, run_id, tag_id, user_id)

Delete test run tag.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

user_id = 789 # Integer | userId


begin
  #Delete test run tag.
  api_instance.delete_test_run_tag_using_delete1(project_id, run_id, tag_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_test_run_tag_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_test_run_using_delete**
> delete_user_test_run_using_delete(project_id, run_id, user_id)

Delete test run.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Delete test run.
  api_instance.delete_user_test_run_using_delete(project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_user_test_run_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip_using_get2**
> download_test_run_output_files_zip_using_get2(device_session_id, project_id, run_id, user_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip_using_get2(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->download_test_run_output_files_zip_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_user_output_files_zip_using_get**
> download_user_output_files_zip_using_get(device_session_id, user_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get device session output files.zip.
  api_instance.download_user_output_files_zip_using_get(device_session_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->download_user_output_files_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps_using_get2**
> APIListOfAPIDeviceSessionStep get_all_test_run_device_session_steps_using_get2(project_id, run_id, user_id, opts)

Get device session steps of all device sessions in run.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps_using_get2(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_all_test_run_device_session_steps_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step_using_get3**
> APIDeviceSessionStep get_current_device_session_step_using_get3(device_session_id, project_id, run_id, user_id)

Get current device session step.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step_using_get3(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_current_device_session_step_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_using_get3**
> APIListOfAPIDeviceSessionStep get_device_session_steps_using_get3(device_session_id, project_id, run_id, user_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_using_get3(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_session_steps_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs_using_get2**
> APIListOfAPITestCaseRun get_device_session_test_case_runs_using_get2(device_session_id, project_id, run_id, user_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=result_eq_passed<br>filter=createtime_eq_1576134483198<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=result_a<br>sort=createTime_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs_using_get2(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_session_test_case_runs_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1576134483198&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITestCaseRun**](APIListOfAPITestCaseRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_sessions_using_get1**
> APIListOfAPIDeviceSession get_device_sessions_using_get1(project_id, run_id, user_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1576134483594<br>filter=launchappduration_eq_1<br>filter=starttime_eq_1576134483594<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1576134483594<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_value<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_device_sessions_using_get1(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_sessions_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483594&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134483594&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134483594&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_files_for_device_session_by_tag_using_get**
> APIListOfAPIUserFile get_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, user_id, opts)

Get device session output files.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1576134483596<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get device session output files.
  result = api_instance.get_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_files_for_device_session_by_tag_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483596&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **tag** | [**Array&lt;String&gt;**](String.md)| tag[] | [optional] 

### Return type

[**APIListOfAPIUserFile**](APIListOfAPIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_inspector_device_sessions_using_get**
> APIListOfAPIDeviceSession get_inspector_device_sessions_using_get(user_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1576134483689<br>filter=launchappduration_eq_1<br>filter=starttime_eq_1576134483689<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1576134483689<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_value<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_inspector_device_sessions_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_inspector_device_sessions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483689&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134483689&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134483689&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_for_device_session_using_get2**
> get_screenshot_for_device_session_using_get2(device_session_id, screenshot_id, user_id)

Download device session screenshot.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

screenshot_id = 789 # Integer | screenshotId

user_id = 789 # Integer | userId


begin
  #Download device session screenshot.
  api_instance.get_screenshot_for_device_session_using_get2(device_session_id, screenshot_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_screenshot_for_device_session_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_for_device_session_using_get3**
> APIUserFile get_screenshot_for_device_session_using_get3(device_session_id, screenshot_id, user_id)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

screenshot_id = 789 # Integer | screenshotId

user_id = 789 # Integer | userId


begin
  #Get device session screenshot.
  result = api_instance.get_screenshot_for_device_session_using_get3(device_session_id, screenshot_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_screenshot_for_device_session_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names_using_get2**
> APIListOfAPIScreenshot get_screenshot_names_using_get2(project_id, run_id, user_id)

Get screenshot names.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names_using_get2(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_screenshot_names_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshots_for_device_session_using_get1**
> APIListOfAPIUserFile get_screenshots_for_device_session_using_get1(device_session_id, user_id, opts)

Get screenshots for device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1576134483701<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
}

begin
  #Get screenshots for device session.
  result = api_instance.get_screenshots_for_device_session_using_get1(device_session_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_screenshots_for_device_session_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483701&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a | [optional] 

### Return type

[**APIListOfAPIUserFile**](APIListOfAPIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_user_using_get**
> APITestRunDataAvailability get_test_run_data_availability_with_user_using_get(project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  result = api_instance.get_test_run_data_availability_with_user_using_get(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_data_availability_with_user_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots_using_get2**
> APIListOfAPIScreenshotExtended get_test_run_screenshots_using_get2(name, project_id, run_id, user_id, opts)

Get test run screenshots by name.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots_using_get2(name, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_screenshots_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshotExtended**](APIListOfAPIScreenshotExtended.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag_using_get1**
> APITag get_test_run_tag_using_get1(project_id, run_id, tag_id, user_id)

Get test run tag.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

user_id = 789 # Integer | userId


begin
  #Get test run tag.
  result = api_instance.get_test_run_tag_using_get1(project_id, run_id, tag_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_tag_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tags_using_get1**
> APIListOfAPITag get_test_run_tags_using_get1(project_id, run_id, user_id, opts)

Get test run tags.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get test run tags.
  result = api_instance.get_test_run_tags_using_get1(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_tags_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITag**](APIListOfAPITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_cluster_logs_using_get**
> get_user_cluster_logs_using_get(device_session_id, project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_cluster_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_data_zip_using_get**
> get_user_device_session_data_zip_using_get(device_session_id, project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_data_zip_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_junit_using_get**
> get_user_device_session_junit_using_get(device_session_id, project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_junit_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_logs_using_get**
> get_user_device_session_logs_using_get(device_session_id, project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_performance_using_get**
> get_user_device_session_performance_using_get(device_session_id, project_id, run_id, user_id)

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_performance_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_screenshot_using_get**
> get_user_device_session_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, user_id, opts)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

screenshot_id = 789 # Integer | screenshotId

user_id = 789 # Integer | userId

opts = { 
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Get device session screenshot.
  api_instance.get_user_device_session_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, user_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_screenshot_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **user_id** | **Integer**| userId | 
 **height** | **Integer**| height | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_screenshots_using_get**
> APIListOfAPIScreenshot get_user_device_session_screenshots_using_get(device_session_id, project_id, run_id, user_id, opts)

Get device session screenshots.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get device session screenshots.
  result = api_instance.get_user_device_session_screenshots_using_get(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_screenshots_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_step_using_get**
> APIDeviceSessionStep get_user_device_session_step_using_get(device_session_id, device_session_step_id, project_id, run_id, user_id)

Get device session step.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

device_session_step_id = 789 # Integer | deviceSessionStepId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session step.
  result = api_instance.get_user_device_session_step_using_get(device_session_id, device_session_step_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_step_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **device_session_step_id** | **Integer**| deviceSessionStepId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_with_users_using_get**
> APIDeviceSession get_user_device_session_with_users_using_get(device_session_id, project_id, run_id, user_id)

Get device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session.
  result = api_instance.get_user_device_session_with_users_using_get(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_with_users_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session_using_get**
> APIDeviceSession get_user_inspector_device_session_using_get(device_session_id, user_id)

Get device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get device session.
  result = api_instance.get_user_inspector_device_session_using_get(device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_inspector_device_session_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project_test_runs_using_get**
> APIListOfAPITestRun get_user_project_test_runs_using_get(project_id, user_id, opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1576134485211<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1576134485211<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_user_project_test_runs_using_get(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_project_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1576134485211&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134485211&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_run_using_get**
> APITestRun get_user_test_run_using_get(project_id, run_id, user_id)

Get test run.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get test run.
  result = api_instance.get_user_test_run_using_get(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_test_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_runs_using_get**
> APIListOfAPITestRun get_user_test_runs_using_get(user_id, opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1576134485214<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1576134485214<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_user_test_runs_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1576134485214&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134485214&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **release_device_session_using_post1**
> APIDeviceSession release_device_session_using_post1(device_session_id, user_id)

Release device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Release device session.
  result = api_instance.release_device_session_using_post1(device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->release_device_session_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_files_using_post**
> APIUserFile request_user_test_run_files_using_post(project_id, run_id, user_id, opts)

Generate files zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate files zip.
  result = api_instance.request_user_test_run_files_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_files_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_logs_using_post**
> APIUserFile request_user_test_run_logs_using_post(project_id, run_id, user_id, opts)

Generate logs zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate logs zip.
  result = api_instance.request_user_test_run_logs_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_performance_using_post**
> APIUserFile request_user_test_run_performance_using_post(project_id, run_id, user_id, opts)

Generate performance zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate performance zip.
  result = api_instance.request_user_test_run_performance_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_performance_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_screenshots_using_post1**
> APIUserFile request_user_test_run_screenshots_using_post1(device_session_id, user_id)

Generate zipped screenshots file.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Generate zipped screenshots file.
  result = api_instance.request_user_test_run_screenshots_using_post1(device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_screenshots_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_screenshots_using_post2**
> APIUserFile request_user_test_run_screenshots_using_post2(project_id, run_id, user_id, opts)

Generate screenshot zip.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate screenshot zip.
  result = api_instance.request_user_test_run_screenshots_using_post2(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_screenshots_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_device_session_with_user_using_post**
> APIDeviceSession retry_device_session_with_user_using_post(device_session_id, project_id, run_id, user_id)

Retry device session.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Retry device session.
  result = api_instance.retry_device_session_with_user_using_post(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->retry_device_session_with_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_test_run_with_user_using_post**
> APITestRun retry_test_run_with_user_using_post(project_id, run_id, user_id, opts)

Retry test run or its device sessions.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_user_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->retry_test_run_with_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_test_run_using_post**
> APITestRun update_user_test_run_using_post(display_name, project_id, run_id, user_id)

Update test run.

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

api_instance = BitbarCloudApiClient::TestResultsApi.new

display_name = 'display_name_example' # String | displayName

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Update test run.
  result = api_instance.update_user_test_run_using_post(display_name, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->update_user_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



