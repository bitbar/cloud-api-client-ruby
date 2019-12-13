# BitbarCloudApiClient::IntegrationsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_issue_using_post**](IntegrationsApi.md#create_issue_using_post) | **POST** /api/v2/jira/projects/{projectKey}/issues | Create jira issue.
[**create_users_integration_using_post**](IntegrationsApi.md#create_users_integration_using_post) | **POST** /api/v2/users/{userId}/integrations | Create integration.
[**delete_issue_using_delete**](IntegrationsApi.md#delete_issue_using_delete) | **DELETE** /api/v2/jira/issues/{issueKey} | Delete jira issue.
[**delete_users_integration_using_delete**](IntegrationsApi.md#delete_users_integration_using_delete) | **DELETE** /api/v2/users/{userId}/integrations/{id} | Delete integration.
[**get_integrations_using_get**](IntegrationsApi.md#get_integrations_using_get) | **GET** /api/v2/users/{userId}/integrations | Get integrations.
[**get_issue_types_using_get**](IntegrationsApi.md#get_issue_types_using_get) | **GET** /api/v2/jira/issues/issue-types | Get jira issue types.
[**get_issue_using_get**](IntegrationsApi.md#get_issue_using_get) | **GET** /api/v2/jira/issues/{issueKey} | Get jira issue.
[**get_issues_using_get**](IntegrationsApi.md#get_issues_using_get) | **GET** /api/v2/jira/projects/{projectKey}/issues | Get jira issues.
[**get_priorities_using_get**](IntegrationsApi.md#get_priorities_using_get) | **GET** /api/v2/jira/issues/priorities | Get jira issue priorities.
[**get_project_using_get**](IntegrationsApi.md#get_project_using_get) | **GET** /api/v2/jira/projects/{projectKey} | Get jira projects.
[**get_projects_using_get**](IntegrationsApi.md#get_projects_using_get) | **GET** /api/v2/jira/projects | Get jira projects.
[**get_server_info_using_get**](IntegrationsApi.md#get_server_info_using_get) | **GET** /api/v2/jira/server-info | Get jira server info and validate connection.
[**update_issue_using_post**](IntegrationsApi.md#update_issue_using_post) | **POST** /api/v2/jira/issues/{issueKey} | Update jira issue.


# **create_issue_using_post**
> APIJiraIssue create_issue_using_post(issue_type_id, project_key, opts)

Create jira issue.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

issue_type_id = 789 # Integer | issueTypeId

project_key = 'project_key_example' # String | projectKey

opts = { 
  description: 'description_example', # String | description
  priority_id: 789, # Integer | priorityId
  summary: 'summary_example' # String | summary
}

begin
  #Create jira issue.
  result = api_instance.create_issue_using_post(issue_type_id, project_key, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->create_issue_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_type_id** | **Integer**| issueTypeId | 
 **project_key** | **String**| projectKey | 
 **description** | **String**| description | [optional] 
 **priority_id** | **Integer**| priorityId | [optional] 
 **summary** | **String**| summary | [optional] 

### Return type

[**APIJiraIssue**](APIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_users_integration_using_post**
> APIUserIntegration create_users_integration_using_post(type, user_id, opts)

Create integration.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

type = 'type_example' # String | type

user_id = 789 # Integer | userId

opts = { 
  api_key: 'api_key_example', # String | apiKey
  cert: File.new('/path/to/file.txt'), # File | cert
  password: 'password_example', # String | password
  url: 'url_example', # String | url
  username: 'username_example' # String | username
}

begin
  #Create integration.
  result = api_instance.create_users_integration_using_post(type, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->create_users_integration_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| type | 
 **user_id** | **Integer**| userId | 
 **api_key** | **String**| apiKey | [optional] 
 **cert** | **File**| cert | [optional] 
 **password** | **String**| password | [optional] 
 **url** | **String**| url | [optional] 
 **username** | **String**| username | [optional] 

### Return type

[**APIUserIntegration**](APIUserIntegration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **delete_issue_using_delete**
> delete_issue_using_delete(issue_key)

Delete jira issue.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

issue_key = 'issue_key_example' # String | issueKey


begin
  #Delete jira issue.
  api_instance.delete_issue_using_delete(issue_key)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_issue_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_key** | **String**| issueKey | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_users_integration_using_delete**
> delete_users_integration_using_delete(id, user_id)

Delete integration.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Delete integration.
  api_instance.delete_users_integration_using_delete(id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->delete_users_integration_using_delete: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_integrations_using_get**
> APIListOfAPIUserIntegration get_integrations_using_get(user_id, opts)

Get integrations.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1576134485398<br>filter=id_eq_1<br>filter=type_eq_gamebench<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userId_a
}

begin
  #Get integrations.
  result = api_instance.get_integrations_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1576134485398&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_gamebench&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIUserIntegration**](APIListOfAPIUserIntegration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_issue_types_using_get**
> APIListOfAPIJiraIssueType get_issue_types_using_get

Get jira issue types.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

begin
  #Get jira issue types.
  result = api_instance.get_issue_types_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_issue_types_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIJiraIssueType**](APIListOfAPIJiraIssueType.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_issue_using_get**
> APIJiraIssue get_issue_using_get(issue_key)

Get jira issue.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

issue_key = 'issue_key_example' # String | issueKey


begin
  #Get jira issue.
  result = api_instance.get_issue_using_get(issue_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_issue_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_key** | **String**| issueKey | 

### Return type

[**APIJiraIssue**](APIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_issues_using_get**
> APIListOfAPIJiraIssue get_issues_using_get(project_key)

Get jira issues.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

project_key = 'project_key_example' # String | projectKey


begin
  #Get jira issues.
  result = api_instance.get_issues_using_get(project_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_issues_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_key** | **String**| projectKey | 

### Return type

[**APIListOfAPIJiraIssue**](APIListOfAPIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_priorities_using_get**
> APIListOfAPIJiraPriority get_priorities_using_get

Get jira issue priorities.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

begin
  #Get jira issue priorities.
  result = api_instance.get_priorities_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_priorities_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIJiraPriority**](APIListOfAPIJiraPriority.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_using_get**
> APIJiraProject get_project_using_get(project_key)

Get jira projects.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

project_key = 'project_key_example' # String | projectKey


begin
  #Get jira projects.
  result = api_instance.get_project_using_get(project_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_key** | **String**| projectKey | 

### Return type

[**APIJiraProject**](APIJiraProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_projects_using_get**
> APIListOfAPIBasicJiraProject get_projects_using_get

Get jira projects.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

begin
  #Get jira projects.
  result = api_instance.get_projects_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_projects_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIBasicJiraProject**](APIListOfAPIBasicJiraProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_server_info_using_get**
> APIJiraServerInfo get_server_info_using_get

Get jira server info and validate connection.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

begin
  #Get jira server info and validate connection.
  result = api_instance.get_server_info_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_server_info_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIJiraServerInfo**](APIJiraServerInfo.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_issue_using_post**
> APIJiraIssue update_issue_using_post(comment, issue_key)

Update jira issue.

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

api_instance = BitbarCloudApiClient::IntegrationsApi.new

comment = 'comment_example' # String | comment

issue_key = 'issue_key_example' # String | issueKey


begin
  #Update jira issue.
  result = api_instance.update_issue_using_post(comment, issue_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling IntegrationsApi->update_issue_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comment** | **String**| comment | 
 **issue_key** | **String**| issueKey | 

### Return type

[**APIJiraIssue**](APIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



