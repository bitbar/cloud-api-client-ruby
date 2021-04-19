# BitbarCloudApiClient::UsersApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_using_post**](UsersApi.md#activate_using_post) | **POST** /api/v2/users/activate | Activate user after registration.
[**add_additional_user_using_post**](UsersApi.md#add_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users | Add additional user.
[**create_feedback_form_email_using_post**](UsersApi.md#create_feedback_form_email_using_post) | **POST** /api/v2/users/{userId}/feedback | Create feedback email.
[**delete_user_using_post**](UsersApi.md#delete_user_using_post) | **POST** /api/v2/users/{userId}/delete | Delete user.
[**disable_additional_user_using_delete**](UsersApi.md#disable_additional_user_using_delete) | **DELETE** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Disable additional user.
[**enable_additional_user_using_post**](UsersApi.md#enable_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Enable additional user.
[**generate_recovery_key_for_user_using_post**](UsersApi.md#generate_recovery_key_for_user_using_post) | **POST** /api/v2/users/recoveries | Generate recovery key.
[**get_account_using_get**](UsersApi.md#get_account_using_get) | **GET** /api/v2/users/{userId}/account | Get account.
[**get_additional_users_using_get**](UsersApi.md#get_additional_users_using_get) | **GET** /api/v2/users/{userId}/account/additional-users | Get additional users.
[**get_user_by_recovery_key_using_get**](UsersApi.md#get_user_by_recovery_key_using_get) | **GET** /api/v2/users/recoveries | Get user by recovery key.
[**get_user_using_get2**](UsersApi.md#get_user_using_get2) | **GET** /api/v2/users/{userId} | Get user.
[**load_user_preferences_using_get**](UsersApi.md#load_user_preferences_using_get) | **GET** /api/v2/users/{userId}/preferences | Load user preferences.
[**load_user_ui_preferences_using_get**](UsersApi.md#load_user_ui_preferences_using_get) | **GET** /api/v2/users/{userId}/ui-preferences | Load ui preferences.
[**recover_password_using_post**](UsersApi.md#recover_password_using_post) | **POST** /api/v2/users/password-recovery | Set new password after recovery.
[**register_using_post1**](UsersApi.md#register_using_post1) | **POST** /api/v2/users | Register new user.
[**reset_api_key_using_post**](UsersApi.md#reset_api_key_using_post) | **POST** /api/v2/users/{userId}/reset-api-key | Reset api key.
[**restore_user_using_post**](UsersApi.md#restore_user_using_post) | **POST** /api/v2/users/{userId}/restore | Restore user requested to be deleted.
[**store_user_preferences_using_post**](UsersApi.md#store_user_preferences_using_post) | **POST** /api/v2/users/{userId}/preferences | Store user preferences.
[**store_user_ui_preferences_using_post**](UsersApi.md#store_user_ui_preferences_using_post) | **POST** /api/v2/users/{userId}/ui-preferences | Store ui preferences.
[**update_user_using_post**](UsersApi.md#update_user_using_post) | **POST** /api/v2/users/{userId} | Update user.
[**validate_vat_id_using_get**](UsersApi.md#validate_vat_id_using_get) | **GET** /api/v2/users/validateVatId | Validate EU VAT ID.


# **activate_using_post**
> APIUser activate_using_post(email, key, password, opts)

Activate user after registration.

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

api_instance = BitbarCloudApiClient::UsersApi.new

email = 'email_example' # String | email

key = 'key_example' # String | key

password = 'password_example' # String | password

opts = { 
  address: 'address_example', # String | address
  city: 'city_example', # String | city
  country: 'country_example', # String | country
  first_name: 'first_name_example', # String | firstName
  last_name: 'last_name_example', # String | lastName
  organization: 'organization_example', # String | organization
  phone: 'phone_example', # String | phone
  state: 'state_example', # String | state
  vat_id: 'vat_id_example', # String | vatId
  zip: 'zip_example' # String | zip
}

begin
  #Activate user after registration.
  result = api_instance.activate_using_post(email, key, password, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->activate_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 
 **key** | **String**| key | 
 **password** | **String**| password | 
 **address** | **String**| address | [optional] 
 **city** | **String**| city | [optional] 
 **country** | **String**| country | [optional] 
 **first_name** | **String**| firstName | [optional] 
 **last_name** | **String**| lastName | [optional] 
 **organization** | **String**| organization | [optional] 
 **phone** | **String**| phone | [optional] 
 **state** | **String**| state | [optional] 
 **vat_id** | **String**| vatId | [optional] 
 **zip** | **String**| zip | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_additional_user_using_post**
> APIUser add_additional_user_using_post(email, user_id, opts)

Add additional user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

email = 'email_example' # String | email

user_id = 789 # Integer | userId

opts = { 
  password: 'password_example' # String | password
}

begin
  #Add additional user.
  result = api_instance.add_additional_user_using_post(email, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->add_additional_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 
 **user_id** | **Integer**| userId | 
 **password** | **String**| password | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_feedback_form_email_using_post**
> create_feedback_form_email_using_post(content, user_id, opts)

Create feedback email.

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

api_instance = BitbarCloudApiClient::UsersApi.new

content = 'content_example' # String | content

user_id = 789 # Integer | userId

opts = { 
  file: File.new('/path/to/file.txt') # File | file
}

begin
  #Create feedback email.
  api_instance.create_feedback_form_email_using_post(content, user_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->create_feedback_form_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**| content | 
 **user_id** | **Integer**| userId | 
 **file** | **File**| file | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **delete_user_using_post**
> APIUser delete_user_using_post(password, user_id)

Delete user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

password = 'password_example' # String | password

user_id = 789 # Integer | userId


begin
  #Delete user.
  result = api_instance.delete_user_using_post(password, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->delete_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **String**| password | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **disable_additional_user_using_delete**
> APIUser disable_additional_user_using_delete(additional_user_id, user_id)

Disable additional user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

additional_user_id = 789 # Integer | additionalUserId

user_id = 789 # Integer | userId


begin
  #Disable additional user.
  result = api_instance.disable_additional_user_using_delete(additional_user_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->disable_additional_user_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **additional_user_id** | **Integer**| additionalUserId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **enable_additional_user_using_post**
> APIUser enable_additional_user_using_post(additional_user_id, user_id)

Enable additional user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

additional_user_id = 789 # Integer | additionalUserId

user_id = 789 # Integer | userId


begin
  #Enable additional user.
  result = api_instance.enable_additional_user_using_post(additional_user_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->enable_additional_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **additional_user_id** | **Integer**| additionalUserId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **generate_recovery_key_for_user_using_post**
> APIMessage generate_recovery_key_for_user_using_post(email)

Generate recovery key.

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

api_instance = BitbarCloudApiClient::UsersApi.new

email = 'email_example' # String | email


begin
  #Generate recovery key.
  result = api_instance.generate_recovery_key_for_user_using_post(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->generate_recovery_key_for_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_account_using_get**
> APIAccount get_account_using_get(user_id)

Get account.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Get account.
  result = api_instance.get_account_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_account_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIAccount**](APIAccount.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_additional_users_using_get**
> APIListOfAPIUser get_additional_users_using_get(user_id, opts)

Get additional users.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=country_eq_value<br>filter=code_eq_value<br>filter=address_eq_value<br>filter=lastlaunchedtesttime_eq_1593583748368<br>filter=city_eq_value<br>filter=vatid_eq_value<br>filter=timezone_eq_value<br>filter=mainuseremail_eq_value<br>filter=lastlogintime_eq_1593583748368<br>filter=firstname_eq_value<br>filter=accountid_eq_1<br>filter=serviceids_eq_1<br>filter=mainuserid_eq_1<br>filter=phone_eq_value<br>filter=deletetime_eq_1593583748368<br>filter=createtime_eq_1593583748368<br>filter=accountserviceids_eq_1<br>filter=organization_eq_value<br>filter=ismainuser_eq_true<br>filter=state_eq_value<br>filter=id_eq_1<br>filter=email_eq_value<br>filter=status_eq_inactive
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=country_a<br>sort=code_a<br>sort=address_a<br>sort=lastLaunchedTestTime_a<br>sort=city_a<br>sort=vatId_a<br>sort=timeZone_a<br>sort=mainUserEmail_a<br>sort=lastLoginTime_a<br>sort=firstName_a<br>sort=accountId_a<br>sort=serviceIds_a<br>sort=mainUserId_a<br>sort=phone_a<br>sort=deleteTime_a<br>sort=createTime_a<br>sort=accountServiceIds_a<br>sort=organization_a<br>sort=state_a<br>sort=id_a<br>sort=email_a<br>sort=status_a
}

begin
  #Get additional users.
  result = api_instance.get_additional_users_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_additional_users_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;country_eq_value&lt;br&gt;filter&#x3D;code_eq_value&lt;br&gt;filter&#x3D;address_eq_value&lt;br&gt;filter&#x3D;lastlaunchedtesttime_eq_1593583748368&lt;br&gt;filter&#x3D;city_eq_value&lt;br&gt;filter&#x3D;vatid_eq_value&lt;br&gt;filter&#x3D;timezone_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;lastlogintime_eq_1593583748368&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;serviceids_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;phone_eq_value&lt;br&gt;filter&#x3D;deletetime_eq_1593583748368&lt;br&gt;filter&#x3D;createtime_eq_1593583748368&lt;br&gt;filter&#x3D;accountserviceids_eq_1&lt;br&gt;filter&#x3D;organization_eq_value&lt;br&gt;filter&#x3D;ismainuser_eq_true&lt;br&gt;filter&#x3D;state_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value&lt;br&gt;filter&#x3D;status_eq_inactive | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;country_a&lt;br&gt;sort&#x3D;code_a&lt;br&gt;sort&#x3D;address_a&lt;br&gt;sort&#x3D;lastLaunchedTestTime_a&lt;br&gt;sort&#x3D;city_a&lt;br&gt;sort&#x3D;vatId_a&lt;br&gt;sort&#x3D;timeZone_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;lastLoginTime_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;serviceIds_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;phone_a&lt;br&gt;sort&#x3D;deleteTime_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;accountServiceIds_a&lt;br&gt;sort&#x3D;organization_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a&lt;br&gt;sort&#x3D;status_a | [optional] 

### Return type

[**APIListOfAPIUser**](APIListOfAPIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_by_recovery_key_using_get**
> APIUser get_user_by_recovery_key_using_get(recovery_key)

Get user by recovery key.

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

api_instance = BitbarCloudApiClient::UsersApi.new

recovery_key = 'recovery_key_example' # String | recoveryKey


begin
  #Get user by recovery key.
  result = api_instance.get_user_by_recovery_key_using_get(recovery_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_user_by_recovery_key_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recovery_key** | **String**| recoveryKey | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_using_get2**
> APIUser get_user_using_get2(user_id)

Get user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Get user.
  result = api_instance.get_user_using_get2(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_user_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **load_user_preferences_using_get**
> APIUserPreference load_user_preferences_using_get(user_id)

Load user preferences.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Load user preferences.
  result = api_instance.load_user_preferences_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->load_user_preferences_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserPreference**](APIUserPreference.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **load_user_ui_preferences_using_get**
> String load_user_ui_preferences_using_get(user_id)

Load ui preferences.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Load ui preferences.
  result = api_instance.load_user_ui_preferences_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->load_user_ui_preferences_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

**String**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **recover_password_using_post**
> APIUser recover_password_using_post(key, password)

Set new password after recovery.

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

api_instance = BitbarCloudApiClient::UsersApi.new

key = 'key_example' # String | key

password = 'password_example' # String | password


begin
  #Set new password after recovery.
  result = api_instance.recover_password_using_post(key, password)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->recover_password_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| key | 
 **password** | **String**| password | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **register_using_post1**
> register_using_post1(email)

Register new user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

email = 'email_example' # String | email


begin
  #Register new user.
  api_instance.register_using_post1(email)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->register_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **reset_api_key_using_post**
> APIUser reset_api_key_using_post(user_id)

Reset api key.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Reset api key.
  result = api_instance.reset_api_key_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->reset_api_key_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **restore_user_using_post**
> APIUser restore_user_using_post(user_id)

Restore user requested to be deleted.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId


begin
  #Restore user requested to be deleted.
  result = api_instance.restore_user_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->restore_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **store_user_preferences_using_post**
> APIUserPreference store_user_preferences_using_post(preference, user_id)

Store user preferences.

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

api_instance = BitbarCloudApiClient::UsersApi.new

preference = BitbarCloudApiClient::APIUserPreference.new # APIUserPreference | preference

user_id = 789 # Integer | userId


begin
  #Store user preferences.
  result = api_instance.store_user_preferences_using_post(preference, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->store_user_preferences_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **preference** | [**APIUserPreference**](APIUserPreference.md)| preference | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUserPreference**](APIUserPreference.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **store_user_ui_preferences_using_post**
> String store_user_ui_preferences_using_post(data, user_id)

Store ui preferences.

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

api_instance = BitbarCloudApiClient::UsersApi.new

data = 'data_example' # String | data

user_id = 789 # Integer | userId


begin
  #Store ui preferences.
  result = api_instance.store_user_ui_preferences_using_post(data, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->store_user_ui_preferences_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | **String**| data | 
 **user_id** | **Integer**| userId | 

### Return type

**String**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_using_post**
> APIUser update_user_using_post(user_id, opts)

Update user.

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

api_instance = BitbarCloudApiClient::UsersApi.new

user_id = 789 # Integer | userId

opts = { 
  address: 'address_example', # String | address
  city: 'city_example', # String | city
  code: 'code_example', # String | code
  confirm_password: 'confirm_password_example', # String | confirmPassword
  email: 'email_example', # String | email
  first_name: 'first_name_example', # String | firstName
  last_name: 'last_name_example', # String | lastName
  locale_country: 'locale_country_example', # String | localeCountry
  mfa_code: 'mfa_code_example', # String | mfaCode
  mfa_enabled: true, # BOOLEAN | mfaEnabled
  new_password: 'new_password_example', # String | newPassword
  organization: 'organization_example', # String | organization
  password: 'password_example', # String | password
  phone: 'phone_example', # String | phone
  state: 'state_example', # String | state
  time_zone: 'time_zone_example', # String | timeZone
  vat_id: 'vat_id_example' # String | vatId
}

begin
  #Update user.
  result = api_instance.update_user_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->update_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **address** | **String**| address | [optional] 
 **city** | **String**| city | [optional] 
 **code** | **String**| code | [optional] 
 **confirm_password** | **String**| confirmPassword | [optional] 
 **email** | **String**| email | [optional] 
 **first_name** | **String**| firstName | [optional] 
 **last_name** | **String**| lastName | [optional] 
 **locale_country** | **String**| localeCountry | [optional] 
 **mfa_code** | **String**| mfaCode | [optional] 
 **mfa_enabled** | **BOOLEAN**| mfaEnabled | [optional] 
 **new_password** | **String**| newPassword | [optional] 
 **organization** | **String**| organization | [optional] 
 **password** | **String**| password | [optional] 
 **phone** | **String**| phone | [optional] 
 **state** | **String**| state | [optional] 
 **time_zone** | **String**| timeZone | [optional] 
 **vat_id** | **String**| vatId | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_vat_id_using_get**
> Hash&lt;String, String&gt; validate_vat_id_using_get(country_code, vat_id)

Validate EU VAT ID.

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

api_instance = BitbarCloudApiClient::UsersApi.new

country_code = 'country_code_example' # String | countryCode

vat_id = 'vat_id_example' # String | vatId


begin
  #Validate EU VAT ID.
  result = api_instance.validate_vat_id_using_get(country_code, vat_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->validate_vat_id_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 
 **vat_id** | **String**| vatId | 

### Return type

**Hash&lt;String, String&gt;**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



