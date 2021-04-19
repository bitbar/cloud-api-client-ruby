# BitbarCloudApiClient::ProjectsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_my_project_using_post**](ProjectsApi.md#create_my_project_using_post) | **POST** /api/v2/users/{userId}/projects | Create project.
[**delete_user_project_using_delete**](ProjectsApi.md#delete_user_project_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId} | Delete project.
[**get_user_project_using_get**](ProjectsApi.md#get_user_project_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId} | Get project.
[**get_user_projects_using_get**](ProjectsApi.md#get_user_projects_using_get) | **GET** /api/v2/users/{userId}/projects | Get projects.
[**update_user_project_using_post**](ProjectsApi.md#update_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId} | Update project.


# **create_my_project_using_post**
> APIProject create_my_project_using_post(user_id, opts)

Create project.

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

api_instance = BitbarCloudApiClient::ProjectsApi.new

user_id = 789 # Integer | userId

opts = { 
  name: 'name_example' # String | name
}

begin
  #Create project.
  result = api_instance.create_my_project_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->create_my_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **name** | **String**| name | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_user_project_using_delete**
> delete_user_project_using_delete(project_id, user_id)

Delete project.

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

api_instance = BitbarCloudApiClient::ProjectsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId


begin
  #Delete project.
  api_instance.delete_user_project_using_delete(project_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_user_project_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project_using_get**
> APIProject get_user_project_using_get(project_id, user_id)

Get project.

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

api_instance = BitbarCloudApiClient::ProjectsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId


begin
  #Get project.
  result = api_instance.get_user_project_using_get(project_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_user_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_projects_using_get**
> APIListOfAPIProject get_user_projects_using_get(user_id, opts)

Get projects.

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

api_instance = BitbarCloudApiClient::ProjectsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583746470<br>filter=common_eq_null<br>filter=createtime_eq_1593583746470<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=description_eq_value<br>filter=readonly_eq_true<br>filter=id_eq_1<br>filter=sharedbyemail_eq_value
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  show_statistics: false, # BOOLEAN | showStatistics
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=common_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=description_a<br>sort=id_a<br>sort=sharedByEmail_a
}

begin
  #Get projects.
  result = api_instance.get_user_projects_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_user_projects_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583746470&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583746470&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **show_statistics** | **BOOLEAN**| showStatistics | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a | [optional] 

### Return type

[**APIListOfAPIProject**](APIListOfAPIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_project_using_post**
> APIProject update_user_project_using_post(project_id, user_id, opts)

Update project.

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

api_instance = BitbarCloudApiClient::ProjectsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  archiving_item_count: 56, # Integer | archivingItemCount
  archiving_strategy: 'archiving_strategy_example', # String | archivingStrategy
  common: true, # BOOLEAN | common
  description: 'description_example', # String | description
  name: 'name_example' # String | name
}

begin
  #Update project.
  result = api_instance.update_user_project_using_post(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_user_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **archiving_item_count** | **Integer**| archivingItemCount | [optional] 
 **archiving_strategy** | **String**| archivingStrategy | [optional] 
 **common** | **BOOLEAN**| common | [optional] 
 **description** | **String**| description | [optional] 
 **name** | **String**| name | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



