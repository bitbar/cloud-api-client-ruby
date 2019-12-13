# BitbarCloudApiClient::SharingApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_user_using_post1**](SharingApi.md#add_user_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Add user to access group.
[**create_using_post1**](SharingApi.md#create_using_post1) | **POST** /api/v2/users/{userId}/access-groups | Create access group.
[**delete_resource_using_delete1**](SharingApi.md#delete_resource_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
[**delete_user_using_delete1**](SharingApi.md#delete_user_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Delete access group user.
[**delete_using_delete1**](SharingApi.md#delete_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId} | Delete access group.
[**get_list_using_get1**](SharingApi.md#get_list_using_get1) | **GET** /api/v2/users/{userId}/access-groups | Get access groups.
[**get_resource_using_get1**](SharingApi.md#get_resource_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
[**get_resources_using_get1**](SharingApi.md#get_resources_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources | Get access group resources.
[**get_user_using_get1**](SharingApi.md#get_user_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Get access group user.
[**get_users_using_get1**](SharingApi.md#get_users_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Get access group users.
[**get_using_get1**](SharingApi.md#get_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId} | Get access group.
[**share_device_group_using_post1**](SharingApi.md#share_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/share | Share device group.
[**share_file_using_post1**](SharingApi.md#share_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/share | Share file.
[**share_project_using_post1**](SharingApi.md#share_project_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/share | Share project.
[**update_using_post1**](SharingApi.md#update_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId} | Update access group.


# **add_user_using_post1**
> APIUser add_user_using_post1(access_group_id, email, user_id)

Add user to access group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

email = 'email_example' # String | email

user_id = 789 # Integer | userId


begin
  #Add user to access group.
  result = api_instance.add_user_using_post1(access_group_id, email, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->add_user_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **email** | **String**| email | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_using_post1**
> APIAccessGroup create_using_post1(name, user_id, opts)

Create access group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

name = 'name_example' # String | name

user_id = 789 # Integer | userId

opts = { 
  scope: 'USER' # String | scope
}

begin
  #Create access group.
  result = api_instance.create_using_post1(name, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->create_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **user_id** | **Integer**| userId | 
 **scope** | **String**| scope | [optional] [default to USER]

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_resource_using_delete1**
> delete_resource_using_delete1(access_group_id, resource_id, user_id)

Delete access group resource.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId

user_id = 789 # Integer | userId


begin
  #Delete access group resource.
  api_instance.delete_resource_using_delete1(access_group_id, resource_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete_resource_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_using_delete1**
> delete_user_using_delete1(access_group_id, participant_id, user_id)

Delete access group user.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

participant_id = 789 # Integer | participantId

user_id = 789 # Integer | userId


begin
  #Delete access group user.
  api_instance.delete_user_using_delete1(access_group_id, participant_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete_user_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **participant_id** | **Integer**| participantId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_using_delete1**
> delete_using_delete1(access_group_id, user_id)

Delete access group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Delete access group.
  api_instance.delete_using_delete1(access_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list_using_get1**
> APIListOfAPIAccessGroup get_list_using_get1(user_id, opts)

Get access groups.

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

api_instance = BitbarCloudApiClient::SharingApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_user<br>filter=name_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=name_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Get access groups.
  result = api_instance.get_list_using_get1(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_list_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIAccessGroup**](APIListOfAPIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resource_using_get1**
> APISharedResource get_resource_using_get1(access_group_id, resource_id, user_id)

Get access group resource.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId

user_id = 789 # Integer | userId


begin
  #Get access group resource.
  result = api_instance.get_resource_using_get1(access_group_id, resource_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_resource_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APISharedResource**](APISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resources_using_get1**
> APIListOfAPISharedResource get_resources_using_get1(access_group_id, user_id, opts)

Get access group resources.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=resourceid_eq_1<br>filter=name_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=type_eq_device_group
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=resourceId_a<br>sort=name_a<br>sort=id_a<br>sort=type_a
}

begin
  #Get access group resources.
  result = api_instance.get_resources_using_get1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_resources_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_using_get1**
> APIUser get_user_using_get1(access_group_id, participant_id, user_id)

Get access group user.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

participant_id = 789 # Integer | participantId

user_id = 789 # Integer | userId


begin
  #Get access group user.
  result = api_instance.get_user_using_get1(access_group_id, participant_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_user_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **participant_id** | **Integer**| participantId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_using_get1**
> APIListOfAPIUser get_users_using_get1(access_group_id, user_id, opts)

Get access group users.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=firstname_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=email_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=firstName_a<br>sort=id_a<br>sort=email_a
}

begin
  #Get access group users.
  result = api_instance.get_users_using_get1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_users_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a | [optional] 

### Return type

[**APIListOfAPIUser**](APIListOfAPIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get1**
> APIAccessGroup get_using_get1(access_group_id, user_id)

Get access group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Get access group.
  result = api_instance.get_using_get1(access_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_device_group_using_post1**
> APIListOfAPISharedResource share_device_group_using_post1(device_group_id, user_id, opts)

Share device group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share device group.
  result = api_instance.share_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_file_using_post1**
> APIListOfAPISharedResource share_file_using_post1(file_id, user_id, opts)

Share file.

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

api_instance = BitbarCloudApiClient::SharingApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share file.
  result = api_instance.share_file_using_post1(file_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_file_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_project_using_post1**
> APIListOfAPISharedResource share_project_using_post1(project_id, user_id, opts)

Share project.

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

api_instance = BitbarCloudApiClient::SharingApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share project.
  result = api_instance.share_project_using_post1(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_project_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post1**
> APIAccessGroup update_using_post1(access_group_id, user_id, opts)

Update access group.

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

api_instance = BitbarCloudApiClient::SharingApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  name: 'name_example', # String | name
  scope: 'scope_example' # String | scope
}

begin
  #Update access group.
  result = api_instance.update_using_post1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->update_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **name** | **String**| name | [optional] 
 **scope** | **String**| scope | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



