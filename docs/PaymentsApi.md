# BitbarCloudApiClient::PaymentsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buy_service_using_post**](PaymentsApi.md#buy_service_using_post) | **POST** /api/v2/users/{userId}/services | Buy service.
[**cancel_subscription_using_delete**](PaymentsApi.md#cancel_subscription_using_delete) | **DELETE** /api/v2/users/{userId}/services/{accountServiceId} | Cancel service subscription.
[**get_account_service_payment_using_get**](PaymentsApi.md#get_account_service_payment_using_get) | **GET** /api/v2/users/{userId}/account-services/{accountServiceId}/billing-period | Get billing information.
[**get_available_services_using_get**](PaymentsApi.md#get_available_services_using_get) | **GET** /api/v2/services/available | Get available services.
[**get_available_services_using_get1**](PaymentsApi.md#get_available_services_using_get1) | **GET** /api/v2/users/*/services/available | Get available services.
[**get_billing_period_using_get**](PaymentsApi.md#get_billing_period_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId} | Get billing period.
[**get_receipt_using_get**](PaymentsApi.md#get_receipt_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt | Get purchased service receipt.
[**get_user_active_services_using_get**](PaymentsApi.md#get_user_active_services_using_get) | **GET** /api/v2/users/{userId}/services/active | Get active services.
[**get_user_billing_periods_using_get**](PaymentsApi.md#get_user_billing_periods_using_get) | **GET** /api/v2/users/{userId}/billing-periods | Get users billing periods.


# **buy_service_using_post**
> APIServicePaymentStatus buy_service_using_post(payment_method, service_id, user_id, opts)

Buy service.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

payment_method = 'payment_method_example' # String | paymentMethod

service_id = 789 # Integer | serviceId

user_id = 789 # Integer | userId

opts = { 
  address: 'address_example', # String | address
  braintree_nonce: 'braintree_nonce_example', # String | braintreeNonce
  card_number: 'card_number_example', # String | cardNumber
  city: 'city_example', # String | city
  count: 1, # Integer | count
  country: 'country_example', # String | country
  cvv: 'cvv_example', # String | cvv
  email: 'email_example', # String | email
  expiration_date: 'expiration_date_example', # String | expirationDate
  first_name: 'first_name_example', # String | firstName
  last_name: 'last_name_example', # String | lastName
  organization: 'organization_example', # String | organization
  phone: 'phone_example', # String | phone
  state: 'state_example', # String | state
  stripe_token: 'stripe_token_example', # String | stripeToken
  vat_id: 'vat_id_example', # String | vatId
  zip: 'zip_example' # String | zip
}

begin
  #Buy service.
  result = api_instance.buy_service_using_post(payment_method, service_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->buy_service_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_method** | **String**| paymentMethod | 
 **service_id** | **Integer**| serviceId | 
 **user_id** | **Integer**| userId | 
 **address** | **String**| address | [optional] 
 **braintree_nonce** | **String**| braintreeNonce | [optional] 
 **card_number** | **String**| cardNumber | [optional] 
 **city** | **String**| city | [optional] 
 **count** | **Integer**| count | [optional] [default to 1]
 **country** | **String**| country | [optional] 
 **cvv** | **String**| cvv | [optional] 
 **email** | **String**| email | [optional] 
 **expiration_date** | **String**| expirationDate | [optional] 
 **first_name** | **String**| firstName | [optional] 
 **last_name** | **String**| lastName | [optional] 
 **organization** | **String**| organization | [optional] 
 **phone** | **String**| phone | [optional] 
 **state** | **String**| state | [optional] 
 **stripe_token** | **String**| stripeToken | [optional] 
 **vat_id** | **String**| vatId | [optional] 
 **zip** | **String**| zip | [optional] 

### Return type

[**APIServicePaymentStatus**](APIServicePaymentStatus.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **cancel_subscription_using_delete**
> APIServicePaymentStatus cancel_subscription_using_delete(account_service_id, user_id)

Cancel service subscription.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

account_service_id = 789 # Integer | accountServiceId

user_id = 789 # Integer | userId


begin
  #Cancel service subscription.
  result = api_instance.cancel_subscription_using_delete(account_service_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->cancel_subscription_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**| accountServiceId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIServicePaymentStatus**](APIServicePaymentStatus.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_service_payment_using_get**
> APIAccountServicePayment get_account_service_payment_using_get(account_service_id, user_id, opts)

Get billing information.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

account_service_id = 789 # Integer | accountServiceId

user_id = 789 # Integer | userId

opts = { 
  on_date: 789 # Integer | onDate
}

begin
  #Get billing information.
  result = api_instance.get_account_service_payment_using_get(account_service_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_account_service_payment_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**| accountServiceId | 
 **user_id** | **Integer**| userId | 
 **on_date** | **Integer**| onDate | [optional] 

### Return type

[**APIAccountServicePayment**](APIAccountServicePayment.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_services_using_get**
> APIListOfAPIService get_available_services_using_get(opts)

Get available services.

For not logged in users

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583748388<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=chargetype_eq_usage_mobile<br>filter=priceperhour_eq_1<br>filter=description_eq_value<br>filter=autorenew_eq_true<br>filter=activatetime_eq_1593583748388<br>filter=id_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=activated_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=includedHours_a<br>sort=name_a<br>sort=chargeType_a<br>sort=pricePerHour_a<br>sort=description_a<br>sort=autoRenew_a<br>sort=activateTime_a<br>sort=id_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=activated_a
}

begin
  #Get available services.
  result = api_instance.get_available_services_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_available_services_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583748388&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;activatetime_eq_1593583748388&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;activated_a | [optional] 

### Return type

[**APIListOfAPIService**](APIListOfAPIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_services_using_get1**
> APIListOfAPIService get_available_services_using_get1(opts)

Get available services.

For not logged in users

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583748388<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=chargetype_eq_usage_mobile<br>filter=priceperhour_eq_1<br>filter=description_eq_value<br>filter=autorenew_eq_true<br>filter=activatetime_eq_1593583748389<br>filter=id_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=activated_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=includedHours_a<br>sort=name_a<br>sort=chargeType_a<br>sort=pricePerHour_a<br>sort=description_a<br>sort=autoRenew_a<br>sort=activateTime_a<br>sort=id_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=activated_a
}

begin
  #Get available services.
  result = api_instance.get_available_services_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_available_services_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583748388&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;activatetime_eq_1593583748389&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;activated_a | [optional] 

### Return type

[**APIListOfAPIService**](APIListOfAPIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_billing_period_using_get**
> APIBillingPeriod get_billing_period_using_get(billing_period_id, user_id)

Get billing period.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

billing_period_id = 789 # Integer | billingPeriodId

user_id = 789 # Integer | userId


begin
  #Get billing period.
  result = api_instance.get_billing_period_using_get(billing_period_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_billing_period_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billing_period_id** | **Integer**| billingPeriodId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIBillingPeriod**](APIBillingPeriod.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_receipt_using_get**
> get_receipt_using_get(billing_period_id, user_id)

Get purchased service receipt.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

billing_period_id = 789 # Integer | billingPeriodId

user_id = 789 # Integer | userId


begin
  #Get purchased service receipt.
  api_instance.get_receipt_using_get(billing_period_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_receipt_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billing_period_id** | **Integer**| billingPeriodId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_active_services_using_get**
> APIListOfAPIAccountService get_user_active_services_using_get(user_id, opts)

Get active services.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=deactivatereason_eq_initial_failure<br>filter=price_eq_1<br>filter=chargetype_eq_usage_mobile<br>filter=paymentmethod_eq_paypal<br>filter=autorenew_eq_true<br>filter=active_eq_true<br>filter=starttime_eq_1593583748389<br>filter=id_eq_1<br>filter=_endtime_eq_1593583748389<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=price_a<br>sort=chargeType_a<br>sort=paymentMethod_a<br>sort=autoRenew_a<br>sort=active_a<br>sort=startTime_a<br>sort=id_a<br>sort=_endTime_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a
}

begin
  #Get active services.
  result = api_instance.get_user_active_services_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_user_active_services_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1593583748389&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583748389&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a | [optional] 

### Return type

[**APIListOfAPIAccountService**](APIListOfAPIAccountService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_billing_periods_using_get**
> APIListOfAPIBillingPeriod get_user_billing_periods_using_get(user_id, opts)

Get users billing periods.

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

api_instance = BitbarCloudApiClient::PaymentsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=additionalhoursprice_eq_1<br>filter=mail_eq_value<br>filter=totalprice_eq_1<br>filter=startbillingperiod_eq_1593583743674<br>filter=userid_eq_1<br>filter=_endbillingperiod_eq_1593583743674<br>filter=subscriptionend_eq_1593583743674<br>filter=serviceprice_eq_1<br>filter=createtime_eq_1593583743674<br>filter=subscriptionstart_eq_1593583743674<br>filter=paid_eq_true<br>filter=lastpaymentdate_eq_1593583743674<br>filter=paymentmethod_eq_paypal<br>filter=additionalhours_eq_1<br>filter=id_eq_1<br>filter=plan_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=additionalHoursPrice_a<br>sort=mail_a<br>sort=totalPrice_a<br>sort=startBillingPeriod_a<br>sort=userId_a<br>sort=_endBillingPeriod_a<br>sort=subscriptionEnd_a<br>sort=servicePrice_a<br>sort=createTime_a<br>sort=subscriptionStart_a<br>sort=lastPaymentDate_a<br>sort=paymentMethod_a<br>sort=additionalHours_a<br>sort=id_a<br>sort=paymentDate_a<br>sort=additionalHoursPaymentDate_a<br>sort=plan_a
}

begin
  #Get users billing periods.
  result = api_instance.get_user_billing_periods_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_user_billing_periods_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1593583743674&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1593583743674&lt;br&gt;filter&#x3D;subscriptionend_eq_1593583743674&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743674&lt;br&gt;filter&#x3D;subscriptionstart_eq_1593583743674&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1593583743674&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;additionalHoursPrice_a&lt;br&gt;sort&#x3D;mail_a&lt;br&gt;sort&#x3D;totalPrice_a&lt;br&gt;sort&#x3D;startBillingPeriod_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;_endBillingPeriod_a&lt;br&gt;sort&#x3D;subscriptionEnd_a&lt;br&gt;sort&#x3D;servicePrice_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;subscriptionStart_a&lt;br&gt;sort&#x3D;lastPaymentDate_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;additionalHours_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;paymentDate_a&lt;br&gt;sort&#x3D;additionalHoursPaymentDate_a&lt;br&gt;sort&#x3D;plan_a | [optional] 

### Return type

[**APIListOfAPIBillingPeriod**](APIListOfAPIBillingPeriod.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



