# BitbarCloudApiClient::SharingApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_user**](SharingApi.md#add_user) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Add user to access group.
[**create**](SharingApi.md#create) | **POST** /api/v2/users/{userId}/access-groups | Create access group.
[**delete1**](SharingApi.md#delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId} | Delete access group.
[**delete_resource**](SharingApi.md#delete_resource) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
[**delete_user1**](SharingApi.md#delete_user1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Delete access group user.
[**get1**](SharingApi.md#get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId} | Get access group.
[**get_list**](SharingApi.md#get_list) | **GET** /api/v2/users/{userId}/access-groups | Get access groups.
[**get_resource**](SharingApi.md#get_resource) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
[**get_resources**](SharingApi.md#get_resources) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources | Get access group resources.
[**get_user1**](SharingApi.md#get_user1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Get access group user.
[**get_users1**](SharingApi.md#get_users1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Get access group users.
[**share_device_group**](SharingApi.md#share_device_group) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/share | Share device group.
[**share_file**](SharingApi.md#share_file) | **POST** /api/v2/users/{userId}/files/{fileId}/share | Share file.
[**share_project**](SharingApi.md#share_project) | **POST** /api/v2/users/{userId}/projects/{projectId}/share | Share project.
[**update**](SharingApi.md#update) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId} | Update access group.

# **add_user**
> APIUser add_user(user_id, access_group_id, email)

Add user to access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
email = 'email_example' # String | 


begin
  #Add user to access group.
  result = api_instance.add_user(user_id, access_group_id, email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->add_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **email** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create**
> APIAccessGroup create(user_id, name, opts)

Create access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
name = 'name_example' # String | 
opts = { 
  scope: 'USER' # String | 
}

begin
  #Create access group.
  result = api_instance.create(user_id, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **name** | **String**|  | 
 **scope** | **String**|  | [optional] [default to USER]

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete1**
> delete1(user_id, access_group_id)

Delete access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 


begin
  #Delete access group.
  api_instance.delete1(user_id, access_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_resource**
> delete_resource(user_id, access_group_id, resource_id)

Delete access group resource.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
resource_id = 789 # Integer | 


begin
  #Delete access group resource.
  api_instance.delete_resource(user_id, access_group_id, resource_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **resource_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user1**
> delete_user1(user_id, access_group_id, participant_id)

Delete access group user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
participant_id = 789 # Integer | 


begin
  #Delete access group user.
  api_instance.delete_user1(user_id, access_group_id, participant_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->delete_user1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **participant_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get1**
> APIAccessGroup get1(user_id, access_group_id)

Get access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 


begin
  #Get access group.
  result = api_instance.get1(user_id, access_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list**
> APIListAPIAccessGroup get_list(user_id, opts)

Get access groups.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=name_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_user<br>filter=name_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access groups.
  result = api_instance.get_list(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccessGroup**](APIListAPIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resource**
> APISharedResource get_resource(user_id, access_group_id, resource_id)

Get access group resource.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
resource_id = 789 # Integer | 


begin
  #Get access group resource.
  result = api_instance.get_resource(user_id, access_group_id, resource_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **resource_id** | **Integer**|  | 

### Return type

[**APISharedResource**](APISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resources**
> APIListAPISharedResource get_resources(user_id, access_group_id, opts)

Get access group resources.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=resourceId_a<br>sort=name_a<br>sort=id_a<br>sort=type_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=resourceid_eq_1<br>filter=accessgroupid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=type_eq_device_group
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access group resources.
  result = api_instance.get_resources(user_id, access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_resources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user1**
> APIUser get_user1(user_id, access_group_id, participant_id)

Get access group user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
participant_id = 789 # Integer | 


begin
  #Get access group user.
  result = api_instance.get_user1(user_id, access_group_id, participant_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_user1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **participant_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users1**
> APIListAPIUser get_users1(user_id, access_group_id, opts)

Get access group users.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=firstName_a<br>sort=lastName_a<br>sort=id_a<br>sort=email_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=firstname_eq_value<br>filter=lastname_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=email_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access group users.
  result = api_instance.get_users1(user_id, access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->get_users1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUser**](APIListAPIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_device_group**
> APIListAPISharedResource share_device_group(user_id, device_group_id, opts)

Share device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share device group.
  result = api_instance.share_device_group(user_id, device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_file**
> APIListAPISharedResource share_file(user_id, file_id, opts)

Share file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share file.
  result = api_instance.share_file(user_id, file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_project**
> APIListAPISharedResource share_project(user_id, project_id, opts)

Share project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
project_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share project.
  result = api_instance.share_project(user_id, project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->share_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **project_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update**
> APIAccessGroup update(user_id, access_group_id, opts)

Update access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::SharingApi.new
user_id = 789 # Integer | 
access_group_id = 789 # Integer | 
opts = { 
  scope: 'scope_example', # String | 
  name: 'name_example' # String | 
}

begin
  #Update access group.
  result = api_instance.update(user_id, access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling SharingApi->update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | 
 **scope** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



