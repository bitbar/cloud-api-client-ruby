# BitbarCloudApiClient::BuildsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_build_using_post1**](BuildsApi.md#abort_build_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/abort | Abort build.
[**create_build_using_post**](BuildsApi.md#create_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds | Create build.
[**create_my_job_using_post**](BuildsApi.md#create_my_job_using_post) | **POST** /api/v2/users/{userId}/jobs | Create job.
[**delete_user_build_using_delete**](BuildsApi.md#delete_user_build_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Delete build.
[**delete_user_job_using_delete**](BuildsApi.md#delete_user_job_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId} | Delete job.
[**get_available_executors_using_get**](BuildsApi.md#get_available_executors_using_get) | **GET** /api/v2/users/{userId}/available-build-executors | Get available build executors.
[**get_build_using_get1**](BuildsApi.md#get_build_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Get build.
[**get_builds_using_get1**](BuildsApi.md#get_builds_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds | Get builds.
[**get_job_using_get1**](BuildsApi.md#get_job_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId} | Get job.
[**get_output_files_for_pipeline_build_by_tag_using_get1**](BuildsApi.md#get_output_files_for_pipeline_build_by_tag_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/output-file-set/files | Get output files.
[**get_user_builds_using_get**](BuildsApi.md#get_user_builds_using_get) | **GET** /api/v2/users/{userId}/builds | Get builds.
[**get_user_jobs_using_get**](BuildsApi.md#get_user_jobs_using_get) | **GET** /api/v2/users/{userId}/jobs | Get jobs.
[**update_build_using_post**](BuildsApi.md#update_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Update build.
[**update_job_using_post1**](BuildsApi.md#update_job_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId} | Update job.


# **abort_build_using_post1**
> APIPipelineBuild abort_build_using_post1(build_id, job_id, user_id)

Abort build.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Abort build.
  result = api_instance.abort_build_using_post1(build_id, job_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->abort_build_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **Integer**| buildId | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIPipelineBuild**](APIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_build_using_post**
> APIPipelineBuild create_build_using_post(config, job_id, user_id)

Create build.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

config = BitbarCloudApiClient::APIBuildConfig.new # APIBuildConfig | config

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Create build.
  result = api_instance.create_build_using_post(config, job_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->create_build_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**APIBuildConfig**](APIBuildConfig.md)| config | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIPipelineBuild**](APIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_my_job_using_post**
> APIPipelineJob create_my_job_using_post(name, user_id, opts)

Create job.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

name = 'name_example' # String | name

user_id = 789 # Integer | userId

opts = { 
  content: 'content_example', # String | content
  type: 'BUILD' # String | type
}

begin
  #Create job.
  result = api_instance.create_my_job_using_post(name, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->create_my_job_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **user_id** | **Integer**| userId | 
 **content** | **String**| content | [optional] 
 **type** | **String**| type | [optional] [default to BUILD]

### Return type

[**APIPipelineJob**](APIPipelineJob.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_user_build_using_delete**
> delete_user_build_using_delete(build_id, job_id, user_id)

Delete build.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Delete build.
  api_instance.delete_user_build_using_delete(build_id, job_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->delete_user_build_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **Integer**| buildId | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_job_using_delete**
> delete_user_job_using_delete(job_id, user_id)

Delete job.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Delete job.
  api_instance.delete_user_job_using_delete(job_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->delete_user_job_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_executors_using_get**
> APIListOfAPIBuildExecutor get_available_executors_using_get(user_id, opts)

Get available build executors.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=label.id_eq_1<br>filter=createtime_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=type_eq_build<br>filter=label.name_eq_value<br>filter=enabled_eq_null<br>filter=label.displayname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=label.id_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=name_a<br>sort=id_a<br>sort=type_a<br>sort=label.name_a<br>sort=enabled_a<br>sort=label.displayName_a
}

begin
  #Get available build executors.
  result = api_instance.get_available_executors_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_available_executors_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;label.id_eq_1&lt;br&gt;filter&#x3D;createtime_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_build&lt;br&gt;filter&#x3D;label.name_eq_value&lt;br&gt;filter&#x3D;enabled_eq_null&lt;br&gt;filter&#x3D;label.displayname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;label.id_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;label.name_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;label.displayName_a | [optional] 

### Return type

[**APIListOfAPIBuildExecutor**](APIListOfAPIBuildExecutor.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_build_using_get1**
> APIPipelineBuild get_build_using_get1(build_id, job_id, user_id)

Get build.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Get build.
  result = api_instance.get_build_using_get1(build_id, job_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_build_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **Integer**| buildId | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIPipelineBuild**](APIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_builds_using_get1**
> APIListOfAPIPipelineBuild get_builds_using_get1(job_id, user_id, opts)

Get builds.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=duration_eq_1<br>filter=createtime_eq_1576134482789<br>filter=pipelinejobid_eq_1<br>filter=state_eq_created<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=buildnumber_eq_1<br>filter=status_eq_undefined
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=duration_a<br>sort=createTime_a<br>sort=pipelineJobId_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=buildNumber_a<br>sort=status_a
}

begin
  #Get builds.
  result = api_instance.get_builds_using_get1(job_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_builds_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482789&lt;br&gt;filter&#x3D;pipelinejobid_eq_1&lt;br&gt;filter&#x3D;state_eq_created&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;buildnumber_eq_1&lt;br&gt;filter&#x3D;status_eq_undefined | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;pipelineJobId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;buildNumber_a&lt;br&gt;sort&#x3D;status_a | [optional] 

### Return type

[**APIListOfAPIPipelineBuild**](APIListOfAPIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_job_using_get1**
> APIPipelineJob get_job_using_get1(job_id, user_id)

Get job.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId


begin
  #Get job.
  result = api_instance.get_job_using_get1(job_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_job_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIPipelineJob**](APIPipelineJob.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files_for_pipeline_build_by_tag_using_get1**
> APIListOfAPIUserFile get_output_files_for_pipeline_build_by_tag_using_get1(build_id, job_id, user_id, opts)

Get output files.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1576134482792<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get output files.
  result = api_instance.get_output_files_for_pipeline_build_by_tag_using_get1(build_id, job_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_output_files_for_pipeline_build_by_tag_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **Integer**| buildId | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482792&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_user_builds_using_get**
> APIListOfAPIPipelineBuild get_user_builds_using_get(user_id, opts)

Get builds.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=duration_eq_1<br>filter=createtime_eq_1576134482793<br>filter=pipelinejobid_eq_1<br>filter=state_eq_created<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=buildnumber_eq_1<br>filter=status_eq_undefined
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=duration_a<br>sort=createTime_a<br>sort=pipelineJobId_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=buildNumber_a<br>sort=status_a
}

begin
  #Get builds.
  result = api_instance.get_user_builds_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_user_builds_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482793&lt;br&gt;filter&#x3D;pipelinejobid_eq_1&lt;br&gt;filter&#x3D;state_eq_created&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;buildnumber_eq_1&lt;br&gt;filter&#x3D;status_eq_undefined | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;pipelineJobId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;buildNumber_a&lt;br&gt;sort&#x3D;status_a | [optional] 

### Return type

[**APIListOfAPIPipelineBuild**](APIListOfAPIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_jobs_using_get**
> APIListOfAPIPipelineJob get_user_jobs_using_get(user_id, opts)

Get jobs.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1576134484403<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=type_eq_build<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=name_a<br>sort=id_a<br>sort=type_a<br>sort=userId_a
}

begin
  #Get jobs.
  result = api_instance.get_user_jobs_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->get_user_jobs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1576134484403&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_build&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIPipelineJob**](APIListOfAPIPipelineJob.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_build_using_post**
> APIPipelineBuild update_build_using_post(build_id, job_id, user_id, opts)

Update build.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId

opts = { 
  build_number: 789 # Integer | buildNumber
}

begin
  #Update build.
  result = api_instance.update_build_using_post(build_id, job_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->update_build_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **Integer**| buildId | 
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 
 **build_number** | **Integer**| buildNumber | [optional] 

### Return type

[**APIPipelineBuild**](APIPipelineBuild.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_job_using_post1**
> APIPipelineJob update_job_using_post1(job_id, user_id, opts)

Update job.

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

api_instance = BitbarCloudApiClient::BuildsApi.new

job_id = 789 # Integer | jobId

user_id = 789 # Integer | userId

opts = { 
  content: 'content_example', # String | content
  name: 'name_example' # String | name
}

begin
  #Update job.
  result = api_instance.update_job_using_post1(job_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling BuildsApi->update_job_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| jobId | 
 **user_id** | **Integer**| userId | 
 **content** | **String**| content | [optional] 
 **name** | **String**| name | [optional] 

### Return type

[**APIPipelineJob**](APIPipelineJob.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



