# BitbarCloudApiClient::DeprecatedApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_cluster_logs_using_get**](DeprecatedApi.md#get_cluster_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_cluster_logs_using_get1**](DeprecatedApi.md#get_cluster_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_device_session_data_zip_using_get**](DeprecatedApi.md#get_device_session_data_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_device_session_data_zip_using_get1**](DeprecatedApi.md#get_device_session_data_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_device_session_junit_using_get**](DeprecatedApi.md#get_device_session_junit_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_device_session_junit_using_get1**](DeprecatedApi.md#get_device_session_junit_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_device_session_logs_using_get**](DeprecatedApi.md#get_device_session_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_device_session_logs_using_get1**](DeprecatedApi.md#get_device_session_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_device_session_performance_using_get**](DeprecatedApi.md#get_device_session_performance_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_device_session_performance_using_get1**](DeprecatedApi.md#get_device_session_performance_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_project_cluster_logs_using_get**](DeprecatedApi.md#get_project_cluster_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_project_device_session_data_zip_using_get**](DeprecatedApi.md#get_project_device_session_data_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_project_device_session_junit_using_get**](DeprecatedApi.md#get_project_device_session_junit_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_project_device_session_logs_using_get**](DeprecatedApi.md#get_project_device_session_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_project_device_session_performance_using_get**](DeprecatedApi.md#get_project_device_session_performance_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_user_cluster_logs_using_get**](DeprecatedApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_user_device_session_data_zip_using_get**](DeprecatedApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_user_device_session_junit_using_get**](DeprecatedApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_user_device_session_logs_using_get**](DeprecatedApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_user_device_session_performance_using_get**](DeprecatedApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.


# **get_cluster_logs_using_get**
> get_cluster_logs_using_get(device_session_id, opts)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_cluster_logs_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_logs_using_get1**
> get_cluster_logs_using_get1(device_session_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_cluster_logs_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_cluster_logs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_data_zip_using_get**
> get_device_session_data_zip_using_get(device_session_id, opts)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_data_zip_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_data_zip_using_get1**
> get_device_session_data_zip_using_get1(device_session_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_data_zip_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_data_zip_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_junit_using_get**
> get_device_session_junit_using_get(device_session_id, opts)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_junit_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_junit_using_get1**
> get_device_session_junit_using_get1(device_session_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_junit_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_junit_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_logs_using_get**
> get_device_session_logs_using_get(device_session_id, opts)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_logs_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_logs_using_get1**
> get_device_session_logs_using_get1(device_session_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_logs_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_logs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_performance_using_get**
> get_device_session_performance_using_get(device_session_id, opts)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_performance_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_performance_using_get1**
> get_device_session_performance_using_get1(device_session_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_performance_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_device_session_performance_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_cluster_logs_using_get**
> get_project_cluster_logs_using_get(device_session_id, project_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_cluster_logs_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_project_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_data_zip_using_get**
> get_project_device_session_data_zip_using_get(device_session_id, project_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_data_zip_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_project_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_junit_using_get**
> get_project_device_session_junit_using_get(device_session_id, project_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_junit_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_project_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_logs_using_get**
> get_project_device_session_logs_using_get(device_session_id, project_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_logs_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_project_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_performance_using_get**
> get_project_device_session_performance_using_get(device_session_id, project_id, run_id)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_performance_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_project_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_cluster_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_user_cluster_logs_using_get: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_data_zip_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_user_device_session_data_zip_using_get: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_junit_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_user_device_session_junit_using_get: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_user_device_session_logs_using_get: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::DeprecatedApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_performance_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling DeprecatedApi->get_user_device_session_performance_using_get: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



