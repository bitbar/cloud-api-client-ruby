# Bitbar Cloud API Client for Ruby

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build bitbar-cloud-api-client.gemspec
```

Then either install the gem locally:

```shell
gem install ./bitbar-cloud-api-client-1.0.0.gem
```
(for development, run `gem install --dev ./bitbar-cloud-api-client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'bitbar-cloud-api-client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'bitbar-cloud-api-client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'bitbar-cloud-api-client'

# Setup authorization
BitbarCloudApiClient.configure do |config|
  # Configure HTTP basic authorization: apiKeyInHeader
  config.username = 'YOUR_API_KEY'
  config.password = ''
end

api_instance = BitbarCloudApiClient::AdminApi.new

build_id = 789 # Integer | buildId

job_id = 789 # Integer | jobId


begin
  #Abort build.
  result = api_instance.abort_build_using_post(build_id, job_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->abort_build_using_post: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://cloud.bitbar.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BitbarCloudApiClient::AdminApi* | [**abort_build_using_post**](docs/AdminApi.md#abort_build_using_post) | **POST** /api/v2/jobs/{jobId}/builds/{buildId}/abort | Abort build.
*BitbarCloudApiClient::AdminApi* | [**abort_project_test_run_using_post**](docs/AdminApi.md#abort_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AdminApi* | [**abort_test_run_using_post**](docs/AdminApi.md#abort_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AdminApi* | [**abort_test_run_using_post1**](docs/AdminApi.md#abort_test_run_using_post1) | **POST** /api/v2/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AdminApi* | [**activate_license_using_post**](docs/AdminApi.md#activate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/activate | Activate license.
*BitbarCloudApiClient::AdminApi* | [**activate_service_using_post**](docs/AdminApi.md#activate_service_using_post) | **POST** /api/v2/admin/services/{serviceId}/activate | Activate service.
*BitbarCloudApiClient::AdminApi* | [**activate_user_service_using_post**](docs/AdminApi.md#activate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/activate | Activate account service.
*BitbarCloudApiClient::AdminApi* | [**add_device_cleanup_configuration_using_post**](docs/AdminApi.md#add_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Add device specific cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**add_device_label_using_post**](docs/AdminApi.md#add_device_label_using_post) | **POST** /api/v2/admin/devices/{deviceId}/labels | Add label to device.
*BitbarCloudApiClient::AdminApi* | [**add_device_model_criteria_using_post**](docs/AdminApi.md#add_device_model_criteria_using_post) | **POST** /api/v2/admin/device-model-criteria | Create device model criterion.
*BitbarCloudApiClient::AdminApi* | [**add_device_to_device_group_using_post**](docs/AdminApi.md#add_device_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/devices | Add device to device group.
*BitbarCloudApiClient::AdminApi* | [**add_project_test_run_tag_using_post**](docs/AdminApi.md#add_project_test_run_tag_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::AdminApi* | [**add_role_to_account_using_post**](docs/AdminApi.md#add_role_to_account_using_post) | **POST** /api/v2/admin/users/{userId}/account/roles | Add account role.
*BitbarCloudApiClient::AdminApi* | [**add_screenshot_using_post**](docs/AdminApi.md#add_screenshot_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots | Add screenshot to device session.
*BitbarCloudApiClient::AdminApi* | [**add_selector_to_device_group_using_post**](docs/AdminApi.md#add_selector_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
*BitbarCloudApiClient::AdminApi* | [**add_service_to_user_using_post**](docs/AdminApi.md#add_service_to_user_using_post) | **POST** /api/v2/admin/users/{userId}/account-services | Add service to user.
*BitbarCloudApiClient::AdminApi* | [**add_service_to_user_using_post1**](docs/AdminApi.md#add_service_to_user_using_post1) | **POST** /api/v2/admin/users/{userId}/account/services | Add service to user.
*BitbarCloudApiClient::AdminApi* | [**add_test_run_tag_using_post**](docs/AdminApi.md#add_test_run_tag_using_post) | **POST** /api/v2/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::AdminApi* | [**add_user_label_device_using_post**](docs/AdminApi.md#add_user_label_device_using_post) | **POST** /api/v2/admin/devices/{deviceId}/properties | Add label to device.
*BitbarCloudApiClient::AdminApi* | [**add_user_using_post**](docs/AdminApi.md#add_user_using_post) | **POST** /api/v2/access-groups/{accessGroupId}/users | Add user to access group.
*BitbarCloudApiClient::AdminApi* | [**archive_service_using_delete**](docs/AdminApi.md#archive_service_using_delete) | **DELETE** /api/v2/admin/services/{serviceId} | Archive service.
*BitbarCloudApiClient::AdminApi* | [**ban_application_using_post**](docs/AdminApi.md#ban_application_using_post) | **POST** /api/v2/properties/app-bans | Create property banning application.
*BitbarCloudApiClient::AdminApi* | [**ban_email_domain_using_post**](docs/AdminApi.md#ban_email_domain_using_post) | **POST** /api/v2/properties/email-bans | Create property banning email domain.
*BitbarCloudApiClient::AdminApi* | [**blink_using_post**](docs/AdminApi.md#blink_using_post) | **POST** /api/v2/admin/devices/{deviceId}/blink | Start blinking device screen.
*BitbarCloudApiClient::AdminApi* | [**check_notification_plan_using_get**](docs/AdminApi.md#check_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id}/check | Check potential notifications generated by notification plan.
*BitbarCloudApiClient::AdminApi* | [**create_device_cleanup_configuration_using_post**](docs/AdminApi.md#create_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations | Create device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**create_device_session_connection_using_post**](docs/AdminApi.md#create_device_session_connection_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/connections | Create connection for device session.
*BitbarCloudApiClient::AdminApi* | [**create_framework_using_post**](docs/AdminApi.md#create_framework_using_post) | **POST** /api/v2/admin/frameworks | Create framework.
*BitbarCloudApiClient::AdminApi* | [**create_label_group_using_post**](docs/AdminApi.md#create_label_group_using_post) | **POST** /api/v2/label-groups | Create label group.
*BitbarCloudApiClient::AdminApi* | [**create_label_using_post**](docs/AdminApi.md#create_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels | Add label to label group.
*BitbarCloudApiClient::AdminApi* | [**create_license_using_post**](docs/AdminApi.md#create_license_using_post) | **POST** /api/v2/admin/licenses | Create license.
*BitbarCloudApiClient::AdminApi* | [**create_notification_plan_using_post**](docs/AdminApi.md#create_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans | Create notification plan.
*BitbarCloudApiClient::AdminApi* | [**create_property_using_post**](docs/AdminApi.md#create_property_using_post) | **POST** /api/v2/properties | Create property.
*BitbarCloudApiClient::AdminApi* | [**create_service_using_post**](docs/AdminApi.md#create_service_using_post) | **POST** /api/v2/admin/services | Create or update the service.
*BitbarCloudApiClient::AdminApi* | [**create_user_using_post**](docs/AdminApi.md#create_user_using_post) | **POST** /api/v2/admin/users | Create user.
*BitbarCloudApiClient::AdminApi* | [**create_using_post**](docs/AdminApi.md#create_using_post) | **POST** /api/v2/access-groups | Create access group.
*BitbarCloudApiClient::AdminApi* | [**create_using_post2**](docs/AdminApi.md#create_using_post2) | **POST** /api/v2/admin/build-executors | Create build executor.
*BitbarCloudApiClient::AdminApi* | [**create_using_post3**](docs/AdminApi.md#create_using_post3) | **POST** /api/v2/admin/country-vat-rates | Create country vat rate.
*BitbarCloudApiClient::AdminApi* | [**deactivate_license_using_post**](docs/AdminApi.md#deactivate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/deactivate | Deactivate license.
*BitbarCloudApiClient::AdminApi* | [**deactivate_user_service_using_post**](docs/AdminApi.md#deactivate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/deactivate | Deactivate account service.
*BitbarCloudApiClient::AdminApi* | [**delete_build_using_delete**](docs/AdminApi.md#delete_build_using_delete) | **DELETE** /api/v2/jobs/{jobId}/builds/{buildId} | Delete build.
*BitbarCloudApiClient::AdminApi* | [**delete_cluster_using_delete**](docs/AdminApi.md#delete_cluster_using_delete) | **DELETE** /api/v2/clusters/{id} | Delete cluster.
*BitbarCloudApiClient::AdminApi* | [**delete_device_cleanup_configuration_using_delete**](docs/AdminApi.md#delete_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Delete device specific cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**delete_device_from_device_group_using_delete**](docs/AdminApi.md#delete_device_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/devices/{deviceModelId} | Delete device from device group.
*BitbarCloudApiClient::AdminApi* | [**delete_device_group_using_delete**](docs/AdminApi.md#delete_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId} | Delete device group.
*BitbarCloudApiClient::AdminApi* | [**delete_device_label_using_delete**](docs/AdminApi.md#delete_device_label_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/labels/{labelId} | Delete label from device.
*BitbarCloudApiClient::AdminApi* | [**delete_device_model_criteria_using_delete**](docs/AdminApi.md#delete_device_model_criteria_using_delete) | **DELETE** /api/v2/admin/device-model-criteria/{id} | Delete device model criterion.
*BitbarCloudApiClient::AdminApi* | [**delete_device_using_delete**](docs/AdminApi.md#delete_device_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId} | Delete device.
*BitbarCloudApiClient::AdminApi* | [**delete_file_using_delete**](docs/AdminApi.md#delete_file_using_delete) | **DELETE** /api/v2/admin/samples/{fileId} | Delete sample file.
*BitbarCloudApiClient::AdminApi* | [**delete_file_using_delete1**](docs/AdminApi.md#delete_file_using_delete1) | **DELETE** /api/v2/files/{fileId} | Delete file.
*BitbarCloudApiClient::AdminApi* | [**delete_framework_using_delete**](docs/AdminApi.md#delete_framework_using_delete) | **DELETE** /api/v2/admin/frameworks/{id} | Delete framework.
*BitbarCloudApiClient::AdminApi* | [**delete_job_using_delete**](docs/AdminApi.md#delete_job_using_delete) | **DELETE** /api/v2/jobs/{jobId} | Delete job.
*BitbarCloudApiClient::AdminApi* | [**delete_label_group_using_delete**](docs/AdminApi.md#delete_label_group_using_delete) | **DELETE** /api/v2/label-groups/{groupId} | Delete label group.
*BitbarCloudApiClient::AdminApi* | [**delete_label_using_delete**](docs/AdminApi.md#delete_label_using_delete) | **DELETE** /api/v2/label-groups/{groupId}/labels/{labelId} | Delete label.
*BitbarCloudApiClient::AdminApi* | [**delete_license_using_delete**](docs/AdminApi.md#delete_license_using_delete) | **DELETE** /api/v2/admin/licenses/{id} | Delete license.
*BitbarCloudApiClient::AdminApi* | [**delete_notification_plan_using_delete**](docs/AdminApi.md#delete_notification_plan_using_delete) | **DELETE** /api/v2/admin/notification-plans/{id} | Delete notification plan.
*BitbarCloudApiClient::AdminApi* | [**delete_project_test_run_using_delete**](docs/AdminApi.md#delete_project_test_run_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AdminApi* | [**delete_project_using_delete**](docs/AdminApi.md#delete_project_using_delete) | **DELETE** /api/v2/projects/{projectId} | Delete project.
*BitbarCloudApiClient::AdminApi* | [**delete_property_using_delete**](docs/AdminApi.md#delete_property_using_delete) | **DELETE** /api/v2/properties/{id} | Delete property.
*BitbarCloudApiClient::AdminApi* | [**delete_resource_using_delete**](docs/AdminApi.md#delete_resource_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
*BitbarCloudApiClient::AdminApi* | [**delete_role_from_account_using_delete**](docs/AdminApi.md#delete_role_from_account_using_delete) | **DELETE** /api/v2/admin/users/{userId}/account/roles/{accountRoleId} | Delete account role.
*BitbarCloudApiClient::AdminApi* | [**delete_screenshot_from_inspector_device_session_using_delete**](docs/AdminApi.md#delete_screenshot_from_inspector_device_session_using_delete) | **DELETE** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Delete screenshot from device session.
*BitbarCloudApiClient::AdminApi* | [**delete_selector_from_device_group_using_delete**](docs/AdminApi.md#delete_selector_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
*BitbarCloudApiClient::AdminApi* | [**delete_test_run_tag_using_delete**](docs/AdminApi.md#delete_test_run_tag_using_delete) | **DELETE** /api/v2/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::AdminApi* | [**delete_test_run_tag_with_project_using_delete**](docs/AdminApi.md#delete_test_run_tag_with_project_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::AdminApi* | [**delete_test_run_using_delete**](docs/AdminApi.md#delete_test_run_using_delete) | **DELETE** /api/v2/admin/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AdminApi* | [**delete_test_run_using_delete1**](docs/AdminApi.md#delete_test_run_using_delete1) | **DELETE** /api/v2/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AdminApi* | [**delete_user_label_device_using_delete**](docs/AdminApi.md#delete_user_label_device_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/properties/{propertyId} | Delete label from device.
*BitbarCloudApiClient::AdminApi* | [**delete_user_test_runs_using_delete**](docs/AdminApi.md#delete_user_test_runs_using_delete) | **DELETE** /api/v2/users/{userId}/runs | Delete all user test runs.
*BitbarCloudApiClient::AdminApi* | [**delete_user_using_delete**](docs/AdminApi.md#delete_user_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/users/{userId} | Delete access group user.
*BitbarCloudApiClient::AdminApi* | [**delete_using_delete**](docs/AdminApi.md#delete_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId} | Delete access group.
*BitbarCloudApiClient::AdminApi* | [**delete_using_delete2**](docs/AdminApi.md#delete_using_delete2) | **DELETE** /api/v2/admin/build-executors/{id} | Delete build executor.
*BitbarCloudApiClient::AdminApi* | [**delete_using_delete3**](docs/AdminApi.md#delete_using_delete3) | **DELETE** /api/v2/admin/country-vat-rates/{id} | Delete country vat rate.
*BitbarCloudApiClient::AdminApi* | [**disable_user_using_delete**](docs/AdminApi.md#disable_user_using_delete) | **DELETE** /api/v2/admin/users/{userId}/disable | Disable user.
*BitbarCloudApiClient::AdminApi* | [**download_icon_file_using_get**](docs/AdminApi.md#download_icon_file_using_get) | **GET** /api/v2/files/{fileId}/icon | Download icon of file.
*BitbarCloudApiClient::AdminApi* | [**download_license_using_get**](docs/AdminApi.md#download_license_using_get) | **GET** /api/v2/admin/licenses/{id}/download | Get license.
*BitbarCloudApiClient::AdminApi* | [**download_output_files_zip_using_get**](docs/AdminApi.md#download_output_files_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AdminApi* | [**download_test_run_output_files_zip_using_get**](docs/AdminApi.md#download_test_run_output_files_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AdminApi* | [**download_test_run_output_files_zip_using_get1**](docs/AdminApi.md#download_test_run_output_files_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AdminApi* | [**download_user_file_using_get**](docs/AdminApi.md#download_user_file_using_get) | **GET** /api/v2/files/{fileId}/file | Download file.
*BitbarCloudApiClient::AdminApi* | [**enable_user_using_post**](docs/AdminApi.md#enable_user_using_post) | **POST** /api/v2/admin/users/{userId}/enable | Enable user.
*BitbarCloudApiClient::AdminApi* | [**execute_notification_plan_using_post**](docs/AdminApi.md#execute_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/execute | Send notifications basing on notification plan.
*BitbarCloudApiClient::AdminApi* | [**get_account_list_using_get**](docs/AdminApi.md#get_account_list_using_get) | **GET** /api/v2/admin/accounts | Get accounts.
*BitbarCloudApiClient::AdminApi* | [**get_account_roles_using_get**](docs/AdminApi.md#get_account_roles_using_get) | **GET** /api/v2/admin/users/{userId}/account/roles | Get account roles.
*BitbarCloudApiClient::AdminApi* | [**get_account_services_using_get**](docs/AdminApi.md#get_account_services_using_get) | **GET** /api/v2/admin/account-services | Get account services.
*BitbarCloudApiClient::AdminApi* | [**get_account_using_get1**](docs/AdminApi.md#get_account_using_get1) | **GET** /api/v2/admin/accounts/{accountId} | Get account.
*BitbarCloudApiClient::AdminApi* | [**get_activities_using_get**](docs/AdminApi.md#get_activities_using_get) | **GET** /api/v2/admin/activities | Get activities.
*BitbarCloudApiClient::AdminApi* | [**get_activities_using_get1**](docs/AdminApi.md#get_activities_using_get1) | **GET** /api/v2/admin/market-shares | Get market shares.
*BitbarCloudApiClient::AdminApi* | [**get_admin_device_using_get**](docs/AdminApi.md#get_admin_device_using_get) | **GET** /api/v2/admin/devices/{deviceId} | Get device.
*BitbarCloudApiClient::AdminApi* | [**get_admin_test_runs_using_get**](docs/AdminApi.md#get_admin_test_runs_using_get) | **GET** /api/v2/admin/statistics/device-sessions | Get device session statistics.
*BitbarCloudApiClient::AdminApi* | [**get_admin_test_runs_using_get1**](docs/AdminApi.md#get_admin_test_runs_using_get1) | **GET** /api/v2/admin/runs | Get test runs.
*BitbarCloudApiClient::AdminApi* | [**get_all_billing_periods_using_get**](docs/AdminApi.md#get_all_billing_periods_using_get) | **GET** /api/v2/admin/billing-periods | Get billing periods.
*BitbarCloudApiClient::AdminApi* | [**get_all_builds_using_get**](docs/AdminApi.md#get_all_builds_using_get) | **GET** /api/v2/builds | Get builds.
*BitbarCloudApiClient::AdminApi* | [**get_all_test_run_device_session_steps_using_get**](docs/AdminApi.md#get_all_test_run_device_session_steps_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::AdminApi* | [**get_all_test_run_device_session_steps_using_get1**](docs/AdminApi.md#get_all_test_run_device_session_steps_using_get1) | **GET** /api/v2/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::AdminApi* | [**get_all_using_get**](docs/AdminApi.md#get_all_using_get) | **GET** /api/v2/admin/build-executors | Get build executors.
*BitbarCloudApiClient::AdminApi* | [**get_api_property_using_get**](docs/AdminApi.md#get_api_property_using_get) | **GET** /api/v2/properties/{id} | Get property.
*BitbarCloudApiClient::AdminApi* | [**get_ban_application_using_get**](docs/AdminApi.md#get_ban_application_using_get) | **GET** /api/v2/properties/app-bans | Get property of banned application.
*BitbarCloudApiClient::AdminApi* | [**get_build_using_get**](docs/AdminApi.md#get_build_using_get) | **GET** /api/v2/jobs/{jobId}/builds/{buildId} | Get build.
*BitbarCloudApiClient::AdminApi* | [**get_builds_using_get**](docs/AdminApi.md#get_builds_using_get) | **GET** /api/v2/jobs/{jobId}/builds | Get builds.
*BitbarCloudApiClient::AdminApi* | [**get_channels_using_get**](docs/AdminApi.md#get_channels_using_get) | **GET** /api/v2/admin/notification-plans/channels | Get notification channels.
*BitbarCloudApiClient::AdminApi* | [**get_cluster_by_id_using_get**](docs/AdminApi.md#get_cluster_by_id_using_get) | **GET** /api/v2/clusters/{id} | Get cluster.
*BitbarCloudApiClient::AdminApi* | [**get_cluster_devices_using_get**](docs/AdminApi.md#get_cluster_devices_using_get) | **GET** /api/v2/clusters/{id}/devices | Get cluster devices.
*BitbarCloudApiClient::AdminApi* | [**get_cluster_logs_using_get**](docs/AdminApi.md#get_cluster_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_cluster_logs_using_get1**](docs/AdminApi.md#get_cluster_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_clusters_using_get**](docs/AdminApi.md#get_clusters_using_get) | **GET** /api/v2/clusters | Get clusters.
*BitbarCloudApiClient::AdminApi* | [**get_criteria_using_get**](docs/AdminApi.md#get_criteria_using_get) | **GET** /api/v2/admin/device-model-criteria | Get device model criteria.
*BitbarCloudApiClient::AdminApi* | [**get_current_device_session_step_using_get**](docs/AdminApi.md#get_current_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AdminApi* | [**get_current_device_session_step_using_get1**](docs/AdminApi.md#get_current_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AdminApi* | [**get_current_device_session_step_using_get2**](docs/AdminApi.md#get_current_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AdminApi* | [**get_device_cleanup_configuration_using_get**](docs/AdminApi.md#get_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id} | Get device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**get_device_cleanup_configuration_using_get1**](docs/AdminApi.md#get_device_cleanup_configuration_using_get1) | **GET** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Get device specific cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**get_device_cleanup_configurations_using_get**](docs/AdminApi.md#get_device_cleanup_configurations_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations | Get device cleanup configurations.
*BitbarCloudApiClient::AdminApi* | [**get_device_group_devices_using_get**](docs/AdminApi.md#get_device_group_devices_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/devices | Get device group devices.
*BitbarCloudApiClient::AdminApi* | [**get_device_group_selectors_using_get**](docs/AdminApi.md#get_device_group_selectors_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/selectors | Get device group selectors.
*BitbarCloudApiClient::AdminApi* | [**get_device_group_using_get**](docs/AdminApi.md#get_device_group_using_get) | **GET** /api/v2/device-groups/{deviceGroupId} | Get device group.
*BitbarCloudApiClient::AdminApi* | [**get_device_groups_using_get**](docs/AdminApi.md#get_device_groups_using_get) | **GET** /api/v2/device-groups | Get device groups.
*BitbarCloudApiClient::AdminApi* | [**get_device_labels_using_get**](docs/AdminApi.md#get_device_labels_using_get) | **GET** /api/v2/admin/devices/{deviceId}/labels | Get device labels.
*BitbarCloudApiClient::AdminApi* | [**get_device_models_using_get**](docs/AdminApi.md#get_device_models_using_get) | **GET** /api/v2/admin/device-models | Get device models.
*BitbarCloudApiClient::AdminApi* | [**get_device_problems_using_get**](docs/AdminApi.md#get_device_problems_using_get) | **GET** /api/v2/admin/device-problems | Get device problems.
*BitbarCloudApiClient::AdminApi* | [**get_device_properties_using_get**](docs/AdminApi.md#get_device_properties_using_get) | **GET** /api/v2/admin/devices/{deviceId}/properties | Get device properties.
*BitbarCloudApiClient::AdminApi* | [**get_device_queue_using_get**](docs/AdminApi.md#get_device_queue_using_get) | **GET** /api/v2/admin/devices/{deviceId}/queue | Get device queue.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_data_zip_using_get**](docs/AdminApi.md#get_device_session_data_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_data_zip_using_get1**](docs/AdminApi.md#get_device_session_data_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_history_using_get**](docs/AdminApi.md#get_device_session_history_using_get) | **GET** /api/v2/admin/device-sessions | Get device sessions.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_junit_using_get**](docs/AdminApi.md#get_device_session_junit_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_junit_using_get1**](docs/AdminApi.md#get_device_session_junit_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_logs_using_get**](docs/AdminApi.md#get_device_session_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_logs_using_get1**](docs/AdminApi.md#get_device_session_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_performance_using_get**](docs/AdminApi.md#get_device_session_performance_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_performance_using_get1**](docs/AdminApi.md#get_device_session_performance_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_screenshot_using_get**](docs/AdminApi.md#get_device_session_screenshot_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_screenshot_using_get1**](docs/AdminApi.md#get_device_session_screenshot_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_screenshots_using_get**](docs/AdminApi.md#get_device_session_screenshots_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_screenshots_using_get1**](docs/AdminApi.md#get_device_session_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_step_using_get**](docs/AdminApi.md#get_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_step_using_get1**](docs/AdminApi.md#get_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_step_using_get2**](docs/AdminApi.md#get_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_steps_using_get**](docs/AdminApi.md#get_device_session_steps_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_steps_using_get1**](docs/AdminApi.md#get_device_session_steps_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_steps_using_get2**](docs/AdminApi.md#get_device_session_steps_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_steps_with_params_using_get**](docs/AdminApi.md#get_device_session_steps_with_params_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_test_case_runs_using_get**](docs/AdminApi.md#get_device_session_test_case_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_test_case_runs_using_get1**](docs/AdminApi.md#get_device_session_test_case_runs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_using_get**](docs/AdminApi.md#get_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_with_project_using_get**](docs/AdminApi.md#get_device_session_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AdminApi* | [**get_device_session_with_run_using_get**](docs/AdminApi.md#get_device_session_with_run_using_get) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AdminApi* | [**get_device_sessions_using_get**](docs/AdminApi.md#get_device_sessions_using_get) | **GET** /api/v2/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AdminApi* | [**get_device_statuses_using_get**](docs/AdminApi.md#get_device_statuses_using_get) | **GET** /api/v2/admin/device/statuses | Get device statuses.
*BitbarCloudApiClient::AdminApi* | [**get_device_time_count_session_report_using_get**](docs/AdminApi.md#get_device_time_count_session_report_using_get) | **GET** /api/v2/admin/device-time/count-session-report | Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
*BitbarCloudApiClient::AdminApi* | [**get_device_time_history_summary_using_get**](docs/AdminApi.md#get_device_time_history_summary_using_get) | **GET** /api/v2/admin/device-time-summary | Get device time summary.
*BitbarCloudApiClient::AdminApi* | [**get_device_time_history_using_get**](docs/AdminApi.md#get_device_time_history_using_get) | **GET** /api/v2/admin/device-time | Get device time history.
*BitbarCloudApiClient::AdminApi* | [**get_device_time_step_time_report_using_get**](docs/AdminApi.md#get_device_time_step_time_report_using_get) | **GET** /api/v2/admin/device-time/step-time-report | Get device preparing and waiting time per day, user, project, deviceModel.
*BitbarCloudApiClient::AdminApi* | [**get_device_type_using_get**](docs/AdminApi.md#get_device_type_using_get) | **GET** /api/v2/admin/device-types/{deviceTypeId} | Get device frame.
*BitbarCloudApiClient::AdminApi* | [**get_device_types_using_get**](docs/AdminApi.md#get_device_types_using_get) | **GET** /api/v2/admin/device-types | Get device frames.
*BitbarCloudApiClient::AdminApi* | [**get_devices_used_device_cleanup_configuration_using_get**](docs/AdminApi.md#get_devices_used_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id}/devices | Get devices used given device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**get_devices_using_get**](docs/AdminApi.md#get_devices_using_get) | **GET** /api/v2/admin/devices | Get devices.
*BitbarCloudApiClient::AdminApi* | [**get_emails_using_get**](docs/AdminApi.md#get_emails_using_get) | **GET** /api/v2/admin/emails | Get emails.
*BitbarCloudApiClient::AdminApi* | [**get_errors_using_get**](docs/AdminApi.md#get_errors_using_get) | **GET** /api/v2/admin/errors | Get errors.
*BitbarCloudApiClient::AdminApi* | [**get_file_tags_using_get**](docs/AdminApi.md#get_file_tags_using_get) | **GET** /api/v2/files/{fileId}/tags | Get file tags.
*BitbarCloudApiClient::AdminApi* | [**get_files_using_get**](docs/AdminApi.md#get_files_using_get) | **GET** /api/v2/files | Get files.
*BitbarCloudApiClient::AdminApi* | [**get_framework_available_labels_using_get**](docs/AdminApi.md#get_framework_available_labels_using_get) | **GET** /api/v2/admin/frameworks/available-labels | Get available framework labels.
*BitbarCloudApiClient::AdminApi* | [**get_framework_config_using_get**](docs/AdminApi.md#get_framework_config_using_get) | **GET** /api/v2/admin/frameworks/{id}/config | Get framework's config.
*BitbarCloudApiClient::AdminApi* | [**get_framework_roles_using_get**](docs/AdminApi.md#get_framework_roles_using_get) | **GET** /api/v2/admin/frameworks/{id}/required-roles | Get roles required by framework.
*BitbarCloudApiClient::AdminApi* | [**get_framework_statistics_using_get**](docs/AdminApi.md#get_framework_statistics_using_get) | **GET** /api/v2/admin/statistics/frameworks | Get framework statistics.
*BitbarCloudApiClient::AdminApi* | [**get_framework_using_get**](docs/AdminApi.md#get_framework_using_get) | **GET** /api/v2/admin/frameworks/{id} | Get framework.
*BitbarCloudApiClient::AdminApi* | [**get_frameworks_using_get**](docs/AdminApi.md#get_frameworks_using_get) | **GET** /api/v2/admin/frameworks | Get frameworks.
*BitbarCloudApiClient::AdminApi* | [**get_inspector_device_session_connection_using_get**](docs/AdminApi.md#get_inspector_device_session_connection_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
*BitbarCloudApiClient::AdminApi* | [**get_inspector_device_session_connections_using_get**](docs/AdminApi.md#get_inspector_device_session_connections_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections | Get connections for device session.
*BitbarCloudApiClient::AdminApi* | [**get_interactive_queue_using_get**](docs/AdminApi.md#get_interactive_queue_using_get) | **GET** /api/v2/admin/interactive-queue | Get manual sessions queue.
*BitbarCloudApiClient::AdminApi* | [**get_job_using_get**](docs/AdminApi.md#get_job_using_get) | **GET** /api/v2/jobs/{jobId} | Get job.
*BitbarCloudApiClient::AdminApi* | [**get_jobs_using_get**](docs/AdminApi.md#get_jobs_using_get) | **GET** /api/v2/jobs | Get jobs.
*BitbarCloudApiClient::AdminApi* | [**get_license_using_get**](docs/AdminApi.md#get_license_using_get) | **GET** /api/v2/admin/licenses/{id} | Get license.
*BitbarCloudApiClient::AdminApi* | [**get_license_using_get1**](docs/AdminApi.md#get_license_using_get1) | **GET** /api/v2/license | Get license installed to cloud.
*BitbarCloudApiClient::AdminApi* | [**get_licenses_using_get**](docs/AdminApi.md#get_licenses_using_get) | **GET** /api/v2/admin/licenses | Get licenses.
*BitbarCloudApiClient::AdminApi* | [**get_list_using_get**](docs/AdminApi.md#get_list_using_get) | **GET** /api/v2/access-groups | Get access groups.
*BitbarCloudApiClient::AdminApi* | [**get_list_using_get2**](docs/AdminApi.md#get_list_using_get2) | **GET** /api/v2/admin/country-vat-rates | Get country vat rates.
*BitbarCloudApiClient::AdminApi* | [**get_notification_plan_using_get**](docs/AdminApi.md#get_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id} | Get notification plan.
*BitbarCloudApiClient::AdminApi* | [**get_notification_plans_using_get**](docs/AdminApi.md#get_notification_plans_using_get) | **GET** /api/v2/admin/notification-plans | Get notification plans.
*BitbarCloudApiClient::AdminApi* | [**get_output_files_for_device_session_by_tag_using_get**](docs/AdminApi.md#get_output_files_for_device_session_by_tag_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AdminApi* | [**get_output_files_for_device_session_by_tag_using_get1**](docs/AdminApi.md#get_output_files_for_device_session_by_tag_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AdminApi* | [**get_output_files_for_device_session_by_tag_using_get2**](docs/AdminApi.md#get_output_files_for_device_session_by_tag_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AdminApi* | [**get_output_files_for_pipeline_build_by_tag_using_get**](docs/AdminApi.md#get_output_files_for_pipeline_build_by_tag_using_get) | **GET** /api/v2/jobs/{jobId}/builds/{buildId}/output-file-set/files | Get output files.
*BitbarCloudApiClient::AdminApi* | [**get_project_application_file_using_get**](docs/AdminApi.md#get_project_application_file_using_get) | **GET** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_cluster_logs_using_get**](docs/AdminApi.md#get_project_cluster_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_config_using_get**](docs/AdminApi.md#get_project_config_using_get) | **GET** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_data_file_using_get**](docs/AdminApi.md#get_project_data_file_using_get) | **GET** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_data_zip_using_get**](docs/AdminApi.md#get_project_device_session_data_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_junit_using_get**](docs/AdminApi.md#get_project_device_session_junit_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_logs_using_get**](docs/AdminApi.md#get_project_device_session_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_performance_using_get**](docs/AdminApi.md#get_project_device_session_performance_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_screenshot_using_get**](docs/AdminApi.md#get_project_device_session_screenshot_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_session_screenshots_using_get**](docs/AdminApi.md#get_project_device_session_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AdminApi* | [**get_project_device_sessions_using_get**](docs/AdminApi.md#get_project_device_sessions_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AdminApi* | [**get_project_file_zip_using_get**](docs/AdminApi.md#get_project_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_files_using_get**](docs/AdminApi.md#get_project_files_using_get) | **GET** /api/v2/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_file_using_get**](docs/AdminApi.md#get_project_test_file_using_get) | **GET** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_application_file_using_get**](docs/AdminApi.md#get_project_test_run_application_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_config_using_get**](docs/AdminApi.md#get_project_test_run_config_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_data_file_using_get**](docs/AdminApi.md#get_project_test_run_data_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_file_zip_using_get**](docs/AdminApi.md#get_project_test_run_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_files_using_get**](docs/AdminApi.md#get_project_test_run_files_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_tags_using_get**](docs/AdminApi.md#get_project_test_run_tags_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_test_file_using_get**](docs/AdminApi.md#get_project_test_run_test_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_run_with_project_using_get**](docs/AdminApi.md#get_project_test_run_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId} | Get test run.
*BitbarCloudApiClient::AdminApi* | [**get_project_test_runs_using_get**](docs/AdminApi.md#get_project_test_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs | Get test runs.
*BitbarCloudApiClient::AdminApi* | [**get_project_using_get1**](docs/AdminApi.md#get_project_using_get1) | **GET** /api/v2/projects/{projectId} | Get project.
*BitbarCloudApiClient::AdminApi* | [**get_projects_using_get1**](docs/AdminApi.md#get_projects_using_get1) | **GET** /api/v2/projects | Get projects.
*BitbarCloudApiClient::AdminApi* | [**get_properties_using_get**](docs/AdminApi.md#get_properties_using_get) | **GET** /api/v2/properties | Get properties.
*BitbarCloudApiClient::AdminApi* | [**get_resource_using_get**](docs/AdminApi.md#get_resource_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
*BitbarCloudApiClient::AdminApi* | [**get_resources_using_get**](docs/AdminApi.md#get_resources_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources | Get access group resources.
*BitbarCloudApiClient::AdminApi* | [**get_roles_using_get**](docs/AdminApi.md#get_roles_using_get) | **GET** /api/v2/admin/roles | Get roles.
*BitbarCloudApiClient::AdminApi* | [**get_sample_files_using_get**](docs/AdminApi.md#get_sample_files_using_get) | **GET** /api/v2/admin/samples | Get sample files.
*BitbarCloudApiClient::AdminApi* | [**get_scopes_using_get**](docs/AdminApi.md#get_scopes_using_get) | **GET** /api/v2/admin/notification-plans/scopes | Get notification scopes.
*BitbarCloudApiClient::AdminApi* | [**get_screenshot_for_device_session_using_get**](docs/AdminApi.md#get_screenshot_for_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId}/file | Download device session screenshot.
*BitbarCloudApiClient::AdminApi* | [**get_screenshot_for_device_session_using_get1**](docs/AdminApi.md#get_screenshot_for_device_session_using_get1) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AdminApi* | [**get_screenshot_names_using_get**](docs/AdminApi.md#get_screenshot_names_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::AdminApi* | [**get_screenshot_names_using_get1**](docs/AdminApi.md#get_screenshot_names_using_get1) | **GET** /api/v2/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::AdminApi* | [**get_screenshots_for_device_session_using_get**](docs/AdminApi.md#get_screenshots_for_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots | Get screenshots for device session.
*BitbarCloudApiClient::AdminApi* | [**get_service_using_get**](docs/AdminApi.md#get_service_using_get) | **GET** /api/v2/admin/services/{serviceId} | Get service.
*BitbarCloudApiClient::AdminApi* | [**get_services_using_get**](docs/AdminApi.md#get_services_using_get) | **GET** /api/v2/admin/services | Get services.
*BitbarCloudApiClient::AdminApi* | [**get_settings_using_get**](docs/AdminApi.md#get_settings_using_get) | **GET** /api/v2/admin/settings | Get settings.
*BitbarCloudApiClient::AdminApi* | [**get_specific_device_cleanup_configuration_using_delete**](docs/AdminApi.md#get_specific_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/cleanup-configurations/{id} | Delete device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**get_specific_device_cleanup_configuration_using_get**](docs/AdminApi.md#get_specific_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/specific | Get specific device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**get_system_overview_using_get**](docs/AdminApi.md#get_system_overview_using_get) | **GET** /api/v2/admin/overview | Get overview status.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_application_file_using_get**](docs/AdminApi.md#get_test_run_application_file_using_get) | **GET** /api/v2/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_config_using_get**](docs/AdminApi.md#get_test_run_config_using_get) | **GET** /api/v2/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_data_availability_with_project_using_get**](docs/AdminApi.md#get_test_run_data_availability_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_data_availability_with_test_run_using_get**](docs/AdminApi.md#get_test_run_data_availability_with_test_run_using_get) | **GET** /api/v2/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_data_file_using_get**](docs/AdminApi.md#get_test_run_data_file_using_get) | **GET** /api/v2/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_file_zip_using_get**](docs/AdminApi.md#get_test_run_file_zip_using_get) | **GET** /api/v2/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_files_using_get**](docs/AdminApi.md#get_test_run_files_using_get) | **GET** /api/v2/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_screenshots_using_get**](docs/AdminApi.md#get_test_run_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_screenshots_using_get1**](docs/AdminApi.md#get_test_run_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_tag_using_get**](docs/AdminApi.md#get_test_run_tag_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_tag_with_run_using_get**](docs/AdminApi.md#get_test_run_tag_with_run_using_get) | **GET** /api/v2/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_tags_using_get**](docs/AdminApi.md#get_test_run_tags_using_get) | **GET** /api/v2/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_test_file_using_get**](docs/AdminApi.md#get_test_run_test_file_using_get) | **GET** /api/v2/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**get_test_run_using_get**](docs/AdminApi.md#get_test_run_using_get) | **GET** /api/v2/runs/{runId} | Get test run.
*BitbarCloudApiClient::AdminApi* | [**get_test_runs_using_get**](docs/AdminApi.md#get_test_runs_using_get) | **GET** /api/v2/runs | Get test runs.
*BitbarCloudApiClient::AdminApi* | [**get_user_file_using_get**](docs/AdminApi.md#get_user_file_using_get) | **GET** /api/v2/files/{fileId} | Get file.
*BitbarCloudApiClient::AdminApi* | [**get_user_licenses_using_get**](docs/AdminApi.md#get_user_licenses_using_get) | **GET** /api/v2/admin/users/{userId}/licenses | Get user licenses.
*BitbarCloudApiClient::AdminApi* | [**get_user_service_using_get**](docs/AdminApi.md#get_user_service_using_get) | **GET** /api/v2/admin/account-services/{accountServiceId} | Get account service.
*BitbarCloudApiClient::AdminApi* | [**get_user_services_using_get**](docs/AdminApi.md#get_user_services_using_get) | **GET** /api/v2/admin/users/{userId}/account-services | Get account services.
*BitbarCloudApiClient::AdminApi* | [**get_user_services_using_get1**](docs/AdminApi.md#get_user_services_using_get1) | **GET** /api/v2/admin/users/{userId}/account/services | Get account services.
*BitbarCloudApiClient::AdminApi* | [**get_user_using_get**](docs/AdminApi.md#get_user_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users/{userId} | Get access group user.
*BitbarCloudApiClient::AdminApi* | [**get_users_using_get**](docs/AdminApi.md#get_users_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users | Get access group users.
*BitbarCloudApiClient::AdminApi* | [**get_users_using_get2**](docs/AdminApi.md#get_users_using_get2) | **GET** /api/v2/users | Get users.
*BitbarCloudApiClient::AdminApi* | [**get_using_get**](docs/AdminApi.md#get_using_get) | **GET** /api/v2/access-groups/{accessGroupId} | Get access group.
*BitbarCloudApiClient::AdminApi* | [**get_using_get2**](docs/AdminApi.md#get_using_get2) | **GET** /api/v2/admin/build-executors/{id} | Get build executor.
*BitbarCloudApiClient::AdminApi* | [**get_using_get3**](docs/AdminApi.md#get_using_get3) | **GET** /api/v2/admin/country-vat-rates/{id} | Get country vat rate.
*BitbarCloudApiClient::AdminApi* | [**mark_billing_period_as_paid_using_post**](docs/AdminApi.md#mark_billing_period_as_paid_using_post) | **POST** /api/v2/admin/billing-periods/{billingPeriodId} | Mark billing period as paid.
*BitbarCloudApiClient::AdminApi* | [**release_device_session_using_post**](docs/AdminApi.md#release_device_session_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/release | Release device session.
*BitbarCloudApiClient::AdminApi* | [**request_project_test_run_build_logs_using_post**](docs/AdminApi.md#request_project_test_run_build_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/build-logs.zip | Generate build logs zip.
*BitbarCloudApiClient::AdminApi* | [**request_project_test_run_files_using_post**](docs/AdminApi.md#request_project_test_run_files_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::AdminApi* | [**request_project_test_run_logs_using_post**](docs/AdminApi.md#request_project_test_run_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::AdminApi* | [**request_project_test_run_performance_using_post**](docs/AdminApi.md#request_project_test_run_performance_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::AdminApi* | [**request_project_test_run_screenshots_using_post**](docs/AdminApi.md#request_project_test_run_screenshots_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::AdminApi* | [**request_test_run_build_logs_using_post**](docs/AdminApi.md#request_test_run_build_logs_using_post) | **POST** /api/v2/runs/{runId}/build-logs.zip | Generate build logs zip.
*BitbarCloudApiClient::AdminApi* | [**request_test_run_files_using_post**](docs/AdminApi.md#request_test_run_files_using_post) | **POST** /api/v2/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::AdminApi* | [**request_test_run_logs_using_post**](docs/AdminApi.md#request_test_run_logs_using_post) | **POST** /api/v2/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::AdminApi* | [**request_test_run_performance_using_post**](docs/AdminApi.md#request_test_run_performance_using_post) | **POST** /api/v2/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::AdminApi* | [**request_test_run_screenshots_using_post**](docs/AdminApi.md#request_test_run_screenshots_using_post) | **POST** /api/v2/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::AdminApi* | [**request_user_test_run_screenshots_using_post**](docs/AdminApi.md#request_user_test_run_screenshots_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/screenshots.zip | Generate zipped screenshots file.
*BitbarCloudApiClient::AdminApi* | [**resend_activation_email_using_post**](docs/AdminApi.md#resend_activation_email_using_post) | **POST** /api/v2/admin/users/{userId}/resend-activation | Resend activation email.
*BitbarCloudApiClient::AdminApi* | [**resend_activation_email_using_post1**](docs/AdminApi.md#resend_activation_email_using_post1) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId}/resend-activation | Resend activation email to additional user.
*BitbarCloudApiClient::AdminApi* | [**resend_email_using_post**](docs/AdminApi.md#resend_email_using_post) | **POST** /api/v2/admin/emails/{id}/resend | Resend email.
*BitbarCloudApiClient::AdminApi* | [**resend_license_using_post**](docs/AdminApi.md#resend_license_using_post) | **POST** /api/v2/admin/licenses/{id}/resend | Resend license.
*BitbarCloudApiClient::AdminApi* | [**retry_device_session_using_post**](docs/AdminApi.md#retry_device_session_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
*BitbarCloudApiClient::AdminApi* | [**retry_test_run_using_post**](docs/AdminApi.md#retry_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AdminApi* | [**retry_test_run_with_project_using_post**](docs/AdminApi.md#retry_test_run_with_project_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AdminApi* | [**retry_test_run_with_test_run_using_post**](docs/AdminApi.md#retry_test_run_with_test_run_using_post) | **POST** /api/v2/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AdminApi* | [**rollback_framework_config_using_delete**](docs/AdminApi.md#rollback_framework_config_using_delete) | **DELETE** /api/v2/admin/frameworks/{id}/config | Rollback framework's config.
*BitbarCloudApiClient::AdminApi* | [**run_project_using_post**](docs/AdminApi.md#run_project_using_post) | **POST** /api/v2/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**run_project_using_post1**](docs/AdminApi.md#run_project_using_post1) | **POST** /api/v2/runs | Run test run.
*BitbarCloudApiClient::AdminApi* | [**set_billable_flag_using_post**](docs/AdminApi.md#set_billable_flag_using_post) | **POST** /api/v2/admin/device-sessions/{deviceSessionId}/changebillable | Change billable status for device session.
*BitbarCloudApiClient::AdminApi* | [**set_billable_flag_using_post1**](docs/AdminApi.md#set_billable_flag_using_post1) | **POST** /api/v2/admin/runs/{runId}/changebillable | Change billable status.
*BitbarCloudApiClient::AdminApi* | [**set_priority_using_post**](docs/AdminApi.md#set_priority_using_post) | **POST** /api/v2/admin/runs/{runId}/changepriority | Change priority.
*BitbarCloudApiClient::AdminApi* | [**share_device_group_using_post**](docs/AdminApi.md#share_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/share | Share device group.
*BitbarCloudApiClient::AdminApi* | [**share_file_using_post**](docs/AdminApi.md#share_file_using_post) | **POST** /api/v2/files/{fileId}/share | Share file.
*BitbarCloudApiClient::AdminApi* | [**share_project_using_post**](docs/AdminApi.md#share_project_using_post) | **POST** /api/v2/projects/{projectId}/share | Share project.
*BitbarCloudApiClient::AdminApi* | [**test_notification_plan_using_post**](docs/AdminApi.md#test_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/test | Test notifications basing on notification plan by sending it to admin.
*BitbarCloudApiClient::AdminApi* | [**unarchive_project_using_post**](docs/AdminApi.md#unarchive_project_using_post) | **POST** /api/v2/projects/{projectId}/unarchive | Unarchive project.
*BitbarCloudApiClient::AdminApi* | [**update_api_label_using_post**](docs/AdminApi.md#update_api_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels/{labelId} | Update label.
*BitbarCloudApiClient::AdminApi* | [**update_cluster_using_post**](docs/AdminApi.md#update_cluster_using_post) | **POST** /api/v2/clusters/{id} | Update cluster.
*BitbarCloudApiClient::AdminApi* | [**update_device_cleanup_configuration_using_post**](docs/AdminApi.md#update_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations/{id} | Update device cleanup configuration.
*BitbarCloudApiClient::AdminApi* | [**update_device_model_using_post**](docs/AdminApi.md#update_device_model_using_post) | **POST** /api/v2/admin/device-models/{deviceModelId} | Update device model.
*BitbarCloudApiClient::AdminApi* | [**update_device_picker_using_post**](docs/AdminApi.md#update_device_picker_using_post) | **POST** /api/v2/devices/filters | Update device picker filters.
*BitbarCloudApiClient::AdminApi* | [**update_device_type_using_post**](docs/AdminApi.md#update_device_type_using_post) | **POST** /api/v2/admin/device-types/{deviceTypeId} | Update device frame.
*BitbarCloudApiClient::AdminApi* | [**update_device_using_post**](docs/AdminApi.md#update_device_using_post) | **POST** /api/v2/admin/devices/{deviceId} | Update device.
*BitbarCloudApiClient::AdminApi* | [**update_file_name_using_post**](docs/AdminApi.md#update_file_name_using_post) | **POST** /api/v2/files/{fileId} | Update file name.
*BitbarCloudApiClient::AdminApi* | [**update_framework_config_using_post**](docs/AdminApi.md#update_framework_config_using_post) | **POST** /api/v2/admin/frameworks/{id}/config | Update framework's config.
*BitbarCloudApiClient::AdminApi* | [**update_framework_using_post**](docs/AdminApi.md#update_framework_using_post) | **POST** /api/v2/admin/frameworks/{id} | Update framework.
*BitbarCloudApiClient::AdminApi* | [**update_job_using_post**](docs/AdminApi.md#update_job_using_post) | **POST** /api/v2/jobs/{jobId} | Update job.
*BitbarCloudApiClient::AdminApi* | [**update_label_group_using_post**](docs/AdminApi.md#update_label_group_using_post) | **POST** /api/v2/label-groups/{groupId} | Update label group.
*BitbarCloudApiClient::AdminApi* | [**update_notification_plan_using_post**](docs/AdminApi.md#update_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id} | Update notification plan.
*BitbarCloudApiClient::AdminApi* | [**update_project_config_using_post**](docs/AdminApi.md#update_project_config_using_post) | **POST** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**update_project_test_run_using_post**](docs/AdminApi.md#update_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId} | Update test run.
*BitbarCloudApiClient::AdminApi* | [**update_project_using_post**](docs/AdminApi.md#update_project_using_post) | **POST** /api/v2/projects/{projectId} | Update project.
*BitbarCloudApiClient::AdminApi* | [**update_property_using_post**](docs/AdminApi.md#update_property_using_post) | **POST** /api/v2/properties/{id} | Update property.
*BitbarCloudApiClient::AdminApi* | [**update_test_run_using_post**](docs/AdminApi.md#update_test_run_using_post) | **POST** /api/v2/runs/{runId} | Update test run.
*BitbarCloudApiClient::AdminApi* | [**update_user_device_group_using_post**](docs/AdminApi.md#update_user_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId} | Update device group.
*BitbarCloudApiClient::AdminApi* | [**update_user_file_using_post**](docs/AdminApi.md#update_user_file_using_post) | **POST** /api/v2/files/{fileId}/file | Update file content.
*BitbarCloudApiClient::AdminApi* | [**update_users_main_account_using_post**](docs/AdminApi.md#update_users_main_account_using_post) | **POST** /api/v2/admin/users/{userId}/update-account | Update users main account, switch main user.
*BitbarCloudApiClient::AdminApi* | [**update_using_post**](docs/AdminApi.md#update_using_post) | **POST** /api/v2/access-groups/{accessGroupId} | Update access group.
*BitbarCloudApiClient::AdminApi* | [**update_using_post2**](docs/AdminApi.md#update_using_post2) | **POST** /api/v2/admin/build-executors/{id} | Update build executor.
*BitbarCloudApiClient::AdminApi* | [**update_using_post3**](docs/AdminApi.md#update_using_post3) | **POST** /api/v2/admin/country-vat-rates/{id} | Update country vat rate.
*BitbarCloudApiClient::AdminApi* | [**upload_file_using_post**](docs/AdminApi.md#upload_file_using_post) | **POST** /api/v2/admin/samples | Upload sample file.
*BitbarCloudApiClient::AdminApi* | [**upload_file_using_post1**](docs/AdminApi.md#upload_file_using_post1) | **POST** /api/v2/files | Upload file.
*BitbarCloudApiClient::AdminApi* | [**upload_license_using_post**](docs/AdminApi.md#upload_license_using_post) | **POST** /api/v2/license | Upload license to cloud.
*BitbarCloudApiClient::AdminApi* | [**upload_project_application_file_using_post**](docs/AdminApi.md#upload_project_application_file_using_post) | **POST** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**upload_project_data_file_using_post**](docs/AdminApi.md#upload_project_data_file_using_post) | **POST** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**upload_project_test_file_using_post**](docs/AdminApi.md#upload_project_test_file_using_post) | **POST** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AdminApi* | [**validate_test_run_config_using_post**](docs/AdminApi.md#validate_test_run_config_using_post) | **POST** /api/v2/runs/config | Validate test run configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_build_using_post**](docs/AllEndpointsApi.md#abort_build_using_post) | **POST** /api/v2/jobs/{jobId}/builds/{buildId}/abort | Abort build.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_build_using_post1**](docs/AllEndpointsApi.md#abort_build_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/abort | Abort build.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_project_test_run_using_post**](docs/AllEndpointsApi.md#abort_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_test_run_using_post**](docs/AllEndpointsApi.md#abort_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_test_run_using_post1**](docs/AllEndpointsApi.md#abort_test_run_using_post1) | **POST** /api/v2/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AllEndpointsApi* | [**abort_user_test_run_using_post**](docs/AllEndpointsApi.md#abort_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::AllEndpointsApi* | [**activate_license_using_post**](docs/AllEndpointsApi.md#activate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/activate | Activate license.
*BitbarCloudApiClient::AllEndpointsApi* | [**activate_service_using_post**](docs/AllEndpointsApi.md#activate_service_using_post) | **POST** /api/v2/admin/services/{serviceId}/activate | Activate service.
*BitbarCloudApiClient::AllEndpointsApi* | [**activate_user_service_using_post**](docs/AllEndpointsApi.md#activate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/activate | Activate account service.
*BitbarCloudApiClient::AllEndpointsApi* | [**activate_using_post**](docs/AllEndpointsApi.md#activate_using_post) | **POST** /api/v2/users/activate | Activate user after registration.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_additional_user_using_post**](docs/AllEndpointsApi.md#add_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users | Add additional user.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_device_cleanup_configuration_using_post**](docs/AllEndpointsApi.md#add_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Add device specific cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_device_label_using_post**](docs/AllEndpointsApi.md#add_device_label_using_post) | **POST** /api/v2/admin/devices/{deviceId}/labels | Add label to device.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_device_model_criteria_using_post**](docs/AllEndpointsApi.md#add_device_model_criteria_using_post) | **POST** /api/v2/admin/device-model-criteria | Create device model criterion.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_device_to_device_group_using_post**](docs/AllEndpointsApi.md#add_device_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/devices | Add device to device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_device_to_device_group_using_post1**](docs/AllEndpointsApi.md#add_device_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Add device to device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_project_test_run_tag_using_post**](docs/AllEndpointsApi.md#add_project_test_run_tag_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_role_to_account_using_post**](docs/AllEndpointsApi.md#add_role_to_account_using_post) | **POST** /api/v2/admin/users/{userId}/account/roles | Add account role.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_screenshot_using_post**](docs/AllEndpointsApi.md#add_screenshot_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots | Add screenshot to device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_screenshot_using_post1**](docs/AllEndpointsApi.md#add_screenshot_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Add screenshot to device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_selector_to_device_group_using_post**](docs/AllEndpointsApi.md#add_selector_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_selector_to_device_group_using_post1**](docs/AllEndpointsApi.md#add_selector_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_service_to_user_using_post**](docs/AllEndpointsApi.md#add_service_to_user_using_post) | **POST** /api/v2/admin/users/{userId}/account-services | Add service to user.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_service_to_user_using_post1**](docs/AllEndpointsApi.md#add_service_to_user_using_post1) | **POST** /api/v2/admin/users/{userId}/account/services | Add service to user.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_test_run_tag_using_post**](docs/AllEndpointsApi.md#add_test_run_tag_using_post) | **POST** /api/v2/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_test_run_tag_using_post1**](docs/AllEndpointsApi.md#add_test_run_tag_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_user_label_device_using_post**](docs/AllEndpointsApi.md#add_user_label_device_using_post) | **POST** /api/v2/admin/devices/{deviceId}/properties | Add label to device.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_user_using_post**](docs/AllEndpointsApi.md#add_user_using_post) | **POST** /api/v2/access-groups/{accessGroupId}/users | Add user to access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**add_user_using_post1**](docs/AllEndpointsApi.md#add_user_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Add user to access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**archive_service_using_delete**](docs/AllEndpointsApi.md#archive_service_using_delete) | **DELETE** /api/v2/admin/services/{serviceId} | Archive service.
*BitbarCloudApiClient::AllEndpointsApi* | [**ban_application_using_post**](docs/AllEndpointsApi.md#ban_application_using_post) | **POST** /api/v2/properties/app-bans | Create property banning application.
*BitbarCloudApiClient::AllEndpointsApi* | [**ban_email_domain_using_post**](docs/AllEndpointsApi.md#ban_email_domain_using_post) | **POST** /api/v2/properties/email-bans | Create property banning email domain.
*BitbarCloudApiClient::AllEndpointsApi* | [**blink_using_post**](docs/AllEndpointsApi.md#blink_using_post) | **POST** /api/v2/admin/devices/{deviceId}/blink | Start blinking device screen.
*BitbarCloudApiClient::AllEndpointsApi* | [**buy_service_using_post**](docs/AllEndpointsApi.md#buy_service_using_post) | **POST** /api/v2/users/{userId}/services | Buy service.
*BitbarCloudApiClient::AllEndpointsApi* | [**cancel_subscription_using_delete**](docs/AllEndpointsApi.md#cancel_subscription_using_delete) | **DELETE** /api/v2/users/{userId}/services/{accountServiceId} | Cancel service subscription.
*BitbarCloudApiClient::AllEndpointsApi* | [**check_notification_plan_using_get**](docs/AllEndpointsApi.md#check_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id}/check | Check potential notifications generated by notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_build_using_post**](docs/AllEndpointsApi.md#create_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds | Create build.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_device_cleanup_configuration_using_post**](docs/AllEndpointsApi.md#create_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations | Create device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_device_session_connection_using_post**](docs/AllEndpointsApi.md#create_device_session_connection_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/connections | Create connection for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_device_session_connection_using_post1**](docs/AllEndpointsApi.md#create_device_session_connection_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Create connection for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_feedback_form_email_using_post**](docs/AllEndpointsApi.md#create_feedback_form_email_using_post) | **POST** /api/v2/users/{userId}/feedback | Create feedback email.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_framework_using_post**](docs/AllEndpointsApi.md#create_framework_using_post) | **POST** /api/v2/admin/frameworks | Create framework.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_inspector_device_session_using_post**](docs/AllEndpointsApi.md#create_inspector_device_session_using_post) | **POST** /api/v2/users/{userId}/device-sessions | Create device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_issue_using_post**](docs/AllEndpointsApi.md#create_issue_using_post) | **POST** /api/v2/jira/projects/{projectKey}/issues | Create jira issue.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_label_group_using_post**](docs/AllEndpointsApi.md#create_label_group_using_post) | **POST** /api/v2/label-groups | Create label group.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_label_using_post**](docs/AllEndpointsApi.md#create_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels | Add label to label group.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_license_using_post**](docs/AllEndpointsApi.md#create_license_using_post) | **POST** /api/v2/admin/licenses | Create license.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_my_job_using_post**](docs/AllEndpointsApi.md#create_my_job_using_post) | **POST** /api/v2/users/{userId}/jobs | Create job.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_my_project_using_post**](docs/AllEndpointsApi.md#create_my_project_using_post) | **POST** /api/v2/users/{userId}/projects | Create project.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_notification_plan_using_post**](docs/AllEndpointsApi.md#create_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans | Create notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_property_using_post**](docs/AllEndpointsApi.md#create_property_using_post) | **POST** /api/v2/properties | Create property.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_service_using_post**](docs/AllEndpointsApi.md#create_service_using_post) | **POST** /api/v2/admin/services | Create or update the service.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_user_device_group_using_post**](docs/AllEndpointsApi.md#create_user_device_group_using_post) | **POST** /api/v2/users/{userId}/device-groups | Create device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_user_notification_using_post**](docs/AllEndpointsApi.md#create_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications | Create notification.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_user_using_post**](docs/AllEndpointsApi.md#create_user_using_post) | **POST** /api/v2/admin/users | Create user.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_users_integration_using_post**](docs/AllEndpointsApi.md#create_users_integration_using_post) | **POST** /api/v2/users/{userId}/integrations | Create integration.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_using_post**](docs/AllEndpointsApi.md#create_using_post) | **POST** /api/v2/access-groups | Create access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_using_post1**](docs/AllEndpointsApi.md#create_using_post1) | **POST** /api/v2/users/{userId}/access-groups | Create access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_using_post2**](docs/AllEndpointsApi.md#create_using_post2) | **POST** /api/v2/admin/build-executors | Create build executor.
*BitbarCloudApiClient::AllEndpointsApi* | [**create_using_post3**](docs/AllEndpointsApi.md#create_using_post3) | **POST** /api/v2/admin/country-vat-rates | Create country vat rate.
*BitbarCloudApiClient::AllEndpointsApi* | [**deactivate_license_using_post**](docs/AllEndpointsApi.md#deactivate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/deactivate | Deactivate license.
*BitbarCloudApiClient::AllEndpointsApi* | [**deactivate_user_service_using_post**](docs/AllEndpointsApi.md#deactivate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/deactivate | Deactivate account service.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_build_using_delete**](docs/AllEndpointsApi.md#delete_build_using_delete) | **DELETE** /api/v2/jobs/{jobId}/builds/{buildId} | Delete build.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_cluster_using_delete**](docs/AllEndpointsApi.md#delete_cluster_using_delete) | **DELETE** /api/v2/clusters/{id} | Delete cluster.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_cleanup_configuration_using_delete**](docs/AllEndpointsApi.md#delete_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Delete device specific cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_from_device_group_using_delete**](docs/AllEndpointsApi.md#delete_device_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/devices/{deviceModelId} | Delete device from device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_from_device_group_using_delete1**](docs/AllEndpointsApi.md#delete_device_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices/{deviceId} | Delete device from device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_group_using_delete**](docs/AllEndpointsApi.md#delete_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId} | Delete device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_label_using_delete**](docs/AllEndpointsApi.md#delete_device_label_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/labels/{labelId} | Delete label from device.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_model_criteria_using_delete**](docs/AllEndpointsApi.md#delete_device_model_criteria_using_delete) | **DELETE** /api/v2/admin/device-model-criteria/{id} | Delete device model criterion.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_device_using_delete**](docs/AllEndpointsApi.md#delete_device_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId} | Delete device.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_file_using_delete**](docs/AllEndpointsApi.md#delete_file_using_delete) | **DELETE** /api/v2/admin/samples/{fileId} | Delete sample file.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_file_using_delete1**](docs/AllEndpointsApi.md#delete_file_using_delete1) | **DELETE** /api/v2/files/{fileId} | Delete file.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_file_using_delete2**](docs/AllEndpointsApi.md#delete_file_using_delete2) | **DELETE** /api/v2/users/{userId}/files/{fileId} | Delete file.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_framework_using_delete**](docs/AllEndpointsApi.md#delete_framework_using_delete) | **DELETE** /api/v2/admin/frameworks/{id} | Delete framework.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_issue_using_delete**](docs/AllEndpointsApi.md#delete_issue_using_delete) | **DELETE** /api/v2/jira/issues/{issueKey} | Delete jira issue.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_job_using_delete**](docs/AllEndpointsApi.md#delete_job_using_delete) | **DELETE** /api/v2/jobs/{jobId} | Delete job.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_label_group_using_delete**](docs/AllEndpointsApi.md#delete_label_group_using_delete) | **DELETE** /api/v2/label-groups/{groupId} | Delete label group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_label_using_delete**](docs/AllEndpointsApi.md#delete_label_using_delete) | **DELETE** /api/v2/label-groups/{groupId}/labels/{labelId} | Delete label.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_license_using_delete**](docs/AllEndpointsApi.md#delete_license_using_delete) | **DELETE** /api/v2/admin/licenses/{id} | Delete license.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_notification_plan_using_delete**](docs/AllEndpointsApi.md#delete_notification_plan_using_delete) | **DELETE** /api/v2/admin/notification-plans/{id} | Delete notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_project_test_run_using_delete**](docs/AllEndpointsApi.md#delete_project_test_run_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_project_using_delete**](docs/AllEndpointsApi.md#delete_project_using_delete) | **DELETE** /api/v2/projects/{projectId} | Delete project.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_property_using_delete**](docs/AllEndpointsApi.md#delete_property_using_delete) | **DELETE** /api/v2/properties/{id} | Delete property.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_resource_using_delete**](docs/AllEndpointsApi.md#delete_resource_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_resource_using_delete1**](docs/AllEndpointsApi.md#delete_resource_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_role_from_account_using_delete**](docs/AllEndpointsApi.md#delete_role_from_account_using_delete) | **DELETE** /api/v2/admin/users/{userId}/account/roles/{accountRoleId} | Delete account role.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_screenshot_from_inspector_device_session_using_delete**](docs/AllEndpointsApi.md#delete_screenshot_from_inspector_device_session_using_delete) | **DELETE** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Delete screenshot from device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_screenshot_from_inspector_device_session_using_delete1**](docs/AllEndpointsApi.md#delete_screenshot_from_inspector_device_session_using_delete1) | **DELETE** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Delete screenshot from device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_selector_from_device_group_using_delete**](docs/AllEndpointsApi.md#delete_selector_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_selector_from_device_group_using_delete1**](docs/AllEndpointsApi.md#delete_selector_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_test_run_tag_using_delete**](docs/AllEndpointsApi.md#delete_test_run_tag_using_delete) | **DELETE** /api/v2/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_test_run_tag_using_delete1**](docs/AllEndpointsApi.md#delete_test_run_tag_using_delete1) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_test_run_tag_with_project_using_delete**](docs/AllEndpointsApi.md#delete_test_run_tag_with_project_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_test_run_using_delete**](docs/AllEndpointsApi.md#delete_test_run_using_delete) | **DELETE** /api/v2/admin/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_test_run_using_delete1**](docs/AllEndpointsApi.md#delete_test_run_using_delete1) | **DELETE** /api/v2/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_build_using_delete**](docs/AllEndpointsApi.md#delete_user_build_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Delete build.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_device_group_using_delete**](docs/AllEndpointsApi.md#delete_user_device_group_using_delete) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Delete device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_job_using_delete**](docs/AllEndpointsApi.md#delete_user_job_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId} | Delete job.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_label_device_using_delete**](docs/AllEndpointsApi.md#delete_user_label_device_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/properties/{propertyId} | Delete label from device.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_notification_email_using_delete**](docs/AllEndpointsApi.md#delete_user_notification_email_using_delete) | **DELETE** /api/v2/users/{userId}/notifications/{id} | Delete notification.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_project_using_delete**](docs/AllEndpointsApi.md#delete_user_project_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId} | Delete project.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_test_run_using_delete**](docs/AllEndpointsApi.md#delete_user_test_run_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Delete test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_test_runs_using_delete**](docs/AllEndpointsApi.md#delete_user_test_runs_using_delete) | **DELETE** /api/v2/users/{userId}/runs | Delete all user test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_using_delete**](docs/AllEndpointsApi.md#delete_user_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/users/{userId} | Delete access group user.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_using_delete1**](docs/AllEndpointsApi.md#delete_user_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Delete access group user.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_user_using_post**](docs/AllEndpointsApi.md#delete_user_using_post) | **POST** /api/v2/users/{userId}/delete | Delete user.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_users_integration_using_delete**](docs/AllEndpointsApi.md#delete_users_integration_using_delete) | **DELETE** /api/v2/users/{userId}/integrations/{id} | Delete integration.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_using_delete**](docs/AllEndpointsApi.md#delete_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId} | Delete access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_using_delete1**](docs/AllEndpointsApi.md#delete_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId} | Delete access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_using_delete2**](docs/AllEndpointsApi.md#delete_using_delete2) | **DELETE** /api/v2/admin/build-executors/{id} | Delete build executor.
*BitbarCloudApiClient::AllEndpointsApi* | [**delete_using_delete3**](docs/AllEndpointsApi.md#delete_using_delete3) | **DELETE** /api/v2/admin/country-vat-rates/{id} | Delete country vat rate.
*BitbarCloudApiClient::AllEndpointsApi* | [**disable_additional_user_using_delete**](docs/AllEndpointsApi.md#disable_additional_user_using_delete) | **DELETE** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Disable additional user.
*BitbarCloudApiClient::AllEndpointsApi* | [**disable_user_using_delete**](docs/AllEndpointsApi.md#disable_user_using_delete) | **DELETE** /api/v2/admin/users/{userId}/disable | Disable user.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_icon_file_using_get**](docs/AllEndpointsApi.md#download_icon_file_using_get) | **GET** /api/v2/files/{fileId}/icon | Download icon of file.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_icon_file_using_get1**](docs/AllEndpointsApi.md#download_icon_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/icon | Download icon of file.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_license_using_get**](docs/AllEndpointsApi.md#download_license_using_get) | **GET** /api/v2/admin/licenses/{id}/download | Get license.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_output_files_zip_using_get**](docs/AllEndpointsApi.md#download_output_files_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_test_run_output_files_zip_using_get**](docs/AllEndpointsApi.md#download_test_run_output_files_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_test_run_output_files_zip_using_get1**](docs/AllEndpointsApi.md#download_test_run_output_files_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_test_run_output_files_zip_using_get2**](docs/AllEndpointsApi.md#download_test_run_output_files_zip_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_user_file_using_get**](docs/AllEndpointsApi.md#download_user_file_using_get) | **GET** /api/v2/files/{fileId}/file | Download file.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_user_file_using_get1**](docs/AllEndpointsApi.md#download_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/file | Download file.
*BitbarCloudApiClient::AllEndpointsApi* | [**download_user_output_files_zip_using_get**](docs/AllEndpointsApi.md#download_user_output_files_zip_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**enable_additional_user_using_post**](docs/AllEndpointsApi.md#enable_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Enable additional user.
*BitbarCloudApiClient::AllEndpointsApi* | [**enable_user_using_post**](docs/AllEndpointsApi.md#enable_user_using_post) | **POST** /api/v2/admin/users/{userId}/enable | Enable user.
*BitbarCloudApiClient::AllEndpointsApi* | [**execute_notification_plan_using_post**](docs/AllEndpointsApi.md#execute_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/execute | Send notifications basing on notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**generate_recovery_key_for_user_using_post**](docs/AllEndpointsApi.md#generate_recovery_key_for_user_using_post) | **POST** /api/v2/users/recoveries | Generate recovery key.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_list_using_get**](docs/AllEndpointsApi.md#get_account_list_using_get) | **GET** /api/v2/admin/accounts | Get accounts.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_roles_using_get**](docs/AllEndpointsApi.md#get_account_roles_using_get) | **GET** /api/v2/admin/users/{userId}/account/roles | Get account roles.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_service_payment_using_get**](docs/AllEndpointsApi.md#get_account_service_payment_using_get) | **GET** /api/v2/users/{userId}/account-services/{accountServiceId}/billing-period | Get billing information.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_services_using_get**](docs/AllEndpointsApi.md#get_account_services_using_get) | **GET** /api/v2/admin/account-services | Get account services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_using_get**](docs/AllEndpointsApi.md#get_account_using_get) | **GET** /api/v2/users/{userId}/account | Get account.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_account_using_get1**](docs/AllEndpointsApi.md#get_account_using_get1) | **GET** /api/v2/admin/accounts/{accountId} | Get account.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_activities_using_get**](docs/AllEndpointsApi.md#get_activities_using_get) | **GET** /api/v2/admin/activities | Get activities.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_activities_using_get1**](docs/AllEndpointsApi.md#get_activities_using_get1) | **GET** /api/v2/admin/market-shares | Get market shares.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_additional_users_using_get**](docs/AllEndpointsApi.md#get_additional_users_using_get) | **GET** /api/v2/users/{userId}/account/additional-users | Get additional users.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_admin_device_using_get**](docs/AllEndpointsApi.md#get_admin_device_using_get) | **GET** /api/v2/admin/devices/{deviceId} | Get device.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_admin_test_runs_using_get**](docs/AllEndpointsApi.md#get_admin_test_runs_using_get) | **GET** /api/v2/admin/statistics/device-sessions | Get device session statistics.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_admin_test_runs_using_get1**](docs/AllEndpointsApi.md#get_admin_test_runs_using_get1) | **GET** /api/v2/admin/runs | Get test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_billing_periods_using_get**](docs/AllEndpointsApi.md#get_all_billing_periods_using_get) | **GET** /api/v2/admin/billing-periods | Get billing periods.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_builds_using_get**](docs/AllEndpointsApi.md#get_all_builds_using_get) | **GET** /api/v2/builds | Get builds.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_test_run_device_session_steps_using_get**](docs/AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_test_run_device_session_steps_using_get1**](docs/AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get1) | **GET** /api/v2/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_test_run_device_session_steps_using_get2**](docs/AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_all_using_get**](docs/AllEndpointsApi.md#get_all_using_get) | **GET** /api/v2/admin/build-executors | Get build executors.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_api_label_group_using_get**](docs/AllEndpointsApi.md#get_api_label_group_using_get) | **GET** /api/v2/label-groups/{groupId} | Get label group.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_api_label_using_get**](docs/AllEndpointsApi.md#get_api_label_using_get) | **GET** /api/v2/label-groups/{groupId}/labels/{labelId} | Get label.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_api_property_using_get**](docs/AllEndpointsApi.md#get_api_property_using_get) | **GET** /api/v2/properties/{id} | Get property.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_available_executors_using_get**](docs/AllEndpointsApi.md#get_available_executors_using_get) | **GET** /api/v2/users/{userId}/available-build-executors | Get available build executors.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_available_frameworks_using_get**](docs/AllEndpointsApi.md#get_available_frameworks_using_get) | **GET** /api/v2/users/{userId}/available-frameworks | Get available frameworks.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_available_services_using_get**](docs/AllEndpointsApi.md#get_available_services_using_get) | **GET** /api/v2/services/available | Get available services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_ban_application_using_get**](docs/AllEndpointsApi.md#get_ban_application_using_get) | **GET** /api/v2/properties/app-bans | Get property of banned application.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_billing_period_using_get**](docs/AllEndpointsApi.md#get_billing_period_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId} | Get billing period.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_build_using_get**](docs/AllEndpointsApi.md#get_build_using_get) | **GET** /api/v2/jobs/{jobId}/builds/{buildId} | Get build.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_build_using_get1**](docs/AllEndpointsApi.md#get_build_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Get build.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_builds_using_get**](docs/AllEndpointsApi.md#get_builds_using_get) | **GET** /api/v2/jobs/{jobId}/builds | Get builds.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_builds_using_get1**](docs/AllEndpointsApi.md#get_builds_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds | Get builds.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_channel_scopes_using_get**](docs/AllEndpointsApi.md#get_channel_scopes_using_get) | **GET** /api/v2/users/{userId}/notifications/channels/{channel}/scopes | Get notification scopes for user and channel.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_channels_using_get**](docs/AllEndpointsApi.md#get_channels_using_get) | **GET** /api/v2/admin/notification-plans/channels | Get notification channels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_channels_using_get1**](docs/AllEndpointsApi.md#get_channels_using_get1) | **GET** /api/v2/users/{userId}/notifications/channels | Get notification channels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_cluster_by_id_using_get**](docs/AllEndpointsApi.md#get_cluster_by_id_using_get) | **GET** /api/v2/clusters/{id} | Get cluster.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_cluster_devices_using_get**](docs/AllEndpointsApi.md#get_cluster_devices_using_get) | **GET** /api/v2/clusters/{id}/devices | Get cluster devices.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_cluster_logs_using_get**](docs/AllEndpointsApi.md#get_cluster_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_cluster_logs_using_get1**](docs/AllEndpointsApi.md#get_cluster_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_clusters_using_get**](docs/AllEndpointsApi.md#get_clusters_using_get) | **GET** /api/v2/clusters | Get clusters.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_criteria_using_get**](docs/AllEndpointsApi.md#get_criteria_using_get) | **GET** /api/v2/admin/device-model-criteria | Get device model criteria.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_current_device_session_step_using_get**](docs/AllEndpointsApi.md#get_current_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_current_device_session_step_using_get1**](docs/AllEndpointsApi.md#get_current_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_current_device_session_step_using_get2**](docs/AllEndpointsApi.md#get_current_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_current_device_session_step_using_get3**](docs/AllEndpointsApi.md#get_current_device_session_step_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_desktop_browser_capabilities_using_get**](docs/AllEndpointsApi.md#get_desktop_browser_capabilities_using_get) | **GET** /api/v2/devices/desktop-browser-capabilities | Get desktop browser capabilities.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_cleanup_configuration_using_get**](docs/AllEndpointsApi.md#get_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id} | Get device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_cleanup_configuration_using_get1**](docs/AllEndpointsApi.md#get_device_cleanup_configuration_using_get1) | **GET** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Get device specific cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_cleanup_configurations_using_get**](docs/AllEndpointsApi.md#get_device_cleanup_configurations_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations | Get device cleanup configurations.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_group_devices_using_get**](docs/AllEndpointsApi.md#get_device_group_devices_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/devices | Get device group devices.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_group_devices_using_get1**](docs/AllEndpointsApi.md#get_device_group_devices_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Get device group devices.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_group_selectors_using_get**](docs/AllEndpointsApi.md#get_device_group_selectors_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/selectors | Get device group selectors.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_group_selectors_using_get1**](docs/AllEndpointsApi.md#get_device_group_selectors_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Get device group selectors.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_group_using_get**](docs/AllEndpointsApi.md#get_device_group_using_get) | **GET** /api/v2/device-groups/{deviceGroupId} | Get device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_groups_using_get**](docs/AllEndpointsApi.md#get_device_groups_using_get) | **GET** /api/v2/device-groups | Get device groups.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_labels_using_get**](docs/AllEndpointsApi.md#get_device_labels_using_get) | **GET** /api/v2/admin/devices/{deviceId}/labels | Get device labels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_models_using_get**](docs/AllEndpointsApi.md#get_device_models_using_get) | **GET** /api/v2/admin/device-models | Get device models.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_picker_using_get**](docs/AllEndpointsApi.md#get_device_picker_using_get) | **GET** /api/v2/devices/filters | Get device picker filters.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_problems_using_get**](docs/AllEndpointsApi.md#get_device_problems_using_get) | **GET** /api/v2/admin/device-problems | Get device problems.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_properties_using_get**](docs/AllEndpointsApi.md#get_device_properties_using_get) | **GET** /api/v2/admin/devices/{deviceId}/properties | Get device properties.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_properties_using_get1**](docs/AllEndpointsApi.md#get_device_properties_using_get1) | **GET** /api/v2/devices/{deviceId}/properties | Get device properties.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_queue_using_get**](docs/AllEndpointsApi.md#get_device_queue_using_get) | **GET** /api/v2/admin/devices/{deviceId}/queue | Get device queue.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_data_zip_using_get**](docs/AllEndpointsApi.md#get_device_session_data_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_data_zip_using_get1**](docs/AllEndpointsApi.md#get_device_session_data_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_history_using_get**](docs/AllEndpointsApi.md#get_device_session_history_using_get) | **GET** /api/v2/admin/device-sessions | Get device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_junit_using_get**](docs/AllEndpointsApi.md#get_device_session_junit_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_junit_using_get1**](docs/AllEndpointsApi.md#get_device_session_junit_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_logs_using_get**](docs/AllEndpointsApi.md#get_device_session_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_logs_using_get1**](docs/AllEndpointsApi.md#get_device_session_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_performance_using_get**](docs/AllEndpointsApi.md#get_device_session_performance_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_performance_using_get1**](docs/AllEndpointsApi.md#get_device_session_performance_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_screenshot_using_get**](docs/AllEndpointsApi.md#get_device_session_screenshot_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_screenshot_using_get1**](docs/AllEndpointsApi.md#get_device_session_screenshot_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_screenshots_using_get**](docs/AllEndpointsApi.md#get_device_session_screenshots_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_screenshots_using_get1**](docs/AllEndpointsApi.md#get_device_session_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_step_using_get**](docs/AllEndpointsApi.md#get_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_step_using_get1**](docs/AllEndpointsApi.md#get_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_step_using_get2**](docs/AllEndpointsApi.md#get_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_steps_using_get**](docs/AllEndpointsApi.md#get_device_session_steps_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_steps_using_get1**](docs/AllEndpointsApi.md#get_device_session_steps_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_steps_using_get2**](docs/AllEndpointsApi.md#get_device_session_steps_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_steps_using_get3**](docs/AllEndpointsApi.md#get_device_session_steps_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_steps_with_params_using_get**](docs/AllEndpointsApi.md#get_device_session_steps_with_params_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_test_case_runs_using_get**](docs/AllEndpointsApi.md#get_device_session_test_case_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_test_case_runs_using_get1**](docs/AllEndpointsApi.md#get_device_session_test_case_runs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_test_case_runs_using_get2**](docs/AllEndpointsApi.md#get_device_session_test_case_runs_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_using_get**](docs/AllEndpointsApi.md#get_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_with_project_using_get**](docs/AllEndpointsApi.md#get_device_session_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_session_with_run_using_get**](docs/AllEndpointsApi.md#get_device_session_with_run_using_get) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_sessions_using_get**](docs/AllEndpointsApi.md#get_device_sessions_using_get) | **GET** /api/v2/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_sessions_using_get1**](docs/AllEndpointsApi.md#get_device_sessions_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_statuses_using_get**](docs/AllEndpointsApi.md#get_device_statuses_using_get) | **GET** /api/v2/admin/device/statuses | Get device statuses.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_time_count_session_report_using_get**](docs/AllEndpointsApi.md#get_device_time_count_session_report_using_get) | **GET** /api/v2/admin/device-time/count-session-report | Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_time_history_summary_using_get**](docs/AllEndpointsApi.md#get_device_time_history_summary_using_get) | **GET** /api/v2/admin/device-time-summary | Get device time summary.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_time_history_using_get**](docs/AllEndpointsApi.md#get_device_time_history_using_get) | **GET** /api/v2/admin/device-time | Get device time history.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_time_step_time_report_using_get**](docs/AllEndpointsApi.md#get_device_time_step_time_report_using_get) | **GET** /api/v2/admin/device-time/step-time-report | Get device preparing and waiting time per day, user, project, deviceModel.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_type_using_get**](docs/AllEndpointsApi.md#get_device_type_using_get) | **GET** /api/v2/admin/device-types/{deviceTypeId} | Get device frame.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_types_using_get**](docs/AllEndpointsApi.md#get_device_types_using_get) | **GET** /api/v2/admin/device-types | Get device frames.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_device_using_get**](docs/AllEndpointsApi.md#get_device_using_get) | **GET** /api/v2/devices/{deviceId} | Get device.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_devices_used_device_cleanup_configuration_using_get**](docs/AllEndpointsApi.md#get_devices_used_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id}/devices | Get devices used given device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_devices_using_get**](docs/AllEndpointsApi.md#get_devices_using_get) | **GET** /api/v2/admin/devices | Get devices.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_devices_using_get1**](docs/AllEndpointsApi.md#get_devices_using_get1) | **GET** /api/v2/devices | Get devices.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_emails_using_get**](docs/AllEndpointsApi.md#get_emails_using_get) | **GET** /api/v2/admin/emails | Get emails.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_enums_using_get**](docs/AllEndpointsApi.md#get_enums_using_get) | **GET** /api/v2/enums | Get enums.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_errors_using_get**](docs/AllEndpointsApi.md#get_errors_using_get) | **GET** /api/v2/admin/errors | Get errors.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_file_tags_using_get**](docs/AllEndpointsApi.md#get_file_tags_using_get) | **GET** /api/v2/files/{fileId}/tags | Get file tags.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_file_tags_using_get1**](docs/AllEndpointsApi.md#get_file_tags_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/tags | Get file tags.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_files_for_device_session_by_tag_using_get**](docs/AllEndpointsApi.md#get_files_for_device_session_by_tag_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_files_using_get**](docs/AllEndpointsApi.md#get_files_using_get) | **GET** /api/v2/files | Get files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_framework_available_labels_using_get**](docs/AllEndpointsApi.md#get_framework_available_labels_using_get) | **GET** /api/v2/admin/frameworks/available-labels | Get available framework labels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_framework_config_using_get**](docs/AllEndpointsApi.md#get_framework_config_using_get) | **GET** /api/v2/admin/frameworks/{id}/config | Get framework's config.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_framework_roles_using_get**](docs/AllEndpointsApi.md#get_framework_roles_using_get) | **GET** /api/v2/admin/frameworks/{id}/required-roles | Get roles required by framework.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_framework_statistics_using_get**](docs/AllEndpointsApi.md#get_framework_statistics_using_get) | **GET** /api/v2/admin/statistics/frameworks | Get framework statistics.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_framework_using_get**](docs/AllEndpointsApi.md#get_framework_using_get) | **GET** /api/v2/admin/frameworks/{id} | Get framework.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_frameworks_using_get**](docs/AllEndpointsApi.md#get_frameworks_using_get) | **GET** /api/v2/admin/frameworks | Get frameworks.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_health_check_using_get**](docs/AllEndpointsApi.md#get_health_check_using_get) | **GET** /api/v2/health | Get health check.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_inspector_device_session_connection_using_get**](docs/AllEndpointsApi.md#get_inspector_device_session_connection_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_inspector_device_session_connections_using_get**](docs/AllEndpointsApi.md#get_inspector_device_session_connections_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections | Get connections for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_inspector_device_sessions_using_get**](docs/AllEndpointsApi.md#get_inspector_device_sessions_using_get) | **GET** /api/v2/users/{userId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_integrations_using_get**](docs/AllEndpointsApi.md#get_integrations_using_get) | **GET** /api/v2/users/{userId}/integrations | Get integrations.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_interactive_queue_using_get**](docs/AllEndpointsApi.md#get_interactive_queue_using_get) | **GET** /api/v2/admin/interactive-queue | Get manual sessions queue.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_issue_types_using_get**](docs/AllEndpointsApi.md#get_issue_types_using_get) | **GET** /api/v2/jira/issues/issue-types | Get jira issue types.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_issue_using_get**](docs/AllEndpointsApi.md#get_issue_using_get) | **GET** /api/v2/jira/issues/{issueKey} | Get jira issue.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_issues_using_get**](docs/AllEndpointsApi.md#get_issues_using_get) | **GET** /api/v2/jira/projects/{projectKey}/issues | Get jira issues.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_job_using_get**](docs/AllEndpointsApi.md#get_job_using_get) | **GET** /api/v2/jobs/{jobId} | Get job.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_job_using_get1**](docs/AllEndpointsApi.md#get_job_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId} | Get job.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_jobs_using_get**](docs/AllEndpointsApi.md#get_jobs_using_get) | **GET** /api/v2/jobs | Get jobs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_label_groups_using_get**](docs/AllEndpointsApi.md#get_label_groups_using_get) | **GET** /api/v2/label-groups | Get label groups.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_labels_using_get**](docs/AllEndpointsApi.md#get_labels_using_get) | **GET** /api/v2/label-groups/{groupId}/labels | Get labels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_labels_using_get1**](docs/AllEndpointsApi.md#get_labels_using_get1) | **GET** /api/v2/labels | Get labels.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_license_using_get**](docs/AllEndpointsApi.md#get_license_using_get) | **GET** /api/v2/admin/licenses/{id} | Get license.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_license_using_get1**](docs/AllEndpointsApi.md#get_license_using_get1) | **GET** /api/v2/license | Get license installed to cloud.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_licenses_using_get**](docs/AllEndpointsApi.md#get_licenses_using_get) | **GET** /api/v2/admin/licenses | Get licenses.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_list_using_get**](docs/AllEndpointsApi.md#get_list_using_get) | **GET** /api/v2/access-groups | Get access groups.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_list_using_get1**](docs/AllEndpointsApi.md#get_list_using_get1) | **GET** /api/v2/users/{userId}/access-groups | Get access groups.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_list_using_get2**](docs/AllEndpointsApi.md#get_list_using_get2) | **GET** /api/v2/admin/country-vat-rates | Get country vat rates.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_notification_plan_using_get**](docs/AllEndpointsApi.md#get_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id} | Get notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_notification_plans_using_get**](docs/AllEndpointsApi.md#get_notification_plans_using_get) | **GET** /api/v2/admin/notification-plans | Get notification plans.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_output_files_for_device_session_by_tag_using_get**](docs/AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_output_files_for_device_session_by_tag_using_get1**](docs/AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_output_files_for_device_session_by_tag_using_get2**](docs/AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_output_files_for_pipeline_build_by_tag_using_get**](docs/AllEndpointsApi.md#get_output_files_for_pipeline_build_by_tag_using_get) | **GET** /api/v2/jobs/{jobId}/builds/{buildId}/output-file-set/files | Get output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_output_files_for_pipeline_build_by_tag_using_get1**](docs/AllEndpointsApi.md#get_output_files_for_pipeline_build_by_tag_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/output-file-set/files | Get output files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_priorities_using_get**](docs/AllEndpointsApi.md#get_priorities_using_get) | **GET** /api/v2/jira/issues/priorities | Get jira issue priorities.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_application_file_using_get**](docs/AllEndpointsApi.md#get_project_application_file_using_get) | **GET** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_application_file_using_get1**](docs/AllEndpointsApi.md#get_project_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_cluster_logs_using_get**](docs/AllEndpointsApi.md#get_project_cluster_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_config_using_get**](docs/AllEndpointsApi.md#get_project_config_using_get) | **GET** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_data_file_using_get**](docs/AllEndpointsApi.md#get_project_data_file_using_get) | **GET** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_data_file_using_get1**](docs/AllEndpointsApi.md#get_project_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_data_zip_using_get**](docs/AllEndpointsApi.md#get_project_device_session_data_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_junit_using_get**](docs/AllEndpointsApi.md#get_project_device_session_junit_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_logs_using_get**](docs/AllEndpointsApi.md#get_project_device_session_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_performance_using_get**](docs/AllEndpointsApi.md#get_project_device_session_performance_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_screenshot_using_get**](docs/AllEndpointsApi.md#get_project_device_session_screenshot_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_session_screenshots_using_get**](docs/AllEndpointsApi.md#get_project_device_session_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_device_sessions_using_get**](docs/AllEndpointsApi.md#get_project_device_sessions_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_file_zip_using_get**](docs/AllEndpointsApi.md#get_project_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_file_zip_using_get1**](docs/AllEndpointsApi.md#get_project_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_files_using_get**](docs/AllEndpointsApi.md#get_project_files_using_get) | **GET** /api/v2/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_files_using_get1**](docs/AllEndpointsApi.md#get_project_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_file_using_get**](docs/AllEndpointsApi.md#get_project_test_file_using_get) | **GET** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_file_using_get1**](docs/AllEndpointsApi.md#get_project_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_application_file_using_get**](docs/AllEndpointsApi.md#get_project_test_run_application_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_config_using_get**](docs/AllEndpointsApi.md#get_project_test_run_config_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_data_file_using_get**](docs/AllEndpointsApi.md#get_project_test_run_data_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_file_zip_using_get**](docs/AllEndpointsApi.md#get_project_test_run_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_files_using_get**](docs/AllEndpointsApi.md#get_project_test_run_files_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_tags_using_get**](docs/AllEndpointsApi.md#get_project_test_run_tags_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_test_file_using_get**](docs/AllEndpointsApi.md#get_project_test_run_test_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_run_with_project_using_get**](docs/AllEndpointsApi.md#get_project_test_run_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId} | Get test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_test_runs_using_get**](docs/AllEndpointsApi.md#get_project_test_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs | Get test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_using_get**](docs/AllEndpointsApi.md#get_project_using_get) | **GET** /api/v2/jira/projects/{projectKey} | Get jira projects.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_project_using_get1**](docs/AllEndpointsApi.md#get_project_using_get1) | **GET** /api/v2/projects/{projectId} | Get project.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_projects_using_get**](docs/AllEndpointsApi.md#get_projects_using_get) | **GET** /api/v2/jira/projects | Get jira projects.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_projects_using_get1**](docs/AllEndpointsApi.md#get_projects_using_get1) | **GET** /api/v2/projects | Get projects.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_properties_using_get**](docs/AllEndpointsApi.md#get_properties_using_get) | **GET** /api/v2/properties | Get properties.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_receipt_using_get**](docs/AllEndpointsApi.md#get_receipt_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt | Get purchased service receipt.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_receipts_using_get**](docs/AllEndpointsApi.md#get_receipts_using_get) | **GET** /api/v2/users/{userId}/receipts | Get receipt.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_resource_using_get**](docs/AllEndpointsApi.md#get_resource_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_resource_using_get1**](docs/AllEndpointsApi.md#get_resource_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_resources_using_get**](docs/AllEndpointsApi.md#get_resources_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources | Get access group resources.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_resources_using_get1**](docs/AllEndpointsApi.md#get_resources_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources | Get access group resources.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_roles_using_get**](docs/AllEndpointsApi.md#get_roles_using_get) | **GET** /api/v2/admin/roles | Get roles.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_sample_files_using_get**](docs/AllEndpointsApi.md#get_sample_files_using_get) | **GET** /api/v2/admin/samples | Get sample files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_scopes_using_get**](docs/AllEndpointsApi.md#get_scopes_using_get) | **GET** /api/v2/admin/notification-plans/scopes | Get notification scopes.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_scopes_using_get1**](docs/AllEndpointsApi.md#get_scopes_using_get1) | **GET** /api/v2/users/{userId}/notifications/scopes | Get notification scopes.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_for_device_session_using_get**](docs/AllEndpointsApi.md#get_screenshot_for_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId}/file | Download device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_for_device_session_using_get1**](docs/AllEndpointsApi.md#get_screenshot_for_device_session_using_get1) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_for_device_session_using_get2**](docs/AllEndpointsApi.md#get_screenshot_for_device_session_using_get2) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId}/file | Download device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_for_device_session_using_get3**](docs/AllEndpointsApi.md#get_screenshot_for_device_session_using_get3) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_names_using_get**](docs/AllEndpointsApi.md#get_screenshot_names_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_names_using_get1**](docs/AllEndpointsApi.md#get_screenshot_names_using_get1) | **GET** /api/v2/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshot_names_using_get2**](docs/AllEndpointsApi.md#get_screenshot_names_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshots_for_device_session_using_get**](docs/AllEndpointsApi.md#get_screenshots_for_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots | Get screenshots for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_screenshots_for_device_session_using_get1**](docs/AllEndpointsApi.md#get_screenshots_for_device_session_using_get1) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Get screenshots for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_server_info_using_get**](docs/AllEndpointsApi.md#get_server_info_using_get) | **GET** /api/v2/jira/server-info | Get jira server info and validate connection.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_service_using_get**](docs/AllEndpointsApi.md#get_service_using_get) | **GET** /api/v2/admin/services/{serviceId} | Get service.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_services_using_get**](docs/AllEndpointsApi.md#get_services_using_get) | **GET** /api/v2/admin/services | Get services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_settings_using_get**](docs/AllEndpointsApi.md#get_settings_using_get) | **GET** /api/v2/admin/settings | Get settings.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_specific_device_cleanup_configuration_using_delete**](docs/AllEndpointsApi.md#get_specific_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/cleanup-configurations/{id} | Delete device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_specific_device_cleanup_configuration_using_get**](docs/AllEndpointsApi.md#get_specific_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/specific | Get specific device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_status_using_get**](docs/AllEndpointsApi.md#get_status_using_get) | **GET** /api/v2/info | Get basic cloud info.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_system_overview_using_get**](docs/AllEndpointsApi.md#get_system_overview_using_get) | **GET** /api/v2/admin/overview | Get overview status.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_application_file_using_get**](docs/AllEndpointsApi.md#get_test_run_application_file_using_get) | **GET** /api/v2/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_application_file_using_get1**](docs/AllEndpointsApi.md#get_test_run_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_config_using_get**](docs/AllEndpointsApi.md#get_test_run_config_using_get) | **GET** /api/v2/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_data_availability_with_project_using_get**](docs/AllEndpointsApi.md#get_test_run_data_availability_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_data_availability_with_test_run_using_get**](docs/AllEndpointsApi.md#get_test_run_data_availability_with_test_run_using_get) | **GET** /api/v2/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_data_availability_with_user_using_get**](docs/AllEndpointsApi.md#get_test_run_data_availability_with_user_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_data_file_using_get**](docs/AllEndpointsApi.md#get_test_run_data_file_using_get) | **GET** /api/v2/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_data_file_using_get1**](docs/AllEndpointsApi.md#get_test_run_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_file_zip_using_get**](docs/AllEndpointsApi.md#get_test_run_file_zip_using_get) | **GET** /api/v2/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_file_zip_using_get1**](docs/AllEndpointsApi.md#get_test_run_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_files_using_get**](docs/AllEndpointsApi.md#get_test_run_files_using_get) | **GET** /api/v2/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_files_using_get1**](docs/AllEndpointsApi.md#get_test_run_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_screenshots_using_get**](docs/AllEndpointsApi.md#get_test_run_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_screenshots_using_get1**](docs/AllEndpointsApi.md#get_test_run_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_screenshots_using_get2**](docs/AllEndpointsApi.md#get_test_run_screenshots_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_tag_using_get**](docs/AllEndpointsApi.md#get_test_run_tag_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_tag_using_get1**](docs/AllEndpointsApi.md#get_test_run_tag_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_tag_with_run_using_get**](docs/AllEndpointsApi.md#get_test_run_tag_with_run_using_get) | **GET** /api/v2/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_tags_using_get**](docs/AllEndpointsApi.md#get_test_run_tags_using_get) | **GET** /api/v2/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_tags_using_get1**](docs/AllEndpointsApi.md#get_test_run_tags_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_test_file_using_get**](docs/AllEndpointsApi.md#get_test_run_test_file_using_get) | **GET** /api/v2/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_test_file_using_get1**](docs/AllEndpointsApi.md#get_test_run_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_run_using_get**](docs/AllEndpointsApi.md#get_test_run_using_get) | **GET** /api/v2/runs/{runId} | Get test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_test_runs_using_get**](docs/AllEndpointsApi.md#get_test_runs_using_get) | **GET** /api/v2/runs | Get test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_active_services_using_get**](docs/AllEndpointsApi.md#get_user_active_services_using_get) | **GET** /api/v2/users/{userId}/services/active | Get active services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_available_services_using_get**](docs/AllEndpointsApi.md#get_user_available_services_using_get) | **GET** /api/v2/users/{userId}/services/available | Get available services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_billing_periods_using_get**](docs/AllEndpointsApi.md#get_user_billing_periods_using_get) | **GET** /api/v2/users/{userId}/billing-periods | Get users billing periods.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_builds_using_get**](docs/AllEndpointsApi.md#get_user_builds_using_get) | **GET** /api/v2/users/{userId}/builds | Get builds.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_by_recovery_key_using_get**](docs/AllEndpointsApi.md#get_user_by_recovery_key_using_get) | **GET** /api/v2/users/recoveries | Get user by recovery key.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_cluster_logs_using_get**](docs/AllEndpointsApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_group_using_get**](docs/AllEndpointsApi.md#get_user_device_group_using_get) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Get device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_groups_using_get**](docs/AllEndpointsApi.md#get_user_device_groups_using_get) | **GET** /api/v2/users/{userId}/device-groups | Get device groups.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_data_zip_using_get**](docs/AllEndpointsApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_junit_using_get**](docs/AllEndpointsApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_logs_using_get**](docs/AllEndpointsApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_performance_using_get**](docs/AllEndpointsApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_screenshot_using_get**](docs/AllEndpointsApi.md#get_user_device_session_screenshot_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_screenshots_using_get**](docs/AllEndpointsApi.md#get_user_device_session_screenshots_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_step_using_get**](docs/AllEndpointsApi.md#get_user_device_session_step_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_session_with_users_using_get**](docs/AllEndpointsApi.md#get_user_device_session_with_users_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_device_usage_statistics_using_get**](docs/AllEndpointsApi.md#get_user_device_usage_statistics_using_get) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_file_using_get**](docs/AllEndpointsApi.md#get_user_file_using_get) | **GET** /api/v2/files/{fileId} | Get file.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_file_using_get1**](docs/AllEndpointsApi.md#get_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId} | Get file.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_files_using_get**](docs/AllEndpointsApi.md#get_user_files_using_get) | **GET** /api/v2/users/{userId}/files | Get files.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_inspector_device_session_connection_using_get**](docs/AllEndpointsApi.md#get_user_inspector_device_session_connection_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_inspector_device_session_connections_using_get**](docs/AllEndpointsApi.md#get_user_inspector_device_session_connections_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Get connections for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_inspector_device_session_using_get**](docs/AllEndpointsApi.md#get_user_inspector_device_session_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_jobs_using_get**](docs/AllEndpointsApi.md#get_user_jobs_using_get) | **GET** /api/v2/users/{userId}/jobs | Get jobs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_licenses_using_get**](docs/AllEndpointsApi.md#get_user_licenses_using_get) | **GET** /api/v2/admin/users/{userId}/licenses | Get user licenses.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_notification_using_get**](docs/AllEndpointsApi.md#get_user_notification_using_get) | **GET** /api/v2/users/{userId}/notifications/{id} | Get notification.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_notifications_using_get**](docs/AllEndpointsApi.md#get_user_notifications_using_get) | **GET** /api/v2/users/{userId}/notifications | Get notifications.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_project_config_using_get**](docs/AllEndpointsApi.md#get_user_project_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_project_test_runs_using_get**](docs/AllEndpointsApi.md#get_user_project_test_runs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs | Get test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_project_using_get**](docs/AllEndpointsApi.md#get_user_project_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId} | Get project.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_projects_using_get**](docs/AllEndpointsApi.md#get_user_projects_using_get) | **GET** /api/v2/users/{userId}/projects | Get projects.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_purchases_using_get**](docs/AllEndpointsApi.md#get_user_purchases_using_get) | **GET** /api/v2/users/{userId}/services/purchased | Get purchased services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_reserved_device_time_using_get**](docs/AllEndpointsApi.md#get_user_reserved_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_service_using_get**](docs/AllEndpointsApi.md#get_user_service_using_get) | **GET** /api/v2/admin/account-services/{accountServiceId} | Get account service.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_services_using_get**](docs/AllEndpointsApi.md#get_user_services_using_get) | **GET** /api/v2/admin/users/{userId}/account-services | Get account services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_services_using_get1**](docs/AllEndpointsApi.md#get_user_services_using_get1) | **GET** /api/v2/admin/users/{userId}/account/services | Get account services.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_statistics_using_get**](docs/AllEndpointsApi.md#get_user_statistics_using_get) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_test_run_config_using_get**](docs/AllEndpointsApi.md#get_user_test_run_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_test_run_using_get**](docs/AllEndpointsApi.md#get_user_test_run_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Get test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_test_runs_using_get**](docs/AllEndpointsApi.md#get_user_test_runs_using_get) | **GET** /api/v2/users/{userId}/runs | Get test runs.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_used_device_time_using_get**](docs/AllEndpointsApi.md#get_user_used_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_using_get**](docs/AllEndpointsApi.md#get_user_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users/{userId} | Get access group user.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_using_get1**](docs/AllEndpointsApi.md#get_user_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Get access group user.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_user_using_get2**](docs/AllEndpointsApi.md#get_user_using_get2) | **GET** /api/v2/users/{userId} | Get user.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_users_device_time_history_summary_using_get**](docs/AllEndpointsApi.md#get_users_device_time_history_summary_using_get) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_users_device_time_history_using_get**](docs/AllEndpointsApi.md#get_users_device_time_history_using_get) | **GET** /api/v2/users/{userId}/device-time | Get device time history.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_users_using_get**](docs/AllEndpointsApi.md#get_users_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users | Get access group users.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_users_using_get1**](docs/AllEndpointsApi.md#get_users_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Get access group users.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_users_using_get2**](docs/AllEndpointsApi.md#get_users_using_get2) | **GET** /api/v2/users | Get users.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_using_get**](docs/AllEndpointsApi.md#get_using_get) | **GET** /api/v2/access-groups/{accessGroupId} | Get access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_using_get1**](docs/AllEndpointsApi.md#get_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId} | Get access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_using_get2**](docs/AllEndpointsApi.md#get_using_get2) | **GET** /api/v2/admin/build-executors/{id} | Get build executor.
*BitbarCloudApiClient::AllEndpointsApi* | [**get_using_get3**](docs/AllEndpointsApi.md#get_using_get3) | **GET** /api/v2/admin/country-vat-rates/{id} | Get country vat rate.
*BitbarCloudApiClient::AllEndpointsApi* | [**load_user_ui_preferences_using_get**](docs/AllEndpointsApi.md#load_user_ui_preferences_using_get) | **GET** /api/v2/users/{userId}/ui-preferences | Load ui preferences.
*BitbarCloudApiClient::AllEndpointsApi* | [**mark_billing_period_as_paid_using_post**](docs/AllEndpointsApi.md#mark_billing_period_as_paid_using_post) | **POST** /api/v2/admin/billing-periods/{billingPeriodId} | Mark billing period as paid.
*BitbarCloudApiClient::AllEndpointsApi* | [**recover_password_using_post**](docs/AllEndpointsApi.md#recover_password_using_post) | **POST** /api/v2/users/password-recovery | Set new password after recovery.
*BitbarCloudApiClient::AllEndpointsApi* | [**register_using_post1**](docs/AllEndpointsApi.md#register_using_post1) | **POST** /api/v2/users | Register new user.
*BitbarCloudApiClient::AllEndpointsApi* | [**release_device_session_using_post**](docs/AllEndpointsApi.md#release_device_session_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/release | Release device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**release_device_session_using_post1**](docs/AllEndpointsApi.md#release_device_session_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/release | Release device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_project_test_run_build_logs_using_post**](docs/AllEndpointsApi.md#request_project_test_run_build_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/build-logs.zip | Generate build logs zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_project_test_run_files_using_post**](docs/AllEndpointsApi.md#request_project_test_run_files_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_project_test_run_logs_using_post**](docs/AllEndpointsApi.md#request_project_test_run_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_project_test_run_performance_using_post**](docs/AllEndpointsApi.md#request_project_test_run_performance_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_project_test_run_screenshots_using_post**](docs/AllEndpointsApi.md#request_project_test_run_screenshots_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_test_run_build_logs_using_post**](docs/AllEndpointsApi.md#request_test_run_build_logs_using_post) | **POST** /api/v2/runs/{runId}/build-logs.zip | Generate build logs zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_test_run_files_using_post**](docs/AllEndpointsApi.md#request_test_run_files_using_post) | **POST** /api/v2/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_test_run_logs_using_post**](docs/AllEndpointsApi.md#request_test_run_logs_using_post) | **POST** /api/v2/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_test_run_performance_using_post**](docs/AllEndpointsApi.md#request_test_run_performance_using_post) | **POST** /api/v2/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_test_run_screenshots_using_post**](docs/AllEndpointsApi.md#request_test_run_screenshots_using_post) | **POST** /api/v2/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_files_using_post**](docs/AllEndpointsApi.md#request_user_test_run_files_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_logs_using_post**](docs/AllEndpointsApi.md#request_user_test_run_logs_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_performance_using_post**](docs/AllEndpointsApi.md#request_user_test_run_performance_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_screenshots_using_post**](docs/AllEndpointsApi.md#request_user_test_run_screenshots_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/screenshots/screenshots.zip | Generate zipped screenshots file.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_screenshots_using_post1**](docs/AllEndpointsApi.md#request_user_test_run_screenshots_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/screenshots.zip | Generate zipped screenshots file.
*BitbarCloudApiClient::AllEndpointsApi* | [**request_user_test_run_screenshots_using_post2**](docs/AllEndpointsApi.md#request_user_test_run_screenshots_using_post2) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::AllEndpointsApi* | [**resend_activation_email_using_post**](docs/AllEndpointsApi.md#resend_activation_email_using_post) | **POST** /api/v2/admin/users/{userId}/resend-activation | Resend activation email.
*BitbarCloudApiClient::AllEndpointsApi* | [**resend_activation_email_using_post1**](docs/AllEndpointsApi.md#resend_activation_email_using_post1) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId}/resend-activation | Resend activation email to additional user.
*BitbarCloudApiClient::AllEndpointsApi* | [**resend_email_using_post**](docs/AllEndpointsApi.md#resend_email_using_post) | **POST** /api/v2/admin/emails/{id}/resend | Resend email.
*BitbarCloudApiClient::AllEndpointsApi* | [**resend_license_using_post**](docs/AllEndpointsApi.md#resend_license_using_post) | **POST** /api/v2/admin/licenses/{id}/resend | Resend license.
*BitbarCloudApiClient::AllEndpointsApi* | [**reset_api_key_using_post**](docs/AllEndpointsApi.md#reset_api_key_using_post) | **POST** /api/v2/users/{userId}/reset-api-key | Reset api key.
*BitbarCloudApiClient::AllEndpointsApi* | [**restore_user_using_post**](docs/AllEndpointsApi.md#restore_user_using_post) | **POST** /api/v2/users/{userId}/restore | Restore user requested to be deleted.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_device_session_using_post**](docs/AllEndpointsApi.md#retry_device_session_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_device_session_with_user_using_post**](docs/AllEndpointsApi.md#retry_device_session_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_test_run_using_post**](docs/AllEndpointsApi.md#retry_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_test_run_with_project_using_post**](docs/AllEndpointsApi.md#retry_test_run_with_project_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_test_run_with_test_run_using_post**](docs/AllEndpointsApi.md#retry_test_run_with_test_run_using_post) | **POST** /api/v2/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**retry_test_run_with_user_using_post**](docs/AllEndpointsApi.md#retry_test_run_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::AllEndpointsApi* | [**rollback_framework_config_using_delete**](docs/AllEndpointsApi.md#rollback_framework_config_using_delete) | **DELETE** /api/v2/admin/frameworks/{id}/config | Rollback framework's config.
*BitbarCloudApiClient::AllEndpointsApi* | [**run_project_using_post**](docs/AllEndpointsApi.md#run_project_using_post) | **POST** /api/v2/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**run_project_using_post1**](docs/AllEndpointsApi.md#run_project_using_post1) | **POST** /api/v2/runs | Run test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**run_test_run_using_post**](docs/AllEndpointsApi.md#run_test_run_using_post) | **POST** /api/v2/users/{userId}/runs | Run test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**run_user_project_using_post**](docs/AllEndpointsApi.md#run_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**set_billable_flag_using_post**](docs/AllEndpointsApi.md#set_billable_flag_using_post) | **POST** /api/v2/admin/device-sessions/{deviceSessionId}/changebillable | Change billable status for device session.
*BitbarCloudApiClient::AllEndpointsApi* | [**set_billable_flag_using_post1**](docs/AllEndpointsApi.md#set_billable_flag_using_post1) | **POST** /api/v2/admin/runs/{runId}/changebillable | Change billable status.
*BitbarCloudApiClient::AllEndpointsApi* | [**set_priority_using_post**](docs/AllEndpointsApi.md#set_priority_using_post) | **POST** /api/v2/admin/runs/{runId}/changepriority | Change priority.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_device_group_using_post**](docs/AllEndpointsApi.md#share_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/share | Share device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_device_group_using_post1**](docs/AllEndpointsApi.md#share_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/share | Share device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_file_using_post**](docs/AllEndpointsApi.md#share_file_using_post) | **POST** /api/v2/files/{fileId}/share | Share file.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_file_using_post1**](docs/AllEndpointsApi.md#share_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/share | Share file.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_project_using_post**](docs/AllEndpointsApi.md#share_project_using_post) | **POST** /api/v2/projects/{projectId}/share | Share project.
*BitbarCloudApiClient::AllEndpointsApi* | [**share_project_using_post1**](docs/AllEndpointsApi.md#share_project_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/share | Share project.
*BitbarCloudApiClient::AllEndpointsApi* | [**store_user_ui_preferences_using_post**](docs/AllEndpointsApi.md#store_user_ui_preferences_using_post) | **POST** /api/v2/users/{userId}/ui-preferences | Store ui preferences.
*BitbarCloudApiClient::AllEndpointsApi* | [**test_notification_plan_using_post**](docs/AllEndpointsApi.md#test_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/test | Test notifications basing on notification plan by sending it to admin.
*BitbarCloudApiClient::AllEndpointsApi* | [**test_user_notification_using_post**](docs/AllEndpointsApi.md#test_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id}/test | Test notification.
*BitbarCloudApiClient::AllEndpointsApi* | [**unarchive_project_using_post**](docs/AllEndpointsApi.md#unarchive_project_using_post) | **POST** /api/v2/projects/{projectId}/unarchive | Unarchive project.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_api_label_using_post**](docs/AllEndpointsApi.md#update_api_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels/{labelId} | Update label.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_build_using_post**](docs/AllEndpointsApi.md#update_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Update build.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_cluster_using_post**](docs/AllEndpointsApi.md#update_cluster_using_post) | **POST** /api/v2/clusters/{id} | Update cluster.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_device_cleanup_configuration_using_post**](docs/AllEndpointsApi.md#update_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations/{id} | Update device cleanup configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_device_model_using_post**](docs/AllEndpointsApi.md#update_device_model_using_post) | **POST** /api/v2/admin/device-models/{deviceModelId} | Update device model.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_device_picker_using_post**](docs/AllEndpointsApi.md#update_device_picker_using_post) | **POST** /api/v2/devices/filters | Update device picker filters.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_device_type_using_post**](docs/AllEndpointsApi.md#update_device_type_using_post) | **POST** /api/v2/admin/device-types/{deviceTypeId} | Update device frame.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_device_using_post**](docs/AllEndpointsApi.md#update_device_using_post) | **POST** /api/v2/admin/devices/{deviceId} | Update device.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_file_name_using_post**](docs/AllEndpointsApi.md#update_file_name_using_post) | **POST** /api/v2/files/{fileId} | Update file name.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_file_name_using_post1**](docs/AllEndpointsApi.md#update_file_name_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId} | Update file name.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_framework_config_using_post**](docs/AllEndpointsApi.md#update_framework_config_using_post) | **POST** /api/v2/admin/frameworks/{id}/config | Update framework's config.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_framework_using_post**](docs/AllEndpointsApi.md#update_framework_using_post) | **POST** /api/v2/admin/frameworks/{id} | Update framework.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_issue_using_post**](docs/AllEndpointsApi.md#update_issue_using_post) | **POST** /api/v2/jira/issues/{issueKey} | Update jira issue.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_job_using_post**](docs/AllEndpointsApi.md#update_job_using_post) | **POST** /api/v2/jobs/{jobId} | Update job.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_job_using_post1**](docs/AllEndpointsApi.md#update_job_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId} | Update job.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_label_group_using_post**](docs/AllEndpointsApi.md#update_label_group_using_post) | **POST** /api/v2/label-groups/{groupId} | Update label group.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_notification_plan_using_post**](docs/AllEndpointsApi.md#update_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id} | Update notification plan.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_project_config_using_post**](docs/AllEndpointsApi.md#update_project_config_using_post) | **POST** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_project_test_run_using_post**](docs/AllEndpointsApi.md#update_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId} | Update test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_project_using_post**](docs/AllEndpointsApi.md#update_project_using_post) | **POST** /api/v2/projects/{projectId} | Update project.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_property_using_post**](docs/AllEndpointsApi.md#update_property_using_post) | **POST** /api/v2/properties/{id} | Update property.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_test_run_using_post**](docs/AllEndpointsApi.md#update_test_run_using_post) | **POST** /api/v2/runs/{runId} | Update test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_device_group_using_post**](docs/AllEndpointsApi.md#update_user_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId} | Update device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_device_group_using_post1**](docs/AllEndpointsApi.md#update_user_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Update device group.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_file_using_post**](docs/AllEndpointsApi.md#update_user_file_using_post) | **POST** /api/v2/files/{fileId}/file | Update file content.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_file_using_post1**](docs/AllEndpointsApi.md#update_user_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/file | Update file content.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_notification_using_post**](docs/AllEndpointsApi.md#update_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id} | Update notification.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_project_config_using_post**](docs/AllEndpointsApi.md#update_user_project_config_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_project_using_post**](docs/AllEndpointsApi.md#update_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId} | Update project.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_test_run_using_post**](docs/AllEndpointsApi.md#update_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Update test run.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_user_using_post**](docs/AllEndpointsApi.md#update_user_using_post) | **POST** /api/v2/users/{userId} | Update user.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_users_main_account_using_post**](docs/AllEndpointsApi.md#update_users_main_account_using_post) | **POST** /api/v2/admin/users/{userId}/update-account | Update users main account, switch main user.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_using_post**](docs/AllEndpointsApi.md#update_using_post) | **POST** /api/v2/access-groups/{accessGroupId} | Update access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_using_post1**](docs/AllEndpointsApi.md#update_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId} | Update access group.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_using_post2**](docs/AllEndpointsApi.md#update_using_post2) | **POST** /api/v2/admin/build-executors/{id} | Update build executor.
*BitbarCloudApiClient::AllEndpointsApi* | [**update_using_post3**](docs/AllEndpointsApi.md#update_using_post3) | **POST** /api/v2/admin/country-vat-rates/{id} | Update country vat rate.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_file_using_post**](docs/AllEndpointsApi.md#upload_file_using_post) | **POST** /api/v2/admin/samples | Upload sample file.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_file_using_post1**](docs/AllEndpointsApi.md#upload_file_using_post1) | **POST** /api/v2/files | Upload file.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_file_using_post2**](docs/AllEndpointsApi.md#upload_file_using_post2) | **POST** /api/v2/users/{userId}/files | Upload file.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_license_using_post**](docs/AllEndpointsApi.md#upload_license_using_post) | **POST** /api/v2/license | Upload license to cloud.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_application_file_using_post**](docs/AllEndpointsApi.md#upload_project_application_file_using_post) | **POST** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_application_file_using_post1**](docs/AllEndpointsApi.md#upload_project_application_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_data_file_using_post**](docs/AllEndpointsApi.md#upload_project_data_file_using_post) | **POST** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_data_file_using_post1**](docs/AllEndpointsApi.md#upload_project_data_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_test_file_using_post**](docs/AllEndpointsApi.md#upload_project_test_file_using_post) | **POST** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**upload_project_test_file_using_post1**](docs/AllEndpointsApi.md#upload_project_test_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::AllEndpointsApi* | [**validate_test_run_config_using_post**](docs/AllEndpointsApi.md#validate_test_run_config_using_post) | **POST** /api/v2/runs/config | Validate test run configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**validate_test_run_config_using_post1**](docs/AllEndpointsApi.md#validate_test_run_config_using_post1) | **POST** /api/v2/users/{userId}/runs/config | Validate test run configuration.
*BitbarCloudApiClient::AllEndpointsApi* | [**validate_vat_id_using_get**](docs/AllEndpointsApi.md#validate_vat_id_using_get) | **GET** /api/v2/users/validateVatId | Validate EU VAT ID.
*BitbarCloudApiClient::BuildsApi* | [**abort_build_using_post1**](docs/BuildsApi.md#abort_build_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/abort | Abort build.
*BitbarCloudApiClient::BuildsApi* | [**create_build_using_post**](docs/BuildsApi.md#create_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds | Create build.
*BitbarCloudApiClient::BuildsApi* | [**create_my_job_using_post**](docs/BuildsApi.md#create_my_job_using_post) | **POST** /api/v2/users/{userId}/jobs | Create job.
*BitbarCloudApiClient::BuildsApi* | [**delete_user_build_using_delete**](docs/BuildsApi.md#delete_user_build_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Delete build.
*BitbarCloudApiClient::BuildsApi* | [**delete_user_job_using_delete**](docs/BuildsApi.md#delete_user_job_using_delete) | **DELETE** /api/v2/users/{userId}/jobs/{jobId} | Delete job.
*BitbarCloudApiClient::BuildsApi* | [**get_available_executors_using_get**](docs/BuildsApi.md#get_available_executors_using_get) | **GET** /api/v2/users/{userId}/available-build-executors | Get available build executors.
*BitbarCloudApiClient::BuildsApi* | [**get_build_using_get1**](docs/BuildsApi.md#get_build_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Get build.
*BitbarCloudApiClient::BuildsApi* | [**get_builds_using_get1**](docs/BuildsApi.md#get_builds_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds | Get builds.
*BitbarCloudApiClient::BuildsApi* | [**get_job_using_get1**](docs/BuildsApi.md#get_job_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId} | Get job.
*BitbarCloudApiClient::BuildsApi* | [**get_output_files_for_pipeline_build_by_tag_using_get1**](docs/BuildsApi.md#get_output_files_for_pipeline_build_by_tag_using_get1) | **GET** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId}/output-file-set/files | Get output files.
*BitbarCloudApiClient::BuildsApi* | [**get_user_builds_using_get**](docs/BuildsApi.md#get_user_builds_using_get) | **GET** /api/v2/users/{userId}/builds | Get builds.
*BitbarCloudApiClient::BuildsApi* | [**get_user_jobs_using_get**](docs/BuildsApi.md#get_user_jobs_using_get) | **GET** /api/v2/users/{userId}/jobs | Get jobs.
*BitbarCloudApiClient::BuildsApi* | [**update_build_using_post**](docs/BuildsApi.md#update_build_using_post) | **POST** /api/v2/users/{userId}/jobs/{jobId}/builds/{buildId} | Update build.
*BitbarCloudApiClient::BuildsApi* | [**update_job_using_post1**](docs/BuildsApi.md#update_job_using_post1) | **POST** /api/v2/users/{userId}/jobs/{jobId} | Update job.
*BitbarCloudApiClient::CloudInfoApi* | [**get_enums_using_get**](docs/CloudInfoApi.md#get_enums_using_get) | **GET** /api/v2/enums | Get enums.
*BitbarCloudApiClient::CloudInfoApi* | [**get_health_check_using_get**](docs/CloudInfoApi.md#get_health_check_using_get) | **GET** /api/v2/health | Get health check.
*BitbarCloudApiClient::CloudInfoApi* | [**get_status_using_get**](docs/CloudInfoApi.md#get_status_using_get) | **GET** /api/v2/info | Get basic cloud info.
*BitbarCloudApiClient::DeprecatedApi* | [**get_cluster_logs_using_get**](docs/DeprecatedApi.md#get_cluster_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_cluster_logs_using_get1**](docs/DeprecatedApi.md#get_cluster_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_data_zip_using_get**](docs/DeprecatedApi.md#get_device_session_data_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_data_zip_using_get1**](docs/DeprecatedApi.md#get_device_session_data_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_junit_using_get**](docs/DeprecatedApi.md#get_device_session_junit_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_junit_using_get1**](docs/DeprecatedApi.md#get_device_session_junit_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_logs_using_get**](docs/DeprecatedApi.md#get_device_session_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_logs_using_get1**](docs/DeprecatedApi.md#get_device_session_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_performance_using_get**](docs/DeprecatedApi.md#get_device_session_performance_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_device_session_performance_using_get1**](docs/DeprecatedApi.md#get_device_session_performance_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_application_file_using_get**](docs/DeprecatedApi.md#get_project_application_file_using_get) | **GET** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_application_file_using_get1**](docs/DeprecatedApi.md#get_project_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_cluster_logs_using_get**](docs/DeprecatedApi.md#get_project_cluster_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_config_using_get**](docs/DeprecatedApi.md#get_project_config_using_get) | **GET** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_data_file_using_get**](docs/DeprecatedApi.md#get_project_data_file_using_get) | **GET** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_data_file_using_get1**](docs/DeprecatedApi.md#get_project_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_device_session_data_zip_using_get**](docs/DeprecatedApi.md#get_project_device_session_data_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_device_session_junit_using_get**](docs/DeprecatedApi.md#get_project_device_session_junit_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_device_session_logs_using_get**](docs/DeprecatedApi.md#get_project_device_session_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_device_session_performance_using_get**](docs/DeprecatedApi.md#get_project_device_session_performance_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_file_zip_using_get**](docs/DeprecatedApi.md#get_project_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_file_zip_using_get1**](docs/DeprecatedApi.md#get_project_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_files_using_get**](docs/DeprecatedApi.md#get_project_files_using_get) | **GET** /api/v2/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_files_using_get1**](docs/DeprecatedApi.md#get_project_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_file_using_get**](docs/DeprecatedApi.md#get_project_test_file_using_get) | **GET** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_file_using_get1**](docs/DeprecatedApi.md#get_project_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_application_file_using_get**](docs/DeprecatedApi.md#get_project_test_run_application_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_config_using_get**](docs/DeprecatedApi.md#get_project_test_run_config_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_data_file_using_get**](docs/DeprecatedApi.md#get_project_test_run_data_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_file_zip_using_get**](docs/DeprecatedApi.md#get_project_test_run_file_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_files_using_get**](docs/DeprecatedApi.md#get_project_test_run_files_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_project_test_run_test_file_using_get**](docs/DeprecatedApi.md#get_project_test_run_test_file_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_application_file_using_get**](docs/DeprecatedApi.md#get_test_run_application_file_using_get) | **GET** /api/v2/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_application_file_using_get1**](docs/DeprecatedApi.md#get_test_run_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_config_using_get**](docs/DeprecatedApi.md#get_test_run_config_using_get) | **GET** /api/v2/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_data_availability_with_project_using_get**](docs/DeprecatedApi.md#get_test_run_data_availability_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_data_availability_with_test_run_using_get**](docs/DeprecatedApi.md#get_test_run_data_availability_with_test_run_using_get) | **GET** /api/v2/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_data_availability_with_user_using_get**](docs/DeprecatedApi.md#get_test_run_data_availability_with_user_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_data_file_using_get**](docs/DeprecatedApi.md#get_test_run_data_file_using_get) | **GET** /api/v2/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_data_file_using_get1**](docs/DeprecatedApi.md#get_test_run_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_file_zip_using_get**](docs/DeprecatedApi.md#get_test_run_file_zip_using_get) | **GET** /api/v2/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_file_zip_using_get1**](docs/DeprecatedApi.md#get_test_run_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_files_using_get**](docs/DeprecatedApi.md#get_test_run_files_using_get) | **GET** /api/v2/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_files_using_get1**](docs/DeprecatedApi.md#get_test_run_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_test_file_using_get**](docs/DeprecatedApi.md#get_test_run_test_file_using_get) | **GET** /api/v2/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_test_run_test_file_using_get1**](docs/DeprecatedApi.md#get_test_run_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_cluster_logs_using_get**](docs/DeprecatedApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_device_session_data_zip_using_get**](docs/DeprecatedApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_device_session_junit_using_get**](docs/DeprecatedApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_device_session_logs_using_get**](docs/DeprecatedApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_device_session_performance_using_get**](docs/DeprecatedApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_project_config_using_get**](docs/DeprecatedApi.md#get_user_project_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**get_user_test_run_config_using_get**](docs/DeprecatedApi.md#get_user_test_run_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**run_project_using_post**](docs/DeprecatedApi.md#run_project_using_post) | **POST** /api/v2/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**run_user_project_using_post**](docs/DeprecatedApi.md#run_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**update_project_config_using_post**](docs/DeprecatedApi.md#update_project_config_using_post) | **POST** /api/v2/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**update_user_project_config_using_post**](docs/DeprecatedApi.md#update_user_project_config_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_application_file_using_post**](docs/DeprecatedApi.md#upload_project_application_file_using_post) | **POST** /api/v2/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_application_file_using_post1**](docs/DeprecatedApi.md#upload_project_application_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_data_file_using_post**](docs/DeprecatedApi.md#upload_project_data_file_using_post) | **POST** /api/v2/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_data_file_using_post1**](docs/DeprecatedApi.md#upload_project_data_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_test_file_using_post**](docs/DeprecatedApi.md#upload_project_test_file_using_post) | **POST** /api/v2/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeprecatedApi* | [**upload_project_test_file_using_post1**](docs/DeprecatedApi.md#upload_project_test_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::DeviceGroupsApi* | [**add_device_to_device_group_using_post1**](docs/DeviceGroupsApi.md#add_device_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Add device to device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**add_selector_to_device_group_using_post1**](docs/DeviceGroupsApi.md#add_selector_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**create_user_device_group_using_post**](docs/DeviceGroupsApi.md#create_user_device_group_using_post) | **POST** /api/v2/users/{userId}/device-groups | Create device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**delete_device_from_device_group_using_delete1**](docs/DeviceGroupsApi.md#delete_device_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices/{deviceId} | Delete device from device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**delete_selector_from_device_group_using_delete1**](docs/DeviceGroupsApi.md#delete_selector_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**delete_user_device_group_using_delete**](docs/DeviceGroupsApi.md#delete_user_device_group_using_delete) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Delete device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**get_device_group_devices_using_get1**](docs/DeviceGroupsApi.md#get_device_group_devices_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Get device group devices.
*BitbarCloudApiClient::DeviceGroupsApi* | [**get_device_group_selectors_using_get1**](docs/DeviceGroupsApi.md#get_device_group_selectors_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Get device group selectors.
*BitbarCloudApiClient::DeviceGroupsApi* | [**get_user_device_group_using_get**](docs/DeviceGroupsApi.md#get_user_device_group_using_get) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Get device group.
*BitbarCloudApiClient::DeviceGroupsApi* | [**get_user_device_groups_using_get**](docs/DeviceGroupsApi.md#get_user_device_groups_using_get) | **GET** /api/v2/users/{userId}/device-groups | Get device groups.
*BitbarCloudApiClient::DeviceGroupsApi* | [**update_user_device_group_using_post1**](docs/DeviceGroupsApi.md#update_user_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Update device group.
*BitbarCloudApiClient::DevicesApi* | [**get_api_label_group_using_get**](docs/DevicesApi.md#get_api_label_group_using_get) | **GET** /api/v2/label-groups/{groupId} | Get label group.
*BitbarCloudApiClient::DevicesApi* | [**get_api_label_using_get**](docs/DevicesApi.md#get_api_label_using_get) | **GET** /api/v2/label-groups/{groupId}/labels/{labelId} | Get label.
*BitbarCloudApiClient::DevicesApi* | [**get_desktop_browser_capabilities_using_get**](docs/DevicesApi.md#get_desktop_browser_capabilities_using_get) | **GET** /api/v2/devices/desktop-browser-capabilities | Get desktop browser capabilities.
*BitbarCloudApiClient::DevicesApi* | [**get_device_picker_using_get**](docs/DevicesApi.md#get_device_picker_using_get) | **GET** /api/v2/devices/filters | Get device picker filters.
*BitbarCloudApiClient::DevicesApi* | [**get_device_properties_using_get1**](docs/DevicesApi.md#get_device_properties_using_get1) | **GET** /api/v2/devices/{deviceId}/properties | Get device properties.
*BitbarCloudApiClient::DevicesApi* | [**get_device_using_get**](docs/DevicesApi.md#get_device_using_get) | **GET** /api/v2/devices/{deviceId} | Get device.
*BitbarCloudApiClient::DevicesApi* | [**get_devices_using_get1**](docs/DevicesApi.md#get_devices_using_get1) | **GET** /api/v2/devices | Get devices.
*BitbarCloudApiClient::DevicesApi* | [**get_label_groups_using_get**](docs/DevicesApi.md#get_label_groups_using_get) | **GET** /api/v2/label-groups | Get label groups.
*BitbarCloudApiClient::DevicesApi* | [**get_labels_using_get**](docs/DevicesApi.md#get_labels_using_get) | **GET** /api/v2/label-groups/{groupId}/labels | Get labels.
*BitbarCloudApiClient::DevicesApi* | [**get_labels_using_get1**](docs/DevicesApi.md#get_labels_using_get1) | **GET** /api/v2/labels | Get labels.
*BitbarCloudApiClient::FilesApi* | [**delete_file_using_delete2**](docs/FilesApi.md#delete_file_using_delete2) | **DELETE** /api/v2/users/{userId}/files/{fileId} | Delete file.
*BitbarCloudApiClient::FilesApi* | [**download_icon_file_using_get1**](docs/FilesApi.md#download_icon_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/icon | Download icon of file.
*BitbarCloudApiClient::FilesApi* | [**download_user_file_using_get1**](docs/FilesApi.md#download_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/file | Download file.
*BitbarCloudApiClient::FilesApi* | [**get_file_tags_using_get1**](docs/FilesApi.md#get_file_tags_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/tags | Get file tags.
*BitbarCloudApiClient::FilesApi* | [**get_project_application_file_using_get1**](docs/FilesApi.md#get_project_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_project_data_file_using_get1**](docs/FilesApi.md#get_project_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_project_file_zip_using_get1**](docs/FilesApi.md#get_project_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_project_files_using_get1**](docs/FilesApi.md#get_project_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_project_test_file_using_get1**](docs/FilesApi.md#get_project_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_test_run_application_file_using_get1**](docs/FilesApi.md#get_test_run_application_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_test_run_data_file_using_get1**](docs/FilesApi.md#get_test_run_data_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_test_run_file_zip_using_get1**](docs/FilesApi.md#get_test_run_file_zip_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_test_run_files_using_get1**](docs/FilesApi.md#get_test_run_files_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_test_run_test_file_using_get1**](docs/FilesApi.md#get_test_run_test_file_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**get_user_file_using_get1**](docs/FilesApi.md#get_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId} | Get file.
*BitbarCloudApiClient::FilesApi* | [**get_user_files_using_get**](docs/FilesApi.md#get_user_files_using_get) | **GET** /api/v2/users/{userId}/files | Get files.
*BitbarCloudApiClient::FilesApi* | [**update_file_name_using_post1**](docs/FilesApi.md#update_file_name_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId} | Update file name.
*BitbarCloudApiClient::FilesApi* | [**update_user_file_using_post1**](docs/FilesApi.md#update_user_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/file | Update file content.
*BitbarCloudApiClient::FilesApi* | [**upload_file_using_post2**](docs/FilesApi.md#upload_file_using_post2) | **POST** /api/v2/users/{userId}/files | Upload file.
*BitbarCloudApiClient::FilesApi* | [**upload_project_application_file_using_post1**](docs/FilesApi.md#upload_project_application_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/application | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**upload_project_data_file_using_post1**](docs/FilesApi.md#upload_project_data_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/data | This endpoint is deprecated.
*BitbarCloudApiClient::FilesApi* | [**upload_project_test_file_using_post1**](docs/FilesApi.md#upload_project_test_file_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/files/test | This endpoint is deprecated.
*BitbarCloudApiClient::IntegrationsApi* | [**create_issue_using_post**](docs/IntegrationsApi.md#create_issue_using_post) | **POST** /api/v2/jira/projects/{projectKey}/issues | Create jira issue.
*BitbarCloudApiClient::IntegrationsApi* | [**create_users_integration_using_post**](docs/IntegrationsApi.md#create_users_integration_using_post) | **POST** /api/v2/users/{userId}/integrations | Create integration.
*BitbarCloudApiClient::IntegrationsApi* | [**delete_issue_using_delete**](docs/IntegrationsApi.md#delete_issue_using_delete) | **DELETE** /api/v2/jira/issues/{issueKey} | Delete jira issue.
*BitbarCloudApiClient::IntegrationsApi* | [**delete_users_integration_using_delete**](docs/IntegrationsApi.md#delete_users_integration_using_delete) | **DELETE** /api/v2/users/{userId}/integrations/{id} | Delete integration.
*BitbarCloudApiClient::IntegrationsApi* | [**get_integrations_using_get**](docs/IntegrationsApi.md#get_integrations_using_get) | **GET** /api/v2/users/{userId}/integrations | Get integrations.
*BitbarCloudApiClient::IntegrationsApi* | [**get_issue_types_using_get**](docs/IntegrationsApi.md#get_issue_types_using_get) | **GET** /api/v2/jira/issues/issue-types | Get jira issue types.
*BitbarCloudApiClient::IntegrationsApi* | [**get_issue_using_get**](docs/IntegrationsApi.md#get_issue_using_get) | **GET** /api/v2/jira/issues/{issueKey} | Get jira issue.
*BitbarCloudApiClient::IntegrationsApi* | [**get_issues_using_get**](docs/IntegrationsApi.md#get_issues_using_get) | **GET** /api/v2/jira/projects/{projectKey}/issues | Get jira issues.
*BitbarCloudApiClient::IntegrationsApi* | [**get_priorities_using_get**](docs/IntegrationsApi.md#get_priorities_using_get) | **GET** /api/v2/jira/issues/priorities | Get jira issue priorities.
*BitbarCloudApiClient::IntegrationsApi* | [**get_project_using_get**](docs/IntegrationsApi.md#get_project_using_get) | **GET** /api/v2/jira/projects/{projectKey} | Get jira projects.
*BitbarCloudApiClient::IntegrationsApi* | [**get_projects_using_get**](docs/IntegrationsApi.md#get_projects_using_get) | **GET** /api/v2/jira/projects | Get jira projects.
*BitbarCloudApiClient::IntegrationsApi* | [**get_server_info_using_get**](docs/IntegrationsApi.md#get_server_info_using_get) | **GET** /api/v2/jira/server-info | Get jira server info and validate connection.
*BitbarCloudApiClient::IntegrationsApi* | [**update_issue_using_post**](docs/IntegrationsApi.md#update_issue_using_post) | **POST** /api/v2/jira/issues/{issueKey} | Update jira issue.
*BitbarCloudApiClient::NotificationsApi* | [**create_user_notification_using_post**](docs/NotificationsApi.md#create_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications | Create notification.
*BitbarCloudApiClient::NotificationsApi* | [**delete_user_notification_email_using_delete**](docs/NotificationsApi.md#delete_user_notification_email_using_delete) | **DELETE** /api/v2/users/{userId}/notifications/{id} | Delete notification.
*BitbarCloudApiClient::NotificationsApi* | [**get_channels_using_get1**](docs/NotificationsApi.md#get_channels_using_get1) | **GET** /api/v2/users/{userId}/notifications/channels | Get notification channels.
*BitbarCloudApiClient::NotificationsApi* | [**get_scopes_using_get1**](docs/NotificationsApi.md#get_scopes_using_get1) | **GET** /api/v2/users/{userId}/notifications/scopes | Get notification scopes.
*BitbarCloudApiClient::NotificationsApi* | [**get_user_notification_using_get**](docs/NotificationsApi.md#get_user_notification_using_get) | **GET** /api/v2/users/{userId}/notifications/{id} | Get notification.
*BitbarCloudApiClient::NotificationsApi* | [**get_user_notifications_using_get**](docs/NotificationsApi.md#get_user_notifications_using_get) | **GET** /api/v2/users/{userId}/notifications | Get notifications.
*BitbarCloudApiClient::NotificationsApi* | [**test_user_notification_using_post**](docs/NotificationsApi.md#test_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id}/test | Test notification.
*BitbarCloudApiClient::NotificationsApi* | [**update_user_notification_using_post**](docs/NotificationsApi.md#update_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id} | Update notification.
*BitbarCloudApiClient::PaymentsApi* | [**buy_service_using_post**](docs/PaymentsApi.md#buy_service_using_post) | **POST** /api/v2/users/{userId}/services | Buy service.
*BitbarCloudApiClient::PaymentsApi* | [**cancel_subscription_using_delete**](docs/PaymentsApi.md#cancel_subscription_using_delete) | **DELETE** /api/v2/users/{userId}/services/{accountServiceId} | Cancel service subscription.
*BitbarCloudApiClient::PaymentsApi* | [**get_account_service_payment_using_get**](docs/PaymentsApi.md#get_account_service_payment_using_get) | **GET** /api/v2/users/{userId}/account-services/{accountServiceId}/billing-period | Get billing information.
*BitbarCloudApiClient::PaymentsApi* | [**get_available_services_using_get**](docs/PaymentsApi.md#get_available_services_using_get) | **GET** /api/v2/services/available | Get available services.
*BitbarCloudApiClient::PaymentsApi* | [**get_billing_period_using_get**](docs/PaymentsApi.md#get_billing_period_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId} | Get billing period.
*BitbarCloudApiClient::PaymentsApi* | [**get_receipt_using_get**](docs/PaymentsApi.md#get_receipt_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt | Get purchased service receipt.
*BitbarCloudApiClient::PaymentsApi* | [**get_receipts_using_get**](docs/PaymentsApi.md#get_receipts_using_get) | **GET** /api/v2/users/{userId}/receipts | Get receipt.
*BitbarCloudApiClient::PaymentsApi* | [**get_user_active_services_using_get**](docs/PaymentsApi.md#get_user_active_services_using_get) | **GET** /api/v2/users/{userId}/services/active | Get active services.
*BitbarCloudApiClient::PaymentsApi* | [**get_user_available_services_using_get**](docs/PaymentsApi.md#get_user_available_services_using_get) | **GET** /api/v2/users/{userId}/services/available | Get available services.
*BitbarCloudApiClient::PaymentsApi* | [**get_user_billing_periods_using_get**](docs/PaymentsApi.md#get_user_billing_periods_using_get) | **GET** /api/v2/users/{userId}/billing-periods | Get users billing periods.
*BitbarCloudApiClient::PaymentsApi* | [**get_user_purchases_using_get**](docs/PaymentsApi.md#get_user_purchases_using_get) | **GET** /api/v2/users/{userId}/services/purchased | Get purchased services.
*BitbarCloudApiClient::ProjectsApi* | [**create_my_project_using_post**](docs/ProjectsApi.md#create_my_project_using_post) | **POST** /api/v2/users/{userId}/projects | Create project.
*BitbarCloudApiClient::ProjectsApi* | [**delete_user_project_using_delete**](docs/ProjectsApi.md#delete_user_project_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId} | Delete project.
*BitbarCloudApiClient::ProjectsApi* | [**get_user_project_using_get**](docs/ProjectsApi.md#get_user_project_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId} | Get project.
*BitbarCloudApiClient::ProjectsApi* | [**get_user_projects_using_get**](docs/ProjectsApi.md#get_user_projects_using_get) | **GET** /api/v2/users/{userId}/projects | Get projects.
*BitbarCloudApiClient::ProjectsApi* | [**update_user_project_using_post**](docs/ProjectsApi.md#update_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId} | Update project.
*BitbarCloudApiClient::RunningTestsApi* | [**create_device_session_connection_using_post1**](docs/RunningTestsApi.md#create_device_session_connection_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Create connection for device session.
*BitbarCloudApiClient::RunningTestsApi* | [**create_inspector_device_session_using_post**](docs/RunningTestsApi.md#create_inspector_device_session_using_post) | **POST** /api/v2/users/{userId}/device-sessions | Create device session.
*BitbarCloudApiClient::RunningTestsApi* | [**get_available_frameworks_using_get**](docs/RunningTestsApi.md#get_available_frameworks_using_get) | **GET** /api/v2/users/{userId}/available-frameworks | Get available frameworks.
*BitbarCloudApiClient::RunningTestsApi* | [**get_user_inspector_device_session_connection_using_get**](docs/RunningTestsApi.md#get_user_inspector_device_session_connection_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
*BitbarCloudApiClient::RunningTestsApi* | [**get_user_inspector_device_session_connections_using_get**](docs/RunningTestsApi.md#get_user_inspector_device_session_connections_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Get connections for device session.
*BitbarCloudApiClient::RunningTestsApi* | [**get_user_project_config_using_get**](docs/RunningTestsApi.md#get_user_project_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::RunningTestsApi* | [**get_user_test_run_config_using_get**](docs/RunningTestsApi.md#get_user_test_run_config_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::RunningTestsApi* | [**run_test_run_using_post**](docs/RunningTestsApi.md#run_test_run_using_post) | **POST** /api/v2/users/{userId}/runs | Run test run.
*BitbarCloudApiClient::RunningTestsApi* | [**run_user_project_using_post**](docs/RunningTestsApi.md#run_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs | This endpoint is deprecated.
*BitbarCloudApiClient::RunningTestsApi* | [**update_user_project_config_using_post**](docs/RunningTestsApi.md#update_user_project_config_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/config | This endpoint is deprecated.
*BitbarCloudApiClient::RunningTestsApi* | [**validate_test_run_config_using_post1**](docs/RunningTestsApi.md#validate_test_run_config_using_post1) | **POST** /api/v2/users/{userId}/runs/config | Validate test run configuration.
*BitbarCloudApiClient::SharingApi* | [**add_user_using_post1**](docs/SharingApi.md#add_user_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Add user to access group.
*BitbarCloudApiClient::SharingApi* | [**create_using_post1**](docs/SharingApi.md#create_using_post1) | **POST** /api/v2/users/{userId}/access-groups | Create access group.
*BitbarCloudApiClient::SharingApi* | [**delete_resource_using_delete1**](docs/SharingApi.md#delete_resource_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
*BitbarCloudApiClient::SharingApi* | [**delete_user_using_delete1**](docs/SharingApi.md#delete_user_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Delete access group user.
*BitbarCloudApiClient::SharingApi* | [**delete_using_delete1**](docs/SharingApi.md#delete_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId} | Delete access group.
*BitbarCloudApiClient::SharingApi* | [**get_list_using_get1**](docs/SharingApi.md#get_list_using_get1) | **GET** /api/v2/users/{userId}/access-groups | Get access groups.
*BitbarCloudApiClient::SharingApi* | [**get_resource_using_get1**](docs/SharingApi.md#get_resource_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
*BitbarCloudApiClient::SharingApi* | [**get_resources_using_get1**](docs/SharingApi.md#get_resources_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources | Get access group resources.
*BitbarCloudApiClient::SharingApi* | [**get_user_using_get1**](docs/SharingApi.md#get_user_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Get access group user.
*BitbarCloudApiClient::SharingApi* | [**get_users_using_get1**](docs/SharingApi.md#get_users_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Get access group users.
*BitbarCloudApiClient::SharingApi* | [**get_using_get1**](docs/SharingApi.md#get_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId} | Get access group.
*BitbarCloudApiClient::SharingApi* | [**share_device_group_using_post1**](docs/SharingApi.md#share_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/share | Share device group.
*BitbarCloudApiClient::SharingApi* | [**share_file_using_post1**](docs/SharingApi.md#share_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/share | Share file.
*BitbarCloudApiClient::SharingApi* | [**share_project_using_post1**](docs/SharingApi.md#share_project_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/share | Share project.
*BitbarCloudApiClient::SharingApi* | [**update_using_post1**](docs/SharingApi.md#update_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId} | Update access group.
*BitbarCloudApiClient::TestResultsApi* | [**abort_user_test_run_using_post**](docs/TestResultsApi.md#abort_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
*BitbarCloudApiClient::TestResultsApi* | [**add_screenshot_using_post1**](docs/TestResultsApi.md#add_screenshot_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Add screenshot to device session.
*BitbarCloudApiClient::TestResultsApi* | [**add_test_run_tag_using_post1**](docs/TestResultsApi.md#add_test_run_tag_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
*BitbarCloudApiClient::TestResultsApi* | [**delete_screenshot_from_inspector_device_session_using_delete1**](docs/TestResultsApi.md#delete_screenshot_from_inspector_device_session_using_delete1) | **DELETE** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Delete screenshot from device session.
*BitbarCloudApiClient::TestResultsApi* | [**delete_test_run_tag_using_delete1**](docs/TestResultsApi.md#delete_test_run_tag_using_delete1) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
*BitbarCloudApiClient::TestResultsApi* | [**delete_user_test_run_using_delete**](docs/TestResultsApi.md#delete_user_test_run_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Delete test run.
*BitbarCloudApiClient::TestResultsApi* | [**download_test_run_output_files_zip_using_get2**](docs/TestResultsApi.md#download_test_run_output_files_zip_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::TestResultsApi* | [**download_user_output_files_zip_using_get**](docs/TestResultsApi.md#download_user_output_files_zip_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
*BitbarCloudApiClient::TestResultsApi* | [**get_all_test_run_device_session_steps_using_get2**](docs/TestResultsApi.md#get_all_test_run_device_session_steps_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
*BitbarCloudApiClient::TestResultsApi* | [**get_current_device_session_step_using_get3**](docs/TestResultsApi.md#get_current_device_session_step_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
*BitbarCloudApiClient::TestResultsApi* | [**get_device_session_steps_using_get3**](docs/TestResultsApi.md#get_device_session_steps_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
*BitbarCloudApiClient::TestResultsApi* | [**get_device_session_test_case_runs_using_get2**](docs/TestResultsApi.md#get_device_session_test_case_runs_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
*BitbarCloudApiClient::TestResultsApi* | [**get_device_sessions_using_get1**](docs/TestResultsApi.md#get_device_sessions_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::TestResultsApi* | [**get_files_for_device_session_by_tag_using_get**](docs/TestResultsApi.md#get_files_for_device_session_by_tag_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
*BitbarCloudApiClient::TestResultsApi* | [**get_inspector_device_sessions_using_get**](docs/TestResultsApi.md#get_inspector_device_sessions_using_get) | **GET** /api/v2/users/{userId}/device-sessions | Get device sessions.
*BitbarCloudApiClient::TestResultsApi* | [**get_screenshot_for_device_session_using_get2**](docs/TestResultsApi.md#get_screenshot_for_device_session_using_get2) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId}/file | Download device session screenshot.
*BitbarCloudApiClient::TestResultsApi* | [**get_screenshot_for_device_session_using_get3**](docs/TestResultsApi.md#get_screenshot_for_device_session_using_get3) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::TestResultsApi* | [**get_screenshot_names_using_get2**](docs/TestResultsApi.md#get_screenshot_names_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
*BitbarCloudApiClient::TestResultsApi* | [**get_screenshots_for_device_session_using_get1**](docs/TestResultsApi.md#get_screenshots_for_device_session_using_get1) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots | Get screenshots for device session.
*BitbarCloudApiClient::TestResultsApi* | [**get_test_run_data_availability_with_user_using_get**](docs/TestResultsApi.md#get_test_run_data_availability_with_user_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_test_run_screenshots_using_get2**](docs/TestResultsApi.md#get_test_run_screenshots_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
*BitbarCloudApiClient::TestResultsApi* | [**get_test_run_tag_using_get1**](docs/TestResultsApi.md#get_test_run_tag_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
*BitbarCloudApiClient::TestResultsApi* | [**get_test_run_tags_using_get1**](docs/TestResultsApi.md#get_test_run_tags_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Get test run tags.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_cluster_logs_using_get**](docs/TestResultsApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_data_zip_using_get**](docs/TestResultsApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_junit_using_get**](docs/TestResultsApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_logs_using_get**](docs/TestResultsApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_performance_using_get**](docs/TestResultsApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_screenshot_using_get**](docs/TestResultsApi.md#get_user_device_session_screenshot_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_screenshots_using_get**](docs/TestResultsApi.md#get_user_device_session_screenshots_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_step_using_get**](docs/TestResultsApi.md#get_user_device_session_step_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_device_session_with_users_using_get**](docs/TestResultsApi.md#get_user_device_session_with_users_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_inspector_device_session_using_get**](docs/TestResultsApi.md#get_user_inspector_device_session_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Get device session.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_project_test_runs_using_get**](docs/TestResultsApi.md#get_user_project_test_runs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs | Get test runs.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_test_run_using_get**](docs/TestResultsApi.md#get_user_test_run_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Get test run.
*BitbarCloudApiClient::TestResultsApi* | [**get_user_test_runs_using_get**](docs/TestResultsApi.md#get_user_test_runs_using_get) | **GET** /api/v2/users/{userId}/runs | Get test runs.
*BitbarCloudApiClient::TestResultsApi* | [**release_device_session_using_post1**](docs/TestResultsApi.md#release_device_session_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/release | Release device session.
*BitbarCloudApiClient::TestResultsApi* | [**request_user_test_run_files_using_post**](docs/TestResultsApi.md#request_user_test_run_files_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
*BitbarCloudApiClient::TestResultsApi* | [**request_user_test_run_logs_using_post**](docs/TestResultsApi.md#request_user_test_run_logs_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
*BitbarCloudApiClient::TestResultsApi* | [**request_user_test_run_performance_using_post**](docs/TestResultsApi.md#request_user_test_run_performance_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
*BitbarCloudApiClient::TestResultsApi* | [**request_user_test_run_screenshots_using_post1**](docs/TestResultsApi.md#request_user_test_run_screenshots_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/screenshots/screenshots.zip | Generate zipped screenshots file.
*BitbarCloudApiClient::TestResultsApi* | [**request_user_test_run_screenshots_using_post2**](docs/TestResultsApi.md#request_user_test_run_screenshots_using_post2) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
*BitbarCloudApiClient::TestResultsApi* | [**retry_device_session_with_user_using_post**](docs/TestResultsApi.md#retry_device_session_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
*BitbarCloudApiClient::TestResultsApi* | [**retry_test_run_with_user_using_post**](docs/TestResultsApi.md#retry_test_run_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
*BitbarCloudApiClient::TestResultsApi* | [**update_user_test_run_using_post**](docs/TestResultsApi.md#update_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Update test run.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_user_device_usage_statistics_using_get**](docs/UsageAndStatisticsApi.md#get_user_device_usage_statistics_using_get) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_user_reserved_device_time_using_get**](docs/UsageAndStatisticsApi.md#get_user_reserved_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_user_statistics_using_get**](docs/UsageAndStatisticsApi.md#get_user_statistics_using_get) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_user_used_device_time_using_get**](docs/UsageAndStatisticsApi.md#get_user_used_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_users_device_time_history_summary_using_get**](docs/UsageAndStatisticsApi.md#get_users_device_time_history_summary_using_get) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.
*BitbarCloudApiClient::UsageAndStatisticsApi* | [**get_users_device_time_history_using_get**](docs/UsageAndStatisticsApi.md#get_users_device_time_history_using_get) | **GET** /api/v2/users/{userId}/device-time | Get device time history.
*BitbarCloudApiClient::UsersApi* | [**activate_using_post**](docs/UsersApi.md#activate_using_post) | **POST** /api/v2/users/activate | Activate user after registration.
*BitbarCloudApiClient::UsersApi* | [**add_additional_user_using_post**](docs/UsersApi.md#add_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users | Add additional user.
*BitbarCloudApiClient::UsersApi* | [**create_feedback_form_email_using_post**](docs/UsersApi.md#create_feedback_form_email_using_post) | **POST** /api/v2/users/{userId}/feedback | Create feedback email.
*BitbarCloudApiClient::UsersApi* | [**delete_user_using_post**](docs/UsersApi.md#delete_user_using_post) | **POST** /api/v2/users/{userId}/delete | Delete user.
*BitbarCloudApiClient::UsersApi* | [**disable_additional_user_using_delete**](docs/UsersApi.md#disable_additional_user_using_delete) | **DELETE** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Disable additional user.
*BitbarCloudApiClient::UsersApi* | [**enable_additional_user_using_post**](docs/UsersApi.md#enable_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Enable additional user.
*BitbarCloudApiClient::UsersApi* | [**generate_recovery_key_for_user_using_post**](docs/UsersApi.md#generate_recovery_key_for_user_using_post) | **POST** /api/v2/users/recoveries | Generate recovery key.
*BitbarCloudApiClient::UsersApi* | [**get_account_using_get**](docs/UsersApi.md#get_account_using_get) | **GET** /api/v2/users/{userId}/account | Get account.
*BitbarCloudApiClient::UsersApi* | [**get_additional_users_using_get**](docs/UsersApi.md#get_additional_users_using_get) | **GET** /api/v2/users/{userId}/account/additional-users | Get additional users.
*BitbarCloudApiClient::UsersApi* | [**get_user_by_recovery_key_using_get**](docs/UsersApi.md#get_user_by_recovery_key_using_get) | **GET** /api/v2/users/recoveries | Get user by recovery key.
*BitbarCloudApiClient::UsersApi* | [**get_user_using_get2**](docs/UsersApi.md#get_user_using_get2) | **GET** /api/v2/users/{userId} | Get user.
*BitbarCloudApiClient::UsersApi* | [**load_user_ui_preferences_using_get**](docs/UsersApi.md#load_user_ui_preferences_using_get) | **GET** /api/v2/users/{userId}/ui-preferences | Load ui preferences.
*BitbarCloudApiClient::UsersApi* | [**recover_password_using_post**](docs/UsersApi.md#recover_password_using_post) | **POST** /api/v2/users/password-recovery | Set new password after recovery.
*BitbarCloudApiClient::UsersApi* | [**register_using_post1**](docs/UsersApi.md#register_using_post1) | **POST** /api/v2/users | Register new user.
*BitbarCloudApiClient::UsersApi* | [**reset_api_key_using_post**](docs/UsersApi.md#reset_api_key_using_post) | **POST** /api/v2/users/{userId}/reset-api-key | Reset api key.
*BitbarCloudApiClient::UsersApi* | [**restore_user_using_post**](docs/UsersApi.md#restore_user_using_post) | **POST** /api/v2/users/{userId}/restore | Restore user requested to be deleted.
*BitbarCloudApiClient::UsersApi* | [**store_user_ui_preferences_using_post**](docs/UsersApi.md#store_user_ui_preferences_using_post) | **POST** /api/v2/users/{userId}/ui-preferences | Store ui preferences.
*BitbarCloudApiClient::UsersApi* | [**update_user_using_post**](docs/UsersApi.md#update_user_using_post) | **POST** /api/v2/users/{userId} | Update user.
*BitbarCloudApiClient::UsersApi* | [**validate_vat_id_using_get**](docs/UsersApi.md#validate_vat_id_using_get) | **GET** /api/v2/users/validateVatId | Validate EU VAT ID.


## Documentation for Models

 - [BitbarCloudApiClient::APIAccessGroup](docs/APIAccessGroup.md)
 - [BitbarCloudApiClient::APIAccount](docs/APIAccount.md)
 - [BitbarCloudApiClient::APIAccountService](docs/APIAccountService.md)
 - [BitbarCloudApiClient::APIAccountServicePayment](docs/APIAccountServicePayment.md)
 - [BitbarCloudApiClient::APIActivity](docs/APIActivity.md)
 - [BitbarCloudApiClient::APIAdminDevice](docs/APIAdminDevice.md)
 - [BitbarCloudApiClient::APIAdminDeviceModel](docs/APIAdminDeviceModel.md)
 - [BitbarCloudApiClient::APIAdminDeviceProblem](docs/APIAdminDeviceProblem.md)
 - [BitbarCloudApiClient::APIAdminDeviceProblemPair](docs/APIAdminDeviceProblemPair.md)
 - [BitbarCloudApiClient::APIAdminDeviceSession](docs/APIAdminDeviceSession.md)
 - [BitbarCloudApiClient::APIAdminDeviceSessionStatistics](docs/APIAdminDeviceSessionStatistics.md)
 - [BitbarCloudApiClient::APIAdminDeviceType](docs/APIAdminDeviceType.md)
 - [BitbarCloudApiClient::APIAdminEmail](docs/APIAdminEmail.md)
 - [BitbarCloudApiClient::APIAdminError](docs/APIAdminError.md)
 - [BitbarCloudApiClient::APIAdminFrameworkStatistics](docs/APIAdminFrameworkStatistics.md)
 - [BitbarCloudApiClient::APIAdminInteractiveDeviceSession](docs/APIAdminInteractiveDeviceSession.md)
 - [BitbarCloudApiClient::APIAdminOverview](docs/APIAdminOverview.md)
 - [BitbarCloudApiClient::APIAdminTestRun](docs/APIAdminTestRun.md)
 - [BitbarCloudApiClient::APIBasicDeviceTime](docs/APIBasicDeviceTime.md)
 - [BitbarCloudApiClient::APIBasicJiraProject](docs/APIBasicJiraProject.md)
 - [BitbarCloudApiClient::APIBillingPeriod](docs/APIBillingPeriod.md)
 - [BitbarCloudApiClient::APIBillingPeriodUsage](docs/APIBillingPeriodUsage.md)
 - [BitbarCloudApiClient::APIBuildConfig](docs/APIBuildConfig.md)
 - [BitbarCloudApiClient::APIBuildExecutor](docs/APIBuildExecutor.md)
 - [BitbarCloudApiClient::APIBuildResultConfig](docs/APIBuildResultConfig.md)
 - [BitbarCloudApiClient::APIClientSideTestConfig](docs/APIClientSideTestConfig.md)
 - [BitbarCloudApiClient::APICloudInfo](docs/APICloudInfo.md)
 - [BitbarCloudApiClient::APICluster](docs/APICluster.md)
 - [BitbarCloudApiClient::APIConnection](docs/APIConnection.md)
 - [BitbarCloudApiClient::APICountryVatRate](docs/APICountryVatRate.md)
 - [BitbarCloudApiClient::APIDesktopBrowser](docs/APIDesktopBrowser.md)
 - [BitbarCloudApiClient::APIDesktopBrowserCapabilities](docs/APIDesktopBrowserCapabilities.md)
 - [BitbarCloudApiClient::APIDesktopPlatform](docs/APIDesktopPlatform.md)
 - [BitbarCloudApiClient::APIDevice](docs/APIDevice.md)
 - [BitbarCloudApiClient::APIDeviceCleanupConfiguration](docs/APIDeviceCleanupConfiguration.md)
 - [BitbarCloudApiClient::APIDeviceFilter](docs/APIDeviceFilter.md)
 - [BitbarCloudApiClient::APIDeviceFilterGroup](docs/APIDeviceFilterGroup.md)
 - [BitbarCloudApiClient::APIDeviceGroup](docs/APIDeviceGroup.md)
 - [BitbarCloudApiClient::APIDeviceModelCriterion](docs/APIDeviceModelCriterion.md)
 - [BitbarCloudApiClient::APIDevicePicker](docs/APIDevicePicker.md)
 - [BitbarCloudApiClient::APIDeviceProperty](docs/APIDeviceProperty.md)
 - [BitbarCloudApiClient::APIDeviceSession](docs/APIDeviceSession.md)
 - [BitbarCloudApiClient::APIDeviceSessionConfig](docs/APIDeviceSessionConfig.md)
 - [BitbarCloudApiClient::APIDeviceSessionDataAvailability](docs/APIDeviceSessionDataAvailability.md)
 - [BitbarCloudApiClient::APIDeviceSessionStep](docs/APIDeviceSessionStep.md)
 - [BitbarCloudApiClient::APIDeviceStatus](docs/APIDeviceStatus.md)
 - [BitbarCloudApiClient::APIDeviceTimeCountSessionReportEntry](docs/APIDeviceTimeCountSessionReportEntry.md)
 - [BitbarCloudApiClient::APIDeviceTimeStepTimeReportEntry](docs/APIDeviceTimeStepTimeReportEntry.md)
 - [BitbarCloudApiClient::APIDeviceUsage](docs/APIDeviceUsage.md)
 - [BitbarCloudApiClient::APIEnum](docs/APIEnum.md)
 - [BitbarCloudApiClient::APIFileConfig](docs/APIFileConfig.md)
 - [BitbarCloudApiClient::APIFramework](docs/APIFramework.md)
 - [BitbarCloudApiClient::APIHealthCheck](docs/APIHealthCheck.md)
 - [BitbarCloudApiClient::APIJiraIssue](docs/APIJiraIssue.md)
 - [BitbarCloudApiClient::APIJiraIssueType](docs/APIJiraIssueType.md)
 - [BitbarCloudApiClient::APIJiraPriority](docs/APIJiraPriority.md)
 - [BitbarCloudApiClient::APIJiraProject](docs/APIJiraProject.md)
 - [BitbarCloudApiClient::APIJiraServerInfo](docs/APIJiraServerInfo.md)
 - [BitbarCloudApiClient::APILabelGroup](docs/APILabelGroup.md)
 - [BitbarCloudApiClient::APILicense](docs/APILicense.md)
 - [BitbarCloudApiClient::APIListOfAPIAccessGroup](docs/APIListOfAPIAccessGroup.md)
 - [BitbarCloudApiClient::APIListOfAPIAccount](docs/APIListOfAPIAccount.md)
 - [BitbarCloudApiClient::APIListOfAPIAccountService](docs/APIListOfAPIAccountService.md)
 - [BitbarCloudApiClient::APIListOfAPIActivity](docs/APIListOfAPIActivity.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminDevice](docs/APIListOfAPIAdminDevice.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminDeviceModel](docs/APIListOfAPIAdminDeviceModel.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminDeviceProblem](docs/APIListOfAPIAdminDeviceProblem.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminDeviceSession](docs/APIListOfAPIAdminDeviceSession.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminDeviceType](docs/APIListOfAPIAdminDeviceType.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminEmail](docs/APIListOfAPIAdminEmail.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminError](docs/APIListOfAPIAdminError.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminFrameworkStatistics](docs/APIListOfAPIAdminFrameworkStatistics.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminInteractiveDeviceSession](docs/APIListOfAPIAdminInteractiveDeviceSession.md)
 - [BitbarCloudApiClient::APIListOfAPIAdminTestRun](docs/APIListOfAPIAdminTestRun.md)
 - [BitbarCloudApiClient::APIListOfAPIBasicJiraProject](docs/APIListOfAPIBasicJiraProject.md)
 - [BitbarCloudApiClient::APIListOfAPIBillingPeriod](docs/APIListOfAPIBillingPeriod.md)
 - [BitbarCloudApiClient::APIListOfAPIBuildExecutor](docs/APIListOfAPIBuildExecutor.md)
 - [BitbarCloudApiClient::APIListOfAPICluster](docs/APIListOfAPICluster.md)
 - [BitbarCloudApiClient::APIListOfAPIConnection](docs/APIListOfAPIConnection.md)
 - [BitbarCloudApiClient::APIListOfAPICountryVatRate](docs/APIListOfAPICountryVatRate.md)
 - [BitbarCloudApiClient::APIListOfAPIDevice](docs/APIListOfAPIDevice.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceCleanupConfiguration](docs/APIListOfAPIDeviceCleanupConfiguration.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceGroup](docs/APIListOfAPIDeviceGroup.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceModelCriterion](docs/APIListOfAPIDeviceModelCriterion.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceProperty](docs/APIListOfAPIDeviceProperty.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceSession](docs/APIListOfAPIDeviceSession.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceSessionStep](docs/APIListOfAPIDeviceSessionStep.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceStatus](docs/APIListOfAPIDeviceStatus.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceTimeCountSessionReportEntry](docs/APIListOfAPIDeviceTimeCountSessionReportEntry.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceTimeStepTimeReportEntry](docs/APIListOfAPIDeviceTimeStepTimeReportEntry.md)
 - [BitbarCloudApiClient::APIListOfAPIDeviceUsage](docs/APIListOfAPIDeviceUsage.md)
 - [BitbarCloudApiClient::APIListOfAPIEnum](docs/APIListOfAPIEnum.md)
 - [BitbarCloudApiClient::APIListOfAPIFramework](docs/APIListOfAPIFramework.md)
 - [BitbarCloudApiClient::APIListOfAPIJiraIssue](docs/APIListOfAPIJiraIssue.md)
 - [BitbarCloudApiClient::APIListOfAPIJiraIssueType](docs/APIListOfAPIJiraIssueType.md)
 - [BitbarCloudApiClient::APIListOfAPIJiraPriority](docs/APIListOfAPIJiraPriority.md)
 - [BitbarCloudApiClient::APIListOfAPILabelGroup](docs/APIListOfAPILabelGroup.md)
 - [BitbarCloudApiClient::APIListOfAPILicense](docs/APIListOfAPILicense.md)
 - [BitbarCloudApiClient::APIListOfAPIMarketShare](docs/APIListOfAPIMarketShare.md)
 - [BitbarCloudApiClient::APIListOfAPINotification](docs/APIListOfAPINotification.md)
 - [BitbarCloudApiClient::APIListOfAPINotificationPlan](docs/APIListOfAPINotificationPlan.md)
 - [BitbarCloudApiClient::APIListOfAPIPipelineBuild](docs/APIListOfAPIPipelineBuild.md)
 - [BitbarCloudApiClient::APIListOfAPIPipelineJob](docs/APIListOfAPIPipelineJob.md)
 - [BitbarCloudApiClient::APIListOfAPIProject](docs/APIListOfAPIProject.md)
 - [BitbarCloudApiClient::APIListOfAPIProperty](docs/APIListOfAPIProperty.md)
 - [BitbarCloudApiClient::APIListOfAPIRole](docs/APIListOfAPIRole.md)
 - [BitbarCloudApiClient::APIListOfAPIScreenshot](docs/APIListOfAPIScreenshot.md)
 - [BitbarCloudApiClient::APIListOfAPIScreenshotExtended](docs/APIListOfAPIScreenshotExtended.md)
 - [BitbarCloudApiClient::APIListOfAPIService](docs/APIListOfAPIService.md)
 - [BitbarCloudApiClient::APIListOfAPISharedResource](docs/APIListOfAPISharedResource.md)
 - [BitbarCloudApiClient::APIListOfAPITag](docs/APIListOfAPITag.md)
 - [BitbarCloudApiClient::APIListOfAPITestCaseRun](docs/APIListOfAPITestCaseRun.md)
 - [BitbarCloudApiClient::APIListOfAPITestCaseRunStep](docs/APIListOfAPITestCaseRunStep.md)
 - [BitbarCloudApiClient::APIListOfAPITestRun](docs/APIListOfAPITestRun.md)
 - [BitbarCloudApiClient::APIListOfAPIUser](docs/APIListOfAPIUser.md)
 - [BitbarCloudApiClient::APIListOfAPIUserDeviceTime](docs/APIListOfAPIUserDeviceTime.md)
 - [BitbarCloudApiClient::APIListOfAPIUserFile](docs/APIListOfAPIUserFile.md)
 - [BitbarCloudApiClient::APIListOfAPIUserFileTag](docs/APIListOfAPIUserFileTag.md)
 - [BitbarCloudApiClient::APIListOfAPIUserIntegration](docs/APIListOfAPIUserIntegration.md)
 - [BitbarCloudApiClient::APIMarketShare](docs/APIMarketShare.md)
 - [BitbarCloudApiClient::APIMessage](docs/APIMessage.md)
 - [BitbarCloudApiClient::APINotification](docs/APINotification.md)
 - [BitbarCloudApiClient::APINotificationPlan](docs/APINotificationPlan.md)
 - [BitbarCloudApiClient::APIPipelineBuild](docs/APIPipelineBuild.md)
 - [BitbarCloudApiClient::APIPipelineJob](docs/APIPipelineJob.md)
 - [BitbarCloudApiClient::APIProject](docs/APIProject.md)
 - [BitbarCloudApiClient::APIProjectJobConfig](docs/APIProjectJobConfig.md)
 - [BitbarCloudApiClient::APIProperty](docs/APIProperty.md)
 - [BitbarCloudApiClient::APIRole](docs/APIRole.md)
 - [BitbarCloudApiClient::APIScreenshot](docs/APIScreenshot.md)
 - [BitbarCloudApiClient::APIScreenshotExtended](docs/APIScreenshotExtended.md)
 - [BitbarCloudApiClient::APIService](docs/APIService.md)
 - [BitbarCloudApiClient::APIServicePaymentStatus](docs/APIServicePaymentStatus.md)
 - [BitbarCloudApiClient::APISharedResource](docs/APISharedResource.md)
 - [BitbarCloudApiClient::APISoftwareVersion](docs/APISoftwareVersion.md)
 - [BitbarCloudApiClient::APITag](docs/APITag.md)
 - [BitbarCloudApiClient::APITestCaseRun](docs/APITestCaseRun.md)
 - [BitbarCloudApiClient::APITestCaseRunStep](docs/APITestCaseRunStep.md)
 - [BitbarCloudApiClient::APITestRun](docs/APITestRun.md)
 - [BitbarCloudApiClient::APITestRunConfig](docs/APITestRunConfig.md)
 - [BitbarCloudApiClient::APITestRunDataAvailability](docs/APITestRunDataAvailability.md)
 - [BitbarCloudApiClient::APITestRunParameter](docs/APITestRunParameter.md)
 - [BitbarCloudApiClient::APIUser](docs/APIUser.md)
 - [BitbarCloudApiClient::APIUserDeviceTime](docs/APIUserDeviceTime.md)
 - [BitbarCloudApiClient::APIUserDeviceTimeSummary](docs/APIUserDeviceTimeSummary.md)
 - [BitbarCloudApiClient::APIUserFile](docs/APIUserFile.md)
 - [BitbarCloudApiClient::APIUserFileProperty](docs/APIUserFileProperty.md)
 - [BitbarCloudApiClient::APIUserFileTag](docs/APIUserFileTag.md)
 - [BitbarCloudApiClient::APIUserIntegration](docs/APIUserIntegration.md)
 - [BitbarCloudApiClient::APIUserStatistics](docs/APIUserStatistics.md)
 - [BitbarCloudApiClient::AndroidLicense](docs/AndroidLicense.md)
 - [BitbarCloudApiClient::BuildLicense](docs/BuildLicense.md)
 - [BitbarCloudApiClient::CTSLicense](docs/CTSLicense.md)
 - [BitbarCloudApiClient::DesktopLicense](docs/DesktopLicense.md)
 - [BitbarCloudApiClient::GlobalLicense](docs/GlobalLicense.md)
 - [BitbarCloudApiClient::IOSLicense](docs/IOSLicense.md)
 - [BitbarCloudApiClient::InspectorLicense](docs/InspectorLicense.md)
 - [BitbarCloudApiClient::RecorderLicense](docs/RecorderLicense.md)
 - [BitbarCloudApiClient::ServerLicense](docs/ServerLicense.md)
 - [BitbarCloudApiClient::UIAutomatorLicense](docs/UIAutomatorLicense.md)


## Documentation for Authorization


### apiKeyInHeader

- **Type**: HTTP basic authentication

