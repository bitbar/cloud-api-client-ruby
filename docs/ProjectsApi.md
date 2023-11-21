# BitbarCloudApiClient::ProjectsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_my_project**](ProjectsApi.md#create_my_project) | **POST** /api/v2/users/{userId}/projects | Create project.
[**delete_user_project**](ProjectsApi.md#delete_user_project) | **DELETE** /api/v2/users/{userId}/projects/{projectId} | Delete project.
[**get_user_project**](ProjectsApi.md#get_user_project) | **GET** /api/v2/users/{userId}/projects/{projectId} | Get project.
[**get_user_projects**](ProjectsApi.md#get_user_projects) | **GET** /api/v2/users/{userId}/projects | Get projects.
[**update_user_project**](ProjectsApi.md#update_user_project) | **POST** /api/v2/users/{userId}/projects/{projectId} | Update project.

# **create_my_project**
> APIProject create_my_project(user_id, opts)

Create project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::ProjectsApi.new
user_id = 789 # Integer | 
opts = { 
  name: 'name_example' # String | 
}

begin
  #Create project.
  result = api_instance.create_my_project(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->create_my_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_project**
> delete_user_project(user_id, project_id)

Delete project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::ProjectsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 


begin
  #Delete project.
  api_instance.delete_user_project(user_id, project_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_user_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project**
> APIProject get_user_project(user_id, project_id)

Get project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::ProjectsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 


begin
  #Get project.
  result = api_instance.get_user_project(user_id, project_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_user_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 

### Return type

[**APIProject**](APIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_projects**
> APIListAPIProject get_user_projects(user_id, opts)

Get projects.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::ProjectsApi.new
user_id = 789 # Integer | 
opts = { 
  for_whole_account: false, # BOOLEAN | 
  skip_common_project: false, # BOOLEAN | 
  skip_shared: false, # BOOLEAN | 
  show_statistics: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=common_a<br>sort=createTime_a<br>sort=name_a<br>sort=osType_a<br>sort=description_a<br>sort=id_a<br>sort=sharedByEmail_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230363889<br>filter=common_eq_true<br>filter=createtime_eq_1700230363889<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=description_eq_value<br>filter=readonly_eq_true<br>filter=id_eq_1<br>filter=sharedbyemail_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get projects.
  result = api_instance.get_user_projects(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_user_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**|  | [optional] [default to false]
 **skip_shared** | **BOOLEAN**|  | [optional] [default to false]
 **show_statistics** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363889&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363889&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIProject**](APIListAPIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_project**
> APIProject update_user_project(user_id, project_id, opts)

Update project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::ProjectsApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  description: 'description_example', # String | 
  archiving_strategy: 'archiving_strategy_example', # String | 
  archiving_item_count: 56 # Integer | 
}

begin
  #Update project.
  result = api_instance.update_user_project(user_id, project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_user_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **archiving_strategy** | **String**|  | [optional] 
 **archiving_item_count** | **Integer**|  | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



