# BitbarCloudApiClient::NotificationsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_user_notification**](NotificationsApi.md#create_user_notification) | **POST** /api/v2/users/{userId}/notifications | Create notification.
[**delete_user_notification_email**](NotificationsApi.md#delete_user_notification_email) | **DELETE** /api/v2/users/{userId}/notifications/{id} | Delete notification.
[**get_channels**](NotificationsApi.md#get_channels) | **GET** /api/v2/users/*/notifications/channels | Get notification channels.
[**get_scopes**](NotificationsApi.md#get_scopes) | **GET** /api/v2/users/*/notifications/scopes | Get notification scopes.
[**get_user_notification**](NotificationsApi.md#get_user_notification) | **GET** /api/v2/users/{userId}/notifications/{id} | Get notification.
[**get_user_notifications**](NotificationsApi.md#get_user_notifications) | **GET** /api/v2/users/{userId}/notifications | Get notifications.
[**test_user_notification**](NotificationsApi.md#test_user_notification) | **POST** /api/v2/users/{userId}/notifications/{id}/test | Test notification.
[**update_user_notification**](NotificationsApi.md#update_user_notification) | **POST** /api/v2/users/{userId}/notifications/{id} | Update notification.

# **create_user_notification**
> APINotification create_user_notification(user_id, destination, channel, scope, opts)

Create notification.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
destination = 'destination_example' # String | 
channel = 'channel_example' # String | 
scope = 'scope_example' # String | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Create notification.
  result = api_instance.create_user_notification(user_id, destination, channel, scope, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->create_user_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **destination** | **String**|  | 
 **channel** | **String**|  | 
 **scope** | **String**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APINotification**](APINotification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_notification_email**
> delete_user_notification_email(user_id, id)

Delete notification.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
id = 789 # Integer | 


begin
  #Delete notification.
  api_instance.delete_user_notification_email(user_id, id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->delete_user_notification_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_channels**
> APIListAPIEnum get_channels

Get notification channels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new

begin
  #Get notification channels.
  result = api_instance.get_channels
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_channels: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListAPIEnum**](APIListAPIEnum.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_scopes**
> APIListAPIEnum get_scopes

Get notification scopes.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new

begin
  #Get notification scopes.
  result = api_instance.get_scopes
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_scopes: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListAPIEnum**](APIListAPIEnum.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_notification**
> APINotification get_user_notification(user_id, id)

Get notification.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
id = 789 # Integer | 


begin
  #Get notification.
  result = api_instance.get_user_notification(user_id, id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_user_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

[**APINotification**](APINotification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_notifications**
> APIListAPINotification get_user_notifications(user_id, opts)

Get notifications.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=channel_a<br>sort=id_a<br>sort=projectId_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_all<br>filter=channel_eq_slack<br>filter=id_eq_1<br>filter=projectid_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get notifications.
  result = api_instance.get_user_notifications(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_user_notifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;channel_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_all&lt;br&gt;filter&#x3D;channel_eq_slack&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPINotification**](APIListAPINotification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **test_user_notification**
> APIMessage test_user_notification(user_id, id)

Test notification.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
id = 789 # Integer | 


begin
  #Test notification.
  result = api_instance.test_user_notification(user_id, id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->test_user_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_notification**
> APINotification update_user_notification(user_id, id, opts)

Update notification.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::NotificationsApi.new
user_id = 789 # Integer | 
id = 789 # Integer | 
opts = { 
  destination: 'destination_example', # String | 
  scope: 'scope_example' # String | 
}

begin
  #Update notification.
  result = api_instance.update_user_notification(user_id, id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->update_user_notification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **id** | **Integer**|  | 
 **destination** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] 

### Return type

[**APINotification**](APINotification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



