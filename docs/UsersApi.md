# BitbarCloudApiClient::UsersApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate**](UsersApi.md#activate) | **POST** /api/v2/users/activate | Activate user after registration.
[**add_additional_user**](UsersApi.md#add_additional_user) | **POST** /api/v2/users/{userId}/account/additional-users | Add additional user.
[**create_feedback_form_email**](UsersApi.md#create_feedback_form_email) | **POST** /api/v2/users/{userId}/feedback | Create feedback email.
[**delete_user**](UsersApi.md#delete_user) | **POST** /api/v2/users/{userId}/delete | Delete user.
[**disable_additional_user**](UsersApi.md#disable_additional_user) | **DELETE** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Disable additional user.
[**enable_additional_user**](UsersApi.md#enable_additional_user) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Enable additional user.
[**generate_recovery_key_for_user**](UsersApi.md#generate_recovery_key_for_user) | **POST** /api/v2/users/recoveries | Generate recovery key.
[**get_account**](UsersApi.md#get_account) | **GET** /api/v2/users/{userId}/account | Get account.
[**get_account_concurrency_status**](UsersApi.md#get_account_concurrency_status) | **GET** /api/v2/accounts/{accountId}/concurrency-status | Get account concurrency status.
[**get_additional_users**](UsersApi.md#get_additional_users) | **GET** /api/v2/users/{userId}/account/additional-users | Get additional users.
[**get_user**](UsersApi.md#get_user) | **GET** /api/v2/users/{userId} | Get user.
[**get_user_by_recovery_key**](UsersApi.md#get_user_by_recovery_key) | **GET** /api/v2/users/recoveries | Get user by recovery key.
[**load_user_preferences**](UsersApi.md#load_user_preferences) | **GET** /api/v2/users/{userId}/preferences | Load user preferences.
[**load_user_ui_preferences**](UsersApi.md#load_user_ui_preferences) | **GET** /api/v2/users/{userId}/ui-preferences | Load ui preferences.
[**recover_password**](UsersApi.md#recover_password) | **POST** /api/v2/users/password-recovery | Set new password after recovery.
[**register**](UsersApi.md#register) | **POST** /api/v2/users | Register new user.
[**reset_api_key**](UsersApi.md#reset_api_key) | **POST** /api/v2/users/{userId}/reset-api-key | Reset api key.
[**restore_user**](UsersApi.md#restore_user) | **POST** /api/v2/users/{userId}/restore | Restore user requested to be deleted.
[**store_user_preferences**](UsersApi.md#store_user_preferences) | **POST** /api/v2/users/{userId}/preferences | Store user preferences.
[**store_user_ui_preferences**](UsersApi.md#store_user_ui_preferences) | **POST** /api/v2/users/{userId}/ui-preferences | Store ui preferences.
[**update_user**](UsersApi.md#update_user) | **POST** /api/v2/users/{userId} | Update user.

# **activate**
> APIUser activate(email, key, password, opts)

Activate user after registration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
email = 'email_example' # String | 
key = 'key_example' # String | 
password = 'password_example' # String | 
opts = { 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  phone: 'phone_example', # String | 
  organization: 'organization_example', # String | 
  country: 'country_example', # String | 
  city: 'city_example', # String | 
  state: 'state_example', # String | 
  address: 'address_example', # String | 
  zip: 'zip_example' # String | 
}

begin
  #Activate user after registration.
  result = api_instance.activate(email, key, password, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->activate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **key** | **String**|  | 
 **password** | **String**|  | 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **organization** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **zip** | **String**|  | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_additional_user**
> APIUser add_additional_user(user_id, email)

Add additional user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
email = 'email_example' # String | 


begin
  #Add additional user.
  result = api_instance.add_additional_user(user_id, email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->add_additional_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **email** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_feedback_form_email**
> create_feedback_form_email(contentuser_id, opts)

Create feedback email.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
content = 'content_example' # String | 
user_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::UserIdFeedbackBody.new # UserIdFeedbackBody | 
}

begin
  #Create feedback email.
  api_instance.create_feedback_form_email(contentuser_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->create_feedback_form_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**|  | 
 **user_id** | **Integer**|  | 
 **body** | [**UserIdFeedbackBody**](UserIdFeedbackBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_user**
> APIUser delete_user(user_id, password)

Delete user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
password = 'password_example' # String | 


begin
  #Delete user.
  result = api_instance.delete_user(user_id, password)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->delete_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **password** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **disable_additional_user**
> APIUser disable_additional_user(user_id, additional_user_id)

Disable additional user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
additional_user_id = 789 # Integer | 


begin
  #Disable additional user.
  result = api_instance.disable_additional_user(user_id, additional_user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->disable_additional_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **additional_user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **enable_additional_user**
> APIUser enable_additional_user(user_id, additional_user_id)

Enable additional user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
additional_user_id = 789 # Integer | 


begin
  #Enable additional user.
  result = api_instance.enable_additional_user(user_id, additional_user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->enable_additional_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **additional_user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **generate_recovery_key_for_user**
> APIMessage generate_recovery_key_for_user(email)

Generate recovery key.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
email = 'email_example' # String | 


begin
  #Generate recovery key.
  result = api_instance.generate_recovery_key_for_user(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->generate_recovery_key_for_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account**
> APIAccount get_account(user_id)

Get account.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Get account.
  result = api_instance.get_account(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIAccount**](APIAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_concurrency_status**
> APIAccountConcurrencyStatusMap get_account_concurrency_status(account_id)

Get account concurrency status.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
account_id = 789 # Integer | 


begin
  #Get account concurrency status.
  result = api_instance.get_account_concurrency_status(account_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_account_concurrency_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 

### Return type

[**APIAccountConcurrencyStatusMap**](APIAccountConcurrencyStatusMap.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_additional_users**
> APIListAPIUser get_additional_users(user_id, opts)

Get additional users.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=mainUserEmail_a<br>sort=accountId_a<br>sort=firstName_a<br>sort=serviceIds_a<br>sort=mainUserId_a<br>sort=createTime_a<br>sort=deleteTime_a<br>sort=accountServiceIds_a<br>sort=id_a<br>sort=email_a<br>sort=status_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=mainuseremail_eq_value<br>filter=accountid_eq_1<br>filter=firstname_eq_value<br>filter=serviceids_eq_1<br>filter=mainuserid_eq_1<br>filter=createtime_eq_1700230364459<br>filter=deletetime_eq_1700230364459<br>filter=accountserviceids_eq_1<br>filter=ismainuser_eq_true<br>filter=id_eq_1<br>filter=email_eq_value<br>filter=status_eq_inactive
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get additional users.
  result = api_instance.get_additional_users(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_additional_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;serviceIds_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;deleteTime_a&lt;br&gt;sort&#x3D;accountServiceIds_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a&lt;br&gt;sort&#x3D;status_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;serviceids_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364459&lt;br&gt;filter&#x3D;deletetime_eq_1700230364459&lt;br&gt;filter&#x3D;accountserviceids_eq_1&lt;br&gt;filter&#x3D;ismainuser_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value&lt;br&gt;filter&#x3D;status_eq_inactive | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUser**](APIListAPIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user**
> APIUser get_user(user_id)

Get user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Get user.
  result = api_instance.get_user(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_by_recovery_key**
> APIUser get_user_by_recovery_key(recovery_key)

Get user by recovery key.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
recovery_key = 'recovery_key_example' # String | 


begin
  #Get user by recovery key.
  result = api_instance.get_user_by_recovery_key(recovery_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->get_user_by_recovery_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recovery_key** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **load_user_preferences**
> APIUserPreference load_user_preferences(user_id)

Load user preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Load user preferences.
  result = api_instance.load_user_preferences(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->load_user_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIUserPreference**](APIUserPreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **load_user_ui_preferences**
> String load_user_ui_preferences(user_id)

Load ui preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Load ui preferences.
  result = api_instance.load_user_ui_preferences(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->load_user_ui_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **recover_password**
> APIUser recover_password(key, password)

Set new password after recovery.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
key = 'key_example' # String | 
password = 'password_example' # String | 


begin
  #Set new password after recovery.
  result = api_instance.recover_password(key, password)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->recover_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | 
 **password** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **register**
> register(email)

Register new user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
email = 'email_example' # String | 


begin
  #Register new user.
  api_instance.register(email)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->register: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **reset_api_key**
> APIUser reset_api_key(user_id)

Reset api key.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Reset api key.
  result = api_instance.reset_api_key(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->reset_api_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **restore_user**
> APIUser restore_user(user_id)

Restore user requested to be deleted.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 


begin
  #Restore user requested to be deleted.
  result = api_instance.restore_user(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->restore_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **store_user_preferences**
> APIUserPreference store_user_preferences(bodyuser_id)

Store user preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
body = BitbarCloudApiClient::APIUserPreference.new # APIUserPreference | 
user_id = 789 # Integer | 


begin
  #Store user preferences.
  result = api_instance.store_user_preferences(bodyuser_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->store_user_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIUserPreference**](APIUserPreference.md)|  | 
 **user_id** | **Integer**|  | 

### Return type

[**APIUserPreference**](APIUserPreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **store_user_ui_preferences**
> String store_user_ui_preferences(user_id, data)

Store ui preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
data = 'data_example' # String | 


begin
  #Store ui preferences.
  result = api_instance.store_user_ui_preferences(user_id, data)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->store_user_ui_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **data** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user**
> APIUser update_user(user_id, opts)

Update user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::UsersApi.new
user_id = 789 # Integer | 
opts = { 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  locale_country: 'locale_country_example', # String | 
  time_zone: 'time_zone_example', # String | 
  email: 'email_example', # String | 
  code: 'code_example', # String | 
  state: 'state_example', # String | 
  city: 'city_example', # String | 
  address: 'address_example', # String | 
  phone: 'phone_example', # String | 
  organization: 'organization_example', # String | 
  password: 'password_example', # String | 
  new_password: 'new_password_example', # String | 
  confirm_password: 'confirm_password_example', # String | 
  mfa_enabled: true, # BOOLEAN | 
  mfa_code: 'mfa_code_example' # String | 
}

begin
  #Update user.
  result = api_instance.update_user(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling UsersApi->update_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **locale_country** | **String**|  | [optional] 
 **time_zone** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **organization** | **String**|  | [optional] 
 **password** | **String**|  | [optional] 
 **new_password** | **String**|  | [optional] 
 **confirm_password** | **String**|  | [optional] 
 **mfa_enabled** | **BOOLEAN**|  | [optional] 
 **mfa_code** | **String**|  | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



