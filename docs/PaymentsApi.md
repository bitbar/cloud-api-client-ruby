# BitbarCloudApiClient::PaymentsApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buy_service**](PaymentsApi.md#buy_service) | **POST** /api/v2/users/{userId}/services | Buy service.
[**cancel_subscription**](PaymentsApi.md#cancel_subscription) | **DELETE** /api/v2/users/{userId}/services/{accountServiceId} | Cancel service subscription.
[**get_account_service_payment**](PaymentsApi.md#get_account_service_payment) | **GET** /api/v2/users/{userId}/account-services/{accountServiceId}/billing-period | Get billing information.
[**get_available_services**](PaymentsApi.md#get_available_services) | **GET** /api/v2/users/{userId}/services/available | Get available services.
[**get_available_services1**](PaymentsApi.md#get_available_services1) | **GET** /api/v2/services/available | Get available services.
[**get_billing_period**](PaymentsApi.md#get_billing_period) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId} | Get billing period.
[**get_receipt**](PaymentsApi.md#get_receipt) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt | Get purchased service receipt.
[**get_user_active_services**](PaymentsApi.md#get_user_active_services) | **GET** /api/v2/users/{userId}/services/active | Get active services.
[**get_user_billing_periods**](PaymentsApi.md#get_user_billing_periods) | **GET** /api/v2/users/{userId}/billing-periods | Get users billing periods.

# **buy_service**
> APIServicePaymentStatus buy_service(user_id, service_id, payment_method, opts)

Buy service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
service_id = 789 # Integer | 
payment_method = 'payment_method_example' # String | 
opts = { 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  email: 'email_example', # String | 
  phone: 'phone_example', # String | 
  organization: 'organization_example', # String | 
  country: 'country_example', # String | 
  city: 'city_example', # String | 
  state: 'state_example', # String | 
  address: 'address_example', # String | 
  zip: 'zip_example', # String | 
  card_number: 'card_number_example', # String | 
  expiration_date: 'expiration_date_example', # String | 
  cvv: 'cvv_example', # String | 
  count: 1, # Integer | 
  stripe_token: 'stripe_token_example' # String | 
}

begin
  #Buy service.
  result = api_instance.buy_service(user_id, service_id, payment_method, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->buy_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **service_id** | **Integer**|  | 
 **payment_method** | **String**|  | 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **organization** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **zip** | **String**|  | [optional] 
 **card_number** | **String**|  | [optional] 
 **expiration_date** | **String**|  | [optional] 
 **cvv** | **String**|  | [optional] 
 **count** | **Integer**|  | [optional] [default to 1]
 **stripe_token** | **String**|  | [optional] 

### Return type

[**APIServicePaymentStatus**](APIServicePaymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **cancel_subscription**
> APIServicePaymentStatus cancel_subscription(user_id, account_service_id)

Cancel service subscription.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
account_service_id = 789 # Integer | 


begin
  #Cancel service subscription.
  result = api_instance.cancel_subscription(user_id, account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->cancel_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **account_service_id** | **Integer**|  | 

### Return type

[**APIServicePaymentStatus**](APIServicePaymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_service_payment**
> APIAccountServicePayment get_account_service_payment(user_id, account_service_id, opts)

Get billing information.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
account_service_id = 789 # Integer | 
opts = { 
  on_date: 789 # Integer | 
}

begin
  #Get billing information.
  result = api_instance.get_account_service_payment(user_id, account_service_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_account_service_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **account_service_id** | **Integer**|  | 
 **on_date** | **Integer**|  | [optional] 

### Return type

[**APIAccountServicePayment**](APIAccountServicePayment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_services**
> APIListAPIService get_available_services(user_id, opts)

Get available services.

For logged in users

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=chargeType_a<br>sort=activateTime_a<br>sort=description_a<br>sort=pricePerHour_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=includedHours_a<br>sort=name_a<br>sort=autoRenew_a<br>sort=commonId_a<br>sort=id_a<br>sort=activated_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230363752<br>filter=chargetype_eq_concurrency<br>filter=activatetime_eq_1700230363752<br>filter=description_eq_value<br>filter=priceperhour_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=autorenew_eq_true<br>filter=commonid_eq_value<br>filter=id_eq_1<br>filter=activated_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get available services.
  result = api_instance.get_available_services(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_available_services: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363752&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230363752&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIService**](APIListAPIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_services1**
> APIListAPIService get_available_services1(opts)

Get available services.

For not logged in users

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=chargeType_a<br>sort=activateTime_a<br>sort=description_a<br>sort=pricePerHour_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=includedHours_a<br>sort=name_a<br>sort=autoRenew_a<br>sort=commonId_a<br>sort=id_a<br>sort=activated_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230364570<br>filter=chargetype_eq_concurrency<br>filter=activatetime_eq_1700230364571<br>filter=description_eq_value<br>filter=priceperhour_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=autorenew_eq_true<br>filter=commonid_eq_value<br>filter=id_eq_1<br>filter=activated_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get available services.
  result = api_instance.get_available_services1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_available_services1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230364570&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230364571&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIService**](APIListAPIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_billing_period**
> APIBillingPeriod get_billing_period(user_id, billing_period_id)

Get billing period.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
billing_period_id = 789 # Integer | 


begin
  #Get billing period.
  result = api_instance.get_billing_period(user_id, billing_period_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_billing_period: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **billing_period_id** | **Integer**|  | 

### Return type

[**APIBillingPeriod**](APIBillingPeriod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_receipt**
> get_receipt(user_id, billing_period_id)

Get purchased service receipt.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
billing_period_id = 789 # Integer | 


begin
  #Get purchased service receipt.
  api_instance.get_receipt(user_id, billing_period_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_receipt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **billing_period_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_active_services**
> APIListAPIAccountService get_user_active_services(user_id, opts)

Get active services.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=chargeType_a<br>sort=active_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a<br>sort=accountId_a<br>sort=cbtId_a<br>sort=price_a<br>sort=autoRenew_a<br>sort=paymentMethod_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=deactivatereason_eq_initial_failure<br>filter=chargetype_eq_concurrency<br>filter=active_eq_true<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value<br>filter=accountid_eq_1<br>filter=cbtid_eq_value<br>filter=price_eq_1<br>filter=autorenew_eq_true<br>filter=paymentmethod_eq_paypal<br>filter=starttime_eq_1700230363766<br>filter=_endtime_eq_1700230363766<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get active services.
  result = api_instance.get_user_active_services(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_user_active_services: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;cbtId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;cbtid_eq_value&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;starttime_eq_1700230363766&lt;br&gt;filter&#x3D;_endtime_eq_1700230363766&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccountService**](APIListAPIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_billing_periods**
> APIListAPIBillingPeriod get_user_billing_periods(user_id, opts)

Get users billing periods.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::PaymentsApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=additionalHoursPrice_a<br>sort=mail_a<br>sort=totalPrice_a<br>sort=startBillingPeriod_a<br>sort=userId_a<br>sort=_endBillingPeriod_a<br>sort=subscriptionEnd_a<br>sort=createTime_a<br>sort=servicePrice_a<br>sort=lastPaymentDate_a<br>sort=subscriptionStart_a<br>sort=additionalHours_a<br>sort=paymentMethod_a<br>sort=id_a<br>sort=additionalHoursPaymentDate_a<br>sort=paymentDate_a<br>sort=plan_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=additionalhoursprice_eq_1<br>filter=mail_eq_value<br>filter=totalprice_eq_1<br>filter=startbillingperiod_eq_1700230364395<br>filter=userid_eq_1<br>filter=_endbillingperiod_eq_1700230364395<br>filter=subscriptionend_eq_1700230364395<br>filter=createtime_eq_1700230364395<br>filter=serviceprice_eq_1<br>filter=lastpaymentdate_eq_1700230364395<br>filter=paid_eq_true<br>filter=subscriptionstart_eq_1700230364395<br>filter=additionalhours_eq_1<br>filter=paymentmethod_eq_paypal<br>filter=id_eq_1<br>filter=plan_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get users billing periods.
  result = api_instance.get_user_billing_periods(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_user_billing_periods: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;additionalHoursPrice_a&lt;br&gt;sort&#x3D;mail_a&lt;br&gt;sort&#x3D;totalPrice_a&lt;br&gt;sort&#x3D;startBillingPeriod_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;_endBillingPeriod_a&lt;br&gt;sort&#x3D;subscriptionEnd_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;servicePrice_a&lt;br&gt;sort&#x3D;lastPaymentDate_a&lt;br&gt;sort&#x3D;subscriptionStart_a&lt;br&gt;sort&#x3D;additionalHours_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;additionalHoursPaymentDate_a&lt;br&gt;sort&#x3D;paymentDate_a&lt;br&gt;sort&#x3D;plan_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;subscriptionend_eq_1700230364395&lt;br&gt;filter&#x3D;createtime_eq_1700230364395&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1700230364395&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;subscriptionstart_eq_1700230364395&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBillingPeriod**](APIListAPIBillingPeriod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



