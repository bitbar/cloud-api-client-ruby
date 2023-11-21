# BitbarCloudApiClient::TestResultsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_device_session**](TestResultsApi.md#abort_device_session) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/abort | Abort device session.
[**abort_user_test_run**](TestResultsApi.md#abort_user_test_run) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
[**add_file**](TestResultsApi.md#add_file) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_file1**](TestResultsApi.md#add_file1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_file2**](TestResultsApi.md#add_file2) | **POST** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_file3**](TestResultsApi.md#add_file3) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_test_run_tag**](TestResultsApi.md#add_test_run_tag) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
[**delete_file1**](TestResultsApi.md#delete_file1) | **DELETE** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files/{fileId} | Delete file from device session.
[**delete_test_run_tag**](TestResultsApi.md#delete_test_run_tag) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_user_test_run**](TestResultsApi.md#delete_user_test_run) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Delete test run.
[**download_output_files_zip**](TestResultsApi.md#download_output_files_zip) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip**](TestResultsApi.md#download_test_run_output_files_zip) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**get_all_test_run_device_session_steps**](TestResultsApi.md#get_all_test_run_device_session_steps) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_current_device_session_step**](TestResultsApi.md#get_current_device_session_step) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_device_session_commands**](TestResultsApi.md#get_device_session_commands) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/commands | Get device session commands.
[**get_device_session_steps**](TestResultsApi.md#get_device_session_steps) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_test_case_runs**](TestResultsApi.md#get_device_session_test_case_runs) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_sessions**](TestResultsApi.md#get_device_sessions) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
[**get_files_for_device_session_by_tag**](TestResultsApi.md#get_files_for_device_session_by_tag) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_inspector_device_sessions**](TestResultsApi.md#get_inspector_device_sessions) | **GET** /api/v2/users/{userId}/device-sessions | Get device sessions.
[**get_output_files**](TestResultsApi.md#get_output_files) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files | Get files for device session.
[**get_screenshot_names**](TestResultsApi.md#get_screenshot_names) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
[**get_test_run_data_availability_with_user**](TestResultsApi.md#get_test_run_data_availability_with_user) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_screenshots**](TestResultsApi.md#get_test_run_screenshots) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_tag**](TestResultsApi.md#get_test_run_tag) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tags**](TestResultsApi.md#get_test_run_tags) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Get test run tags.
[**get_user_device_session_screenshots**](TestResultsApi.md#get_user_device_session_screenshots) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_user_device_session_step**](TestResultsApi.md#get_user_device_session_step) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_user_device_session_with_users**](TestResultsApi.md#get_user_device_session_with_users) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_inspector_device_session**](TestResultsApi.md#get_user_inspector_device_session) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_project_test_runs**](TestResultsApi.md#get_user_project_test_runs) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs | Get test runs.
[**get_user_test_run**](TestResultsApi.md#get_user_test_run) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Get test run.
[**get_user_test_runs**](TestResultsApi.md#get_user_test_runs) | **GET** /api/v2/users/{userId}/runs | Get test runs.
[**get_visual_test_images**](TestResultsApi.md#get_visual_test_images) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/visualtest/images | Retrieve VisualTests images.
[**release_device_session**](TestResultsApi.md#release_device_session) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/release | Release device session.
[**request_user_test_run_files**](TestResultsApi.md#request_user_test_run_files) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
[**request_user_test_run_logs**](TestResultsApi.md#request_user_test_run_logs) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
[**request_user_test_run_performance**](TestResultsApi.md#request_user_test_run_performance) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
[**request_user_test_run_screenshots**](TestResultsApi.md#request_user_test_run_screenshots) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**retry_device_session_with_user**](TestResultsApi.md#retry_device_session_with_user) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
[**retry_test_run_with_user**](TestResultsApi.md#retry_test_run_with_user) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
[**serve_screenshot**](TestResultsApi.md#serve_screenshot) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**update_device_session1**](TestResultsApi.md#update_device_session1) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Update device session by external id.
[**update_user_test_run**](TestResultsApi.md#update_user_test_run) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Update test run.
[**update_users_device_session1**](TestResultsApi.md#update_users_device_session1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Update device session by external id.

# **abort_device_session**
> APIDeviceSession abort_device_session(user_id, project_id, run_id, device_session_id)

Abort device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Abort device session.
  result = api_instance.abort_device_session(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->abort_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **abort_user_test_run**
> APITestRun abort_user_test_run(user_id, project_id, run_id)

Abort test run and receive partial results.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_user_test_run(user_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->abort_user_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_file**
> APIUserFile add_file(nameuser_idproject_idrun_iddevice_session_id, opts)

Add file to device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
name = 'name_example' # String | 
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::OutputfilesetFilesBody.new # OutputfilesetFilesBody | 
  tag: 'tag_example' # String | 
}

begin
  #Add file to device session.
  result = api_instance.add_file(nameuser_idproject_idrun_iddevice_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **body** | [**OutputfilesetFilesBody**](OutputfilesetFilesBody.md)|  | [optional] 
 **tag** | **String**|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_file1**
> APIUserFile add_file1(nameuser_iddevice_session_id, opts)

Add file to device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
name = 'name_example' # String | 
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::OutputfilesetFilesBody1.new # OutputfilesetFilesBody1 | 
  tag: 'tag_example' # String | 
}

begin
  #Add file to device session.
  result = api_instance.add_file1(nameuser_iddevice_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **body** | [**OutputfilesetFilesBody1**](OutputfilesetFilesBody1.md)|  | [optional] 
 **tag** | **String**|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_file2**
> APIUserFile add_file2(namerun_iddevice_session_id, opts)

Add file to device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
name = 'name_example' # String | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::OutputfilesetFilesBody2.new # OutputfilesetFilesBody2 | 
  tag: 'tag_example' # String | 
}

begin
  #Add file to device session.
  result = api_instance.add_file2(namerun_iddevice_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_file2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **body** | [**OutputfilesetFilesBody2**](OutputfilesetFilesBody2.md)|  | [optional] 
 **tag** | **String**|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_file3**
> APIUserFile add_file3(nameproject_idrun_iddevice_session_id, opts)

Add file to device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
name = 'name_example' # String | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::OutputfilesetFilesBody3.new # OutputfilesetFilesBody3 | 
  tag: 'tag_example' # String | 
}

begin
  #Add file to device session.
  result = api_instance.add_file3(nameproject_idrun_iddevice_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_file3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **body** | [**OutputfilesetFilesBody3**](OutputfilesetFilesBody3.md)|  | [optional] 
 **tag** | **String**|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_test_run_tag**
> APITag add_test_run_tag(user_id, project_id, run_id, name)

Add tag to test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
name = 'name_example' # String | 


begin
  #Add tag to test run.
  result = api_instance.add_test_run_tag(user_id, project_id, run_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->add_test_run_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file1**
> delete_file1(user_id, device_session_id, file_id)

Delete file from device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
file_id = 789 # Integer | 


begin
  #Delete file from device session.
  api_instance.delete_file1(user_id, device_session_id, file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag**
> delete_test_run_tag(user_id, project_id, run_id, tag_id)

Delete test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
tag_id = 789 # Integer | 


begin
  #Delete test run tag.
  api_instance.delete_test_run_tag(user_id, project_id, run_id, tag_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_test_run_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_test_run**
> delete_user_test_run(user_id, project_id, run_id)

Delete test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Delete test run.
  api_instance.delete_user_test_run(user_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->delete_user_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_output_files_zip**
> download_output_files_zip(user_id, device_session_id)

Get device session output files.zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session output files.zip.
  api_instance.download_output_files_zip(user_id, device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->download_output_files_zip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip**
> download_test_run_output_files_zip(user_id, project_id, run_id, device_session_id)

Get device session output files.zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip(user_id, project_id, run_id, device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->download_test_run_output_files_zip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps**
> APIListAPIDeviceSessionStep get_all_test_run_device_session_steps(user_id, project_id, run_id, opts)

Get device session steps of all device sessions in run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_all_test_run_device_session_steps: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step**
> APIDeviceSessionStep get_current_device_session_step(user_id, project_id, run_id, device_session_id)

Get current device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_current_device_session_step: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_commands**
> APIListAPICommand get_device_session_commands(user_id, project_id, run_id, device_session_id)

Get device session commands.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session commands.
  result = api_instance.get_device_session_commands(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_session_commands: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPICommand**](APIListAPICommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps**
> APIListAPIDeviceSessionStep get_device_session_steps(user_id, project_id, run_id, device_session_id, opts)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps(user_id, project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_session_steps: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs**
> APIListAPITestCaseRun get_device_session_test_case_runs(user_id, project_id, run_id, device_session_id)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_session_test_case_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPITestCaseRun**](APIListAPITestCaseRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_sessions**
> APIListAPIDeviceSession get_device_sessions(user_id, project_id, run_id, opts)

Get device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=isExcluded_a<br>sort=testRunId_a<br>sort=clientSideId_a<br>sort=externalId_a<br>sort=successRatio_a<br>sort=device.id_a<br>sort=retryState_a<br>sort=type_a<br>sort=userId_a<br>sort=duration_a<br>sort=timeLimit_a<br>sort=createTime_a<br>sort=biometricInstrumentation_a<br>sort=startTime_a<br>sort=userEmail_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=device.displayName_a<br>sort=projectName_a<br>sort=projectId_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=clientsideid_eq_value<br>filter=externalid_eq_value<br>filter=successratio_eq_1<br>filter=device.id_eq_1<br>filter=retrystate_eq_none<br>filter=type_eq_automatic<br>filter=userid_eq_1<br>filter=duration_eq_1<br>filter=timelimit_eq_1<br>filter=createtime_eq_1700230364086<br>filter=biometricinstrumentation_eq_true<br>filter=starttime_eq_1700230364086<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230364086<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=device.displayname_eq_value<br>filter=projectname_eq_value<br>filter=projectid_eq_1<br>filter=testrunname_eq_null
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device sessions.
  result = api_instance.get_device_sessions(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_device_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;clientSideId_a&lt;br&gt;sort&#x3D;externalId_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;biometricInstrumentation_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;projectId_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;clientsideid_eq_value&lt;br&gt;filter&#x3D;externalid_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364086&lt;br&gt;filter&#x3D;biometricinstrumentation_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1700230364086&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230364086&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_null | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSession**](APIListAPIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_files_for_device_session_by_tag**
> APIListAPIUserFile get_files_for_device_session_by_tag(user_id, project_id, run_id, device_session_id, opts)

Get device session output files.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230364167<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session output files.
  result = api_instance.get_files_for_device_session_by_tag(user_id, project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_files_for_device_session_by_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364167&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_inspector_device_sessions**
> APIListAPIDeviceSession get_inspector_device_sessions(user_id, opts)

Get device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
opts = { 
  with_properties: true, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=isExcluded_a<br>sort=testRunId_a<br>sort=clientSideId_a<br>sort=externalId_a<br>sort=successRatio_a<br>sort=device.id_a<br>sort=retryState_a<br>sort=type_a<br>sort=userId_a<br>sort=duration_a<br>sort=timeLimit_a<br>sort=createTime_a<br>sort=biometricInstrumentation_a<br>sort=startTime_a<br>sort=userEmail_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=device.displayName_a<br>sort=projectName_a<br>sort=projectId_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=clientsideid_eq_value<br>filter=externalid_eq_value<br>filter=successratio_eq_1<br>filter=device.id_eq_1<br>filter=retrystate_eq_none<br>filter=type_eq_automatic<br>filter=userid_eq_1<br>filter=duration_eq_1<br>filter=timelimit_eq_1<br>filter=createtime_eq_1700230364288<br>filter=biometricinstrumentation_eq_true<br>filter=starttime_eq_1700230364288<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230364288<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=device.displayname_eq_value<br>filter=projectname_eq_value<br>filter=projectid_eq_1<br>filter=testrunname_eq_null
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device sessions.
  result = api_instance.get_inspector_device_sessions(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_inspector_device_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **with_properties** | **BOOLEAN**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;clientSideId_a&lt;br&gt;sort&#x3D;externalId_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;biometricInstrumentation_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;projectId_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;clientsideid_eq_value&lt;br&gt;filter&#x3D;externalid_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364288&lt;br&gt;filter&#x3D;biometricinstrumentation_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1700230364288&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230364288&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_null | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSession**](APIListAPIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files**
> APIListAPIUserFile get_output_files(user_id, device_session_id, opts)

Get files for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230364352<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get files for device session.
  result = api_instance.get_output_files(user_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_output_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364352&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names**
> APIListAPIScreenshot get_screenshot_names(user_id, project_id, run_id)

Get screenshot names.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names(user_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_screenshot_names: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_user**
> APITestRunDataAvailability get_test_run_data_availability_with_user(user_id, project_id, run_id)

Get test run data availability.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_user(user_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_data_availability_with_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots**
> APIListAPIScreenshotExtended get_test_run_screenshots(user_id, project_id, run_id, name, opts)

Get test run screenshots by name.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
name = 'name_example' # String | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots(user_id, project_id, run_id, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshotExtended**](APIListAPIScreenshotExtended.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag**
> APITag get_test_run_tag(user_id, project_id, run_id, tag_id)

Get test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
tag_id = 789 # Integer | 


begin
  #Get test run tag.
  result = api_instance.get_test_run_tag(user_id, project_id, run_id, tag_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tags**
> APIListAPITag get_test_run_tags(user_id, project_id, run_id, opts)

Get test run tags.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run tags.
  result = api_instance.get_test_run_tags(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_test_run_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITag**](APIListAPITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_screenshots**
> APIListAPIScreenshot get_user_device_session_screenshots(user_id, project_id, run_id, device_session_id, opts)

Get device session screenshots.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session screenshots.
  result = api_instance.get_user_device_session_screenshots(user_id, project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_step**
> APIDeviceSessionStep get_user_device_session_step(user_id, project_id, run_id, device_session_id, device_session_step_id)

Get device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
device_session_step_id = 789 # Integer | 


begin
  #Get device session step.
  result = api_instance.get_user_device_session_step(user_id, project_id, run_id, device_session_id, device_session_step_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_step: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **device_session_step_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_with_users**
> APIDeviceSession get_user_device_session_with_users(user_id, project_id, run_id, device_session_id)

Get device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session.
  result = api_instance.get_user_device_session_with_users(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_device_session_with_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session**
> APIDeviceSession get_user_inspector_device_session(user_id, device_session_id, opts)

Get device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  with_properties: true # BOOLEAN | 
}

begin
  #Get device session.
  result = api_instance.get_user_inspector_device_session(user_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_inspector_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **with_properties** | **BOOLEAN**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project_test_runs**
> APIListAPITestRun get_user_project_test_runs(user_id, project_id, opts)

Get test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=deviceCount_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=userId_a<br>sort=common_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=userid_eq_1<br>filter=common_eq_true<br>filter=createtime_eq_1700230363968<br>filter=starttime_eq_1700230363968<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test runs.
  result = api_instance.get_user_project_test_runs(user_id, project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_project_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363968&lt;br&gt;filter&#x3D;starttime_eq_1700230363968&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITestRun**](APIListAPITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_run**
> APITestRun get_user_test_run(user_id, project_id, run_id)

Get test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get test run.
  result = api_instance.get_user_test_run(user_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_runs**
> APIListAPITestRun get_user_test_runs(user_id, opts)

Get test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  skip_common_project: false, # BOOLEAN | 
  skip_shared: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=deviceCount_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=userId_a<br>sort=common_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=userid_eq_1<br>filter=common_eq_true<br>filter=createtime_eq_1700230363880<br>filter=starttime_eq_1700230363880<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test runs.
  result = api_instance.get_user_test_runs(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_user_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **skip_shared** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363880&lt;br&gt;filter&#x3D;starttime_eq_1700230363880&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITestRun**](APIListAPITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_visual_test_images**
> APIListAPIVisualTestImage get_visual_test_images(user_id, device_session_id)

Retrieve VisualTests images.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Retrieve VisualTests images.
  result = api_instance.get_visual_test_images(user_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->get_visual_test_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPIVisualTestImage**](APIListAPIVisualTestImage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **release_device_session**
> APIDeviceSession release_device_session(user_id, device_session_id)

Release device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Release device session.
  result = api_instance.release_device_session(user_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->release_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_user_test_run_files**
> APIUserFile request_user_test_run_files(user_id, project_id, run_id, opts)

Generate files zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate files zip.
  result = api_instance.request_user_test_run_files(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_user_test_run_logs**
> APIUserFile request_user_test_run_logs(user_id, project_id, run_id, opts)

Generate logs zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate logs zip.
  result = api_instance.request_user_test_run_logs(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_user_test_run_performance**
> APIUserFile request_user_test_run_performance(user_id, project_id, run_id, opts)

Generate performance zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate performance zip.
  result = api_instance.request_user_test_run_performance(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_performance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_user_test_run_screenshots**
> APIUserFile request_user_test_run_screenshots(user_id, project_id, run_id, opts)

Generate screenshot zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate screenshot zip.
  result = api_instance.request_user_test_run_screenshots(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->request_user_test_run_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_device_session_with_user**
> APIDeviceSession retry_device_session_with_user(user_id, project_id, run_id, device_session_id)

Retry device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Retry device session.
  result = api_instance.retry_device_session_with_user(user_id, project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->retry_device_session_with_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_test_run_with_user**
> APITestRun retry_test_run_with_user(user_id, project_id, run_id, opts)

Retry test run or its device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_user(user_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->retry_test_run_with_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **serve_screenshot**
> serve_screenshot(user_id, project_id, run_id, device_session_id, screenshot_id, opts)

Get device session screenshot.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
screenshot_id = 789 # Integer | 
opts = { 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Get device session screenshot.
  api_instance.serve_screenshot(user_id, project_id, run_id, device_session_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->serve_screenshot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **screenshot_id** | **Integer**|  | 
 **width** | **Integer**|  | [optional] 
 **height** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_session1**
> APIDeviceSession update_device_session1(user_id, project_id, run_id, device_session_id, opts)

Update device session by external id.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  client_side_id: 'client_side_id_example', # String | 
  state: 'state_example' # String | 
}

begin
  #Update device session by external id.
  result = api_instance.update_device_session1(user_id, project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->update_device_session1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **client_side_id** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_test_run**
> APITestRun update_user_test_run(user_id, project_id, run_id, display_name)

Update test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
run_id = 789 # Integer | 
display_name = 'display_name_example' # String | 


begin
  #Update test run.
  result = api_instance.update_user_test_run(user_id, project_id, run_id, display_name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->update_user_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **display_name** | **String**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_users_device_session1**
> APIDeviceSession update_users_device_session1(user_id, device_session_id, opts)

Update device session by external id.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::TestResultsApi.new
user_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  client_side_id: 'client_side_id_example', # String | 
  state: 'state_example' # String | 
}

begin
  #Update device session by external id.
  result = api_instance.update_users_device_session1(user_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling TestResultsApi->update_users_device_session1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **client_side_id** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



