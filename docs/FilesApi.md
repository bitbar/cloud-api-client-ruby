# BitbarCloudApiClient::FilesApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_file_using_delete2**](FilesApi.md#delete_file_using_delete2) | **DELETE** /api/v2/users/{userId}/files/{fileId} | Delete file.
[**download_icon_file_using_get1**](FilesApi.md#download_icon_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/icon | Download icon of file.
[**download_user_file_using_get1**](FilesApi.md#download_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/file | Download file.
[**get_file_tags_using_get1**](FilesApi.md#get_file_tags_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/tags | Get file tags.
[**get_user_file_using_get1**](FilesApi.md#get_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId} | Get file.
[**get_user_files_using_get**](FilesApi.md#get_user_files_using_get) | **GET** /api/v2/users/{userId}/files | Get files.
[**update_file_name_using_post1**](FilesApi.md#update_file_name_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId} | Update file name.
[**update_user_file_using_post1**](FilesApi.md#update_user_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/file | Update file content.
[**upload_file_using_post2**](FilesApi.md#upload_file_using_post2) | **POST** /api/v2/users/{userId}/files | Upload file.


# **delete_file_using_delete2**
> delete_file_using_delete2(file_id, user_id)

Delete file.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Delete file.
  api_instance.delete_file_using_delete2(file_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->delete_file_using_delete2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_icon_file_using_get1**
> download_icon_file_using_get1(file_id, user_id)

Download icon of file.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Download icon of file.
  api_instance.download_icon_file_using_get1(file_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->download_icon_file_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_user_file_using_get1**
> download_user_file_using_get1(file_id, user_id, opts)

Download file.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId

opts = { 
  attachment: true, # BOOLEAN | attachment
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Download file.
  api_instance.download_user_file_using_get1(file_id, user_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->download_user_file_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 
 **attachment** | **BOOLEAN**| attachment | [optional] [default to true]
 **height** | **Integer**| height | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_tags_using_get1**
> APIListOfAPIUserFileTag get_file_tags_using_get1(file_id, user_id, opts)

Get file tags.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
}

begin
  #Get file tags.
  result = api_instance.get_file_tags_using_get1(file_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_file_tags_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIUserFileTag**](APIListOfAPIUserFileTag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_file_using_get1**
> APIUserFile get_user_file_using_get1(file_id, user_id)

Get file.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Get file.
  result = api_instance.get_user_file_using_get1(file_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_user_file_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_files_using_get**
> APIListOfAPIUserFile get_user_files_using_get(user_id, opts)

Get files.

Owned files

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

api_instance = BitbarCloudApiClient::FilesApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583745677<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get files.
  result = api_instance.get_user_files_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_user_files_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583745677&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **tag** | [**Array&lt;String&gt;**](String.md)| tag[] | [optional] 

### Return type

[**APIListOfAPIUserFile**](APIListOfAPIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_file_name_using_post1**
> APIUserFile update_file_name_using_post1(file_id, name, user_id)

Update file name.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file_id = 789 # Integer | fileId

name = 'name_example' # String | name

user_id = 789 # Integer | userId


begin
  #Update file name.
  result = api_instance.update_file_name_using_post1(file_id, name, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->update_file_name_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **name** | **String**| name | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_file_using_post1**
> APIUserFile update_user_file_using_post1(file, file_id, user_id)

Update file content.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file = File.new('/path/to/file.txt') # File | file

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Update file content.
  result = api_instance.update_user_file_using_post1(file, file_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->update_user_file_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **upload_file_using_post2**
> APIUserFile upload_file_using_post2(file, user_id)

Upload file.

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

api_instance = BitbarCloudApiClient::FilesApi.new

file = File.new('/path/to/file.txt') # File | file

user_id = 789 # Integer | userId


begin
  #Upload file.
  result = api_instance.upload_file_using_post2(file, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->upload_file_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



