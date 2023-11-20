# BitbarCloudApiClient::FilesApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_file**](FilesApi.md#delete_file) | **DELETE** /api/v2/users/{userId}/files/{fileId} | Delete file.
[**download_icon_file**](FilesApi.md#download_icon_file) | **GET** /api/v2/users/{userId}/files/{fileId}/icon | Download icon of file.
[**download_user_file**](FilesApi.md#download_user_file) | **GET** /api/v2/users/{userId}/files/{fileId}/file | Download file.
[**get_file_tags**](FilesApi.md#get_file_tags) | **GET** /api/v2/users/{userId}/files/{fileId}/tags | Get file tags.
[**get_user_file**](FilesApi.md#get_user_file) | **GET** /api/v2/users/{userId}/files/{fileId} | Get file.
[**get_user_files**](FilesApi.md#get_user_files) | **GET** /api/v2/users/{userId}/files | Get files.
[**update_file_name**](FilesApi.md#update_file_name) | **POST** /api/v2/users/{userId}/files/{fileId} | Update file name.
[**update_user_file**](FilesApi.md#update_user_file) | **POST** /api/v2/users/{userId}/files/{fileId}/file | Update file content.
[**upload_file**](FilesApi.md#upload_file) | **POST** /api/v2/users/{userId}/files | Upload file.

# **delete_file**
> delete_file(user_id, file_id)

Delete file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 


begin
  #Delete file.
  api_instance.delete_file(user_id, file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->delete_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_icon_file**
> download_icon_file(user_id, file_id)

Download icon of file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 


begin
  #Download icon of file.
  api_instance.download_icon_file(user_id, file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->download_icon_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_user_file**
> download_user_file(user_id, file_id, opts)

Download file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 
opts = { 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Download file.
  api_instance.download_user_file(user_id, file_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->download_user_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 
 **width** | **Integer**|  | [optional] 
 **height** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_tags**
> APIListAPIUserFileTag get_file_tags(user_id, file_id, opts)

Get file tags.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get file tags.
  result = api_instance.get_file_tags(user_id, file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_file_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFileTag**](APIListAPIUserFileTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_file**
> APIUserFile get_user_file(user_id, file_id)

Get file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 


begin
  #Get file.
  result = api_instance.get_user_file(user_id, file_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_user_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_files**
> APIListAPIUserFile get_user_files(user_id, opts)

Get files.

Owned files

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230364193<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get files.
  result = api_instance.get_user_files(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->get_user_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364193&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_file_name**
> APIUserFile update_file_name(user_id, file_id, name)

Update file name.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 
name = 'name_example' # String | 


begin
  #Update file name.
  result = api_instance.update_file_name(user_id, file_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->update_file_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 
 **name** | **String**|  | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_file**
> APIUserFile update_user_file(user_idfile_id, opts)

Update file content.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
file_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::FileIdFileBody.new # FileIdFileBody | 
}

begin
  #Update file content.
  result = api_instance.update_user_file(user_idfile_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->update_user_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 
 **body** | [**FileIdFileBody**](FileIdFileBody.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **upload_file**
> APIUserFile upload_file(user_id, opts)

Upload file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::FilesApi.new
user_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::UserIdFilesBody.new # UserIdFilesBody | 
}

begin
  #Upload file.
  result = api_instance.upload_file(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling FilesApi->upload_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **body** | [**UserIdFilesBody**](UserIdFilesBody.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



