# BitbarCloudApiClient::NotificationsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_user_notification_using_post**](NotificationsApi.md#create_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications | Create notification.
[**delete_user_notification_email_using_delete**](NotificationsApi.md#delete_user_notification_email_using_delete) | **DELETE** /api/v2/users/{userId}/notifications/{id} | Delete notification.
[**get_channels_using_get1**](NotificationsApi.md#get_channels_using_get1) | **GET** /api/v2/users/*/notifications/channels | Get notification channels.
[**get_scopes_using_get1**](NotificationsApi.md#get_scopes_using_get1) | **GET** /api/v2/users/*/notifications/scopes | Get notification scopes.
[**get_user_notification_using_get**](NotificationsApi.md#get_user_notification_using_get) | **GET** /api/v2/users/{userId}/notifications/{id} | Get notification.
[**get_user_notifications_using_get**](NotificationsApi.md#get_user_notifications_using_get) | **GET** /api/v2/users/{userId}/notifications | Get notifications.
[**test_user_notification_using_post**](NotificationsApi.md#test_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id}/test | Test notification.
[**update_user_notification_using_post**](NotificationsApi.md#update_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id} | Update notification.


# **create_user_notification_using_post**
> APINotification create_user_notification_using_post(channel, destination, scope, user_id, opts)

Create notification.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

channel = 'channel_example' # String | channel

destination = 'destination_example' # String | destination

scope = 'scope_example' # String | scope

user_id = 789 # Integer | userId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Create notification.
  result = api_instance.create_user_notification_using_post(channel, destination, scope, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->create_user_notification_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel** | **String**| channel | 
 **destination** | **String**| destination | 
 **scope** | **String**| scope | 
 **user_id** | **Integer**| userId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APINotification**](APINotification.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_user_notification_email_using_delete**
> delete_user_notification_email_using_delete(id, user_id)

Delete notification.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Delete notification.
  api_instance.delete_user_notification_email_using_delete(id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->delete_user_notification_email_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_channels_using_get1**
> APIListOfAPIEnum get_channels_using_get1

Get notification channels.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

begin
  #Get notification channels.
  result = api_instance.get_channels_using_get1
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_channels_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIEnum**](APIListOfAPIEnum.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_scopes_using_get1**
> APIListOfAPIEnum get_scopes_using_get1

Get notification scopes.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

begin
  #Get notification scopes.
  result = api_instance.get_scopes_using_get1
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_scopes_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIEnum**](APIListOfAPIEnum.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_notification_using_get**
> APINotification get_user_notification_using_get(id, user_id)

Get notification.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Get notification.
  result = api_instance.get_user_notification_using_get(id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_user_notification_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **user_id** | **Integer**| userId | 

### Return type

[**APINotification**](APINotification.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_notifications_using_get**
> APIListOfAPINotification get_user_notifications_using_get(user_id, opts)

Get notifications.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_all<br>filter=channel_eq_slack<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=channel_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get notifications.
  result = api_instance.get_user_notifications_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->get_user_notifications_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_all&lt;br&gt;filter&#x3D;channel_eq_slack&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;channel_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPINotification**](APIListOfAPINotification.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **test_user_notification_using_post**
> APIMessage test_user_notification_using_post(id, user_id)

Test notification.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Test notification.
  result = api_instance.test_user_notification_using_post(id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->test_user_notification_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_notification_using_post**
> APINotification update_user_notification_using_post(id, user_id, opts)

Update notification.

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

api_instance = BitbarCloudApiClient::NotificationsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId

opts = { 
  destination: 'destination_example', # String | destination
  scope: 'scope_example' # String | scope
}

begin
  #Update notification.
  result = api_instance.update_user_notification_using_post(id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling NotificationsApi->update_user_notification_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **user_id** | **Integer**| userId | 
 **destination** | **String**| destination | [optional] 
 **scope** | **String**| scope | [optional] 

### Return type

[**APINotification**](APINotification.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



