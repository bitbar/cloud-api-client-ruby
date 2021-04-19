# BitbarCloudApiClient::AllEndpointsApi

All URIs are relative to *https://cloud.bitbar.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_project_test_run_using_post**](AllEndpointsApi.md#abort_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
[**abort_test_run_using_post**](AllEndpointsApi.md#abort_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/abort | Abort test run and receive partial results.
[**abort_test_run_using_post1**](AllEndpointsApi.md#abort_test_run_using_post1) | **POST** /api/v2/runs/{runId}/abort | Abort test run and receive partial results.
[**abort_user_test_run_using_post**](AllEndpointsApi.md#abort_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
[**activate_license_using_post**](AllEndpointsApi.md#activate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/activate | Activate license.
[**activate_service_using_post**](AllEndpointsApi.md#activate_service_using_post) | **POST** /api/v2/admin/services/{serviceId}/activate | Activate service.
[**activate_user_service_using_post**](AllEndpointsApi.md#activate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/activate | Activate account service.
[**activate_using_post**](AllEndpointsApi.md#activate_using_post) | **POST** /api/v2/users/activate | Activate user after registration.
[**add_additional_user_using_post**](AllEndpointsApi.md#add_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users | Add additional user.
[**add_device_cleanup_configuration_using_post**](AllEndpointsApi.md#add_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Add device specific cleanup configuration.
[**add_device_label_using_post**](AllEndpointsApi.md#add_device_label_using_post) | **POST** /api/v2/admin/devices/{deviceId}/labels | Add label to device.
[**add_device_label_using_post1**](AllEndpointsApi.md#add_device_label_using_post1) | **POST** /api/v2/admin/devices/{deviceId}/properties | Add label to device.
[**add_device_model_criteria_using_post**](AllEndpointsApi.md#add_device_model_criteria_using_post) | **POST** /api/v2/admin/device-model-criteria | Create device model criterion.
[**add_device_to_device_group_using_post**](AllEndpointsApi.md#add_device_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/devices | Add device to device group.
[**add_device_to_device_group_using_post1**](AllEndpointsApi.md#add_device_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Add device to device group.
[**add_file_using_post**](AllEndpointsApi.md#add_file_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_file_using_post1**](AllEndpointsApi.md#add_file_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_project_test_run_tag_using_post**](AllEndpointsApi.md#add_project_test_run_tag_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
[**add_role_to_account_using_post**](AllEndpointsApi.md#add_role_to_account_using_post) | **POST** /api/v2/admin/users/{userId}/account/roles | Add account role.
[**add_selector_to_device_group_using_post**](AllEndpointsApi.md#add_selector_to_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
[**add_selector_to_device_group_using_post1**](AllEndpointsApi.md#add_selector_to_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
[**add_service_to_user_using_post**](AllEndpointsApi.md#add_service_to_user_using_post) | **POST** /api/v2/admin/users/{userId}/account-services | Add service to user.
[**add_test_run_tag_using_post**](AllEndpointsApi.md#add_test_run_tag_using_post) | **POST** /api/v2/runs/{runId}/tags | Add tag to test run.
[**add_test_run_tag_using_post1**](AllEndpointsApi.md#add_test_run_tag_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
[**add_user_using_post**](AllEndpointsApi.md#add_user_using_post) | **POST** /api/v2/access-groups/{accessGroupId}/users | Add user to access group.
[**add_user_using_post1**](AllEndpointsApi.md#add_user_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Add user to access group.
[**archive_service_using_delete**](AllEndpointsApi.md#archive_service_using_delete) | **DELETE** /api/v2/admin/services/{serviceId} | Archive service.
[**ban_application_using_post**](AllEndpointsApi.md#ban_application_using_post) | **POST** /api/v2/properties/app-bans | Create property banning application.
[**ban_email_domain_using_post**](AllEndpointsApi.md#ban_email_domain_using_post) | **POST** /api/v2/properties/email-bans | Create property banning email domain.
[**blink_using_post**](AllEndpointsApi.md#blink_using_post) | **POST** /api/v2/admin/devices/{deviceId}/blink | Start blinking device screen.
[**buy_service_using_post**](AllEndpointsApi.md#buy_service_using_post) | **POST** /api/v2/users/{userId}/services | Buy service.
[**cancel_subscription_using_delete**](AllEndpointsApi.md#cancel_subscription_using_delete) | **DELETE** /api/v2/users/{userId}/services/{accountServiceId} | Cancel service subscription.
[**check_notification_plan_using_get**](AllEndpointsApi.md#check_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id}/check | Check potential notifications generated by notification plan.
[**create_device_cleanup_configuration_using_post**](AllEndpointsApi.md#create_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations | Create device cleanup configuration.
[**create_device_session_connection_using_post**](AllEndpointsApi.md#create_device_session_connection_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/connections | Create connection for device session.
[**create_device_session_connection_using_post1**](AllEndpointsApi.md#create_device_session_connection_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Create connection for device session.
[**create_feedback_form_email_using_post**](AllEndpointsApi.md#create_feedback_form_email_using_post) | **POST** /api/v2/users/{userId}/feedback | Create feedback email.
[**create_file_property_using_post**](AllEndpointsApi.md#create_file_property_using_post) | **POST** /api/v2/files/{fileId}/properties | Create file property.
[**create_framework_using_post**](AllEndpointsApi.md#create_framework_using_post) | **POST** /api/v2/admin/frameworks | Create framework.
[**create_inspector_device_session_using_post**](AllEndpointsApi.md#create_inspector_device_session_using_post) | **POST** /api/v2/users/{userId}/device-sessions | Create device session.
[**create_issue_using_post**](AllEndpointsApi.md#create_issue_using_post) | **POST** /api/v2/jira/projects/{projectKey}/issues | Create jira issue.
[**create_label_group_using_post**](AllEndpointsApi.md#create_label_group_using_post) | **POST** /api/v2/label-groups | Create label group.
[**create_label_using_post**](AllEndpointsApi.md#create_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels | Add label to label group.
[**create_license_using_post**](AllEndpointsApi.md#create_license_using_post) | **POST** /api/v2/admin/licenses | Create license.
[**create_my_project_using_post**](AllEndpointsApi.md#create_my_project_using_post) | **POST** /api/v2/users/{userId}/projects | Create project.
[**create_notification_plan_using_post**](AllEndpointsApi.md#create_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans | Create notification plan.
[**create_property_using_post**](AllEndpointsApi.md#create_property_using_post) | **POST** /api/v2/properties | Create property.
[**create_service_using_post**](AllEndpointsApi.md#create_service_using_post) | **POST** /api/v2/admin/services | Create or update the service.
[**create_user_device_group_using_post**](AllEndpointsApi.md#create_user_device_group_using_post) | **POST** /api/v2/users/{userId}/device-groups | Create device group.
[**create_user_notification_using_post**](AllEndpointsApi.md#create_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications | Create notification.
[**create_user_using_post**](AllEndpointsApi.md#create_user_using_post) | **POST** /api/v2/admin/users | Create user.
[**create_users_integration_using_post**](AllEndpointsApi.md#create_users_integration_using_post) | **POST** /api/v2/users/{userId}/integrations | Create integration.
[**create_using_post**](AllEndpointsApi.md#create_using_post) | **POST** /api/v2/access-groups | Create access group.
[**create_using_post1**](AllEndpointsApi.md#create_using_post1) | **POST** /api/v2/users/{userId}/access-groups | Create access group.
[**create_using_post2**](AllEndpointsApi.md#create_using_post2) | **POST** /api/v2/admin/country-vat-rates | Create country vat rate.
[**deactivate_license_using_post**](AllEndpointsApi.md#deactivate_license_using_post) | **POST** /api/v2/admin/licenses/{id}/deactivate | Deactivate license.
[**deactivate_user_service_using_post**](AllEndpointsApi.md#deactivate_user_service_using_post) | **POST** /api/v2/admin/account-services/{accountServiceId}/deactivate | Deactivate account service.
[**delete_cluster_using_delete**](AllEndpointsApi.md#delete_cluster_using_delete) | **DELETE** /api/v2/clusters/{id} | Delete cluster.
[**delete_device_cleanup_configuration_using_delete**](AllEndpointsApi.md#delete_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Delete device specific cleanup configuration.
[**delete_device_from_device_group_using_delete**](AllEndpointsApi.md#delete_device_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/devices/{deviceModelId} | Delete device from device group.
[**delete_device_from_device_group_using_delete1**](AllEndpointsApi.md#delete_device_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices/{deviceId} | Delete device from device group.
[**delete_device_group_using_delete**](AllEndpointsApi.md#delete_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId} | Delete device group.
[**delete_device_label_using_delete**](AllEndpointsApi.md#delete_device_label_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId}/labels/{labelId} | Delete label from device.
[**delete_device_label_using_delete1**](AllEndpointsApi.md#delete_device_label_using_delete1) | **DELETE** /api/v2/admin/devices/{deviceId}/properties/{labelId} | Delete label from device.
[**delete_device_model_criteria_using_delete**](AllEndpointsApi.md#delete_device_model_criteria_using_delete) | **DELETE** /api/v2/admin/device-model-criteria/{id} | Delete device model criterion.
[**delete_device_using_delete**](AllEndpointsApi.md#delete_device_using_delete) | **DELETE** /api/v2/admin/devices/{deviceId} | Delete device.
[**delete_file_property_using_delete**](AllEndpointsApi.md#delete_file_property_using_delete) | **DELETE** /api/v2/files/{fileId}/properties/{propertyId} | Delete file property.
[**delete_file_using_delete**](AllEndpointsApi.md#delete_file_using_delete) | **DELETE** /api/v2/admin/samples/{fileId} | Delete sample file.
[**delete_file_using_delete1**](AllEndpointsApi.md#delete_file_using_delete1) | **DELETE** /api/v2/files/{fileId} | Delete file.
[**delete_file_using_delete2**](AllEndpointsApi.md#delete_file_using_delete2) | **DELETE** /api/v2/users/{userId}/files/{fileId} | Delete file.
[**delete_file_using_delete3**](AllEndpointsApi.md#delete_file_using_delete3) | **DELETE** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files/{fileId} | Delete file from device session.
[**delete_file_using_delete4**](AllEndpointsApi.md#delete_file_using_delete4) | **DELETE** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files/{fileId} | Delete file from device session.
[**delete_framework_using_delete**](AllEndpointsApi.md#delete_framework_using_delete) | **DELETE** /api/v2/admin/frameworks/{id} | Delete framework.
[**delete_issue_using_delete**](AllEndpointsApi.md#delete_issue_using_delete) | **DELETE** /api/v2/jira/issues/{issueKey} | Delete jira issue.
[**delete_label_group_using_delete**](AllEndpointsApi.md#delete_label_group_using_delete) | **DELETE** /api/v2/label-groups/{groupId} | Delete label group.
[**delete_label_using_delete**](AllEndpointsApi.md#delete_label_using_delete) | **DELETE** /api/v2/label-groups/{groupId}/labels/{labelId} | Delete label.
[**delete_license_using_delete**](AllEndpointsApi.md#delete_license_using_delete) | **DELETE** /api/v2/admin/licenses/{id} | Delete license.
[**delete_notification_plan_using_delete**](AllEndpointsApi.md#delete_notification_plan_using_delete) | **DELETE** /api/v2/admin/notification-plans/{id} | Delete notification plan.
[**delete_project_test_run_using_delete**](AllEndpointsApi.md#delete_project_test_run_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId} | Delete test run.
[**delete_project_using_delete**](AllEndpointsApi.md#delete_project_using_delete) | **DELETE** /api/v2/projects/{projectId} | Delete project.
[**delete_property_using_delete**](AllEndpointsApi.md#delete_property_using_delete) | **DELETE** /api/v2/properties/{id} | Delete property.
[**delete_resource_using_delete**](AllEndpointsApi.md#delete_resource_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
[**delete_resource_using_delete1**](AllEndpointsApi.md#delete_resource_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
[**delete_role_from_account_using_delete**](AllEndpointsApi.md#delete_role_from_account_using_delete) | **DELETE** /api/v2/admin/users/{userId}/account/roles/{accountRoleId} | Delete account role.
[**delete_selector_from_device_group_using_delete**](AllEndpointsApi.md#delete_selector_from_device_group_using_delete) | **DELETE** /api/v2/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
[**delete_selector_from_device_group_using_delete1**](AllEndpointsApi.md#delete_selector_from_device_group_using_delete1) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
[**delete_test_run_tag_using_delete**](AllEndpointsApi.md#delete_test_run_tag_using_delete) | **DELETE** /api/v2/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_test_run_tag_using_delete1**](AllEndpointsApi.md#delete_test_run_tag_using_delete1) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_test_run_tag_with_project_using_delete**](AllEndpointsApi.md#delete_test_run_tag_with_project_using_delete) | **DELETE** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_test_run_using_delete**](AllEndpointsApi.md#delete_test_run_using_delete) | **DELETE** /api/v2/admin/runs/{runId} | Delete test run.
[**delete_test_run_using_delete1**](AllEndpointsApi.md#delete_test_run_using_delete1) | **DELETE** /api/v2/runs/{runId} | Delete test run.
[**delete_user_device_group_using_delete**](AllEndpointsApi.md#delete_user_device_group_using_delete) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Delete device group.
[**delete_user_notification_email_using_delete**](AllEndpointsApi.md#delete_user_notification_email_using_delete) | **DELETE** /api/v2/users/{userId}/notifications/{id} | Delete notification.
[**delete_user_project_using_delete**](AllEndpointsApi.md#delete_user_project_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId} | Delete project.
[**delete_user_test_run_using_delete**](AllEndpointsApi.md#delete_user_test_run_using_delete) | **DELETE** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Delete test run.
[**delete_user_test_runs_using_delete**](AllEndpointsApi.md#delete_user_test_runs_using_delete) | **DELETE** /api/v2/users/{userId}/runs | Delete all user test runs.
[**delete_user_using_delete**](AllEndpointsApi.md#delete_user_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId}/users/{userId} | Delete access group user.
[**delete_user_using_delete1**](AllEndpointsApi.md#delete_user_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Delete access group user.
[**delete_user_using_post**](AllEndpointsApi.md#delete_user_using_post) | **POST** /api/v2/users/{userId}/delete | Delete user.
[**delete_users_integration_using_delete**](AllEndpointsApi.md#delete_users_integration_using_delete) | **DELETE** /api/v2/users/{userId}/integrations/{id} | Delete integration.
[**delete_using_delete**](AllEndpointsApi.md#delete_using_delete) | **DELETE** /api/v2/access-groups/{accessGroupId} | Delete access group.
[**delete_using_delete1**](AllEndpointsApi.md#delete_using_delete1) | **DELETE** /api/v2/users/{userId}/access-groups/{accessGroupId} | Delete access group.
[**delete_using_delete2**](AllEndpointsApi.md#delete_using_delete2) | **DELETE** /api/v2/admin/country-vat-rates/{id} | Delete country vat rate.
[**disable_additional_user_using_delete**](AllEndpointsApi.md#disable_additional_user_using_delete) | **DELETE** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Disable additional user.
[**disable_user_using_delete**](AllEndpointsApi.md#disable_user_using_delete) | **DELETE** /api/v2/admin/users/{userId}/disable | Disable user.
[**download_icon_file_using_get**](AllEndpointsApi.md#download_icon_file_using_get) | **GET** /api/v2/files/{fileId}/icon | Download icon of file.
[**download_icon_file_using_get1**](AllEndpointsApi.md#download_icon_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/icon | Download icon of file.
[**download_license_using_get**](AllEndpointsApi.md#download_license_using_get) | **GET** /api/v2/admin/licenses/{id}/download | Get license.
[**download_output_files_zip_using_get**](AllEndpointsApi.md#download_output_files_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_output_files_zip_using_get1**](AllEndpointsApi.md#download_output_files_zip_using_get1) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip_using_get**](AllEndpointsApi.md#download_test_run_output_files_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip_using_get1**](AllEndpointsApi.md#download_test_run_output_files_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip_using_get2**](AllEndpointsApi.md#download_test_run_output_files_zip_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_user_file_using_get**](AllEndpointsApi.md#download_user_file_using_get) | **GET** /api/v2/files/{fileId}/file | Download file.
[**download_user_file_using_get1**](AllEndpointsApi.md#download_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/file | Download file.
[**enable_additional_user_using_post**](AllEndpointsApi.md#enable_additional_user_using_post) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId} | Enable additional user.
[**enable_user_using_post**](AllEndpointsApi.md#enable_user_using_post) | **POST** /api/v2/admin/users/{userId}/enable | Enable user.
[**execute_notification_plan_using_post**](AllEndpointsApi.md#execute_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/execute | Send notifications basing on notification plan.
[**generate_recovery_key_for_user_using_post**](AllEndpointsApi.md#generate_recovery_key_for_user_using_post) | **POST** /api/v2/users/recoveries | Generate recovery key.
[**get_account_list_using_get**](AllEndpointsApi.md#get_account_list_using_get) | **GET** /api/v2/admin/accounts | Get accounts.
[**get_account_roles_using_get**](AllEndpointsApi.md#get_account_roles_using_get) | **GET** /api/v2/admin/users/{userId}/account/roles | Get account roles.
[**get_account_service_payment_using_get**](AllEndpointsApi.md#get_account_service_payment_using_get) | **GET** /api/v2/users/{userId}/account-services/{accountServiceId}/billing-period | Get billing information.
[**get_account_services_using_get**](AllEndpointsApi.md#get_account_services_using_get) | **GET** /api/v2/admin/account-services | Get account services.
[**get_account_using_get**](AllEndpointsApi.md#get_account_using_get) | **GET** /api/v2/users/{userId}/account | Get account.
[**get_account_using_get1**](AllEndpointsApi.md#get_account_using_get1) | **GET** /api/v2/admin/accounts/{accountId} | Get account.
[**get_activities_using_get**](AllEndpointsApi.md#get_activities_using_get) | **GET** /api/v2/admin/activities | Get activities.
[**get_activities_using_get1**](AllEndpointsApi.md#get_activities_using_get1) | **GET** /api/v2/admin/market-shares | Get market shares.
[**get_additional_users_using_get**](AllEndpointsApi.md#get_additional_users_using_get) | **GET** /api/v2/users/{userId}/account/additional-users | Get additional users.
[**get_admin_device_using_get**](AllEndpointsApi.md#get_admin_device_using_get) | **GET** /api/v2/admin/devices/{deviceId} | Get device.
[**get_admin_test_runs_using_get**](AllEndpointsApi.md#get_admin_test_runs_using_get) | **GET** /api/v2/admin/statistics/device-sessions | Get device session statistics.
[**get_admin_test_runs_using_get1**](AllEndpointsApi.md#get_admin_test_runs_using_get1) | **GET** /api/v2/admin/runs | Get test runs.
[**get_all_billing_periods_using_get**](AllEndpointsApi.md#get_all_billing_periods_using_get) | **GET** /api/v2/admin/billing-periods | Get billing periods.
[**get_all_test_run_device_session_steps_using_get**](AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_all_test_run_device_session_steps_using_get1**](AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get1) | **GET** /api/v2/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_all_test_run_device_session_steps_using_get2**](AllEndpointsApi.md#get_all_test_run_device_session_steps_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_api_label_group_using_get**](AllEndpointsApi.md#get_api_label_group_using_get) | **GET** /api/v2/label-groups/{groupId} | Get label group.
[**get_api_label_using_get**](AllEndpointsApi.md#get_api_label_using_get) | **GET** /api/v2/label-groups/{groupId}/labels/{labelId} | Get label.
[**get_api_property_using_get**](AllEndpointsApi.md#get_api_property_using_get) | **GET** /api/v2/properties/{id} | Get property.
[**get_available_frameworks_using_get**](AllEndpointsApi.md#get_available_frameworks_using_get) | **GET** /api/v2/users/{userId}/available-frameworks | Get available frameworks.
[**get_available_services_using_get**](AllEndpointsApi.md#get_available_services_using_get) | **GET** /api/v2/services/available | Get available services.
[**get_available_services_using_get1**](AllEndpointsApi.md#get_available_services_using_get1) | **GET** /api/v2/users/*/services/available | Get available services.
[**get_ban_application_using_get**](AllEndpointsApi.md#get_ban_application_using_get) | **GET** /api/v2/properties/app-bans | Get property of banned application.
[**get_billing_period_using_get**](AllEndpointsApi.md#get_billing_period_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId} | Get billing period.
[**get_channel_scopes_using_get**](AllEndpointsApi.md#get_channel_scopes_using_get) | **GET** /api/v2/users/*/notifications/channels/{channel}/scopes | Get notification scopes for user and channel.
[**get_channels_using_get**](AllEndpointsApi.md#get_channels_using_get) | **GET** /api/v2/admin/notification-plans/channels | Get notification channels.
[**get_channels_using_get1**](AllEndpointsApi.md#get_channels_using_get1) | **GET** /api/v2/users/*/notifications/channels | Get notification channels.
[**get_cluster_by_id_using_get**](AllEndpointsApi.md#get_cluster_by_id_using_get) | **GET** /api/v2/clusters/{id} | Get cluster.
[**get_cluster_devices_using_get**](AllEndpointsApi.md#get_cluster_devices_using_get) | **GET** /api/v2/clusters/{id}/devices | Get cluster devices.
[**get_cluster_logs_using_get**](AllEndpointsApi.md#get_cluster_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_cluster_logs_using_get1**](AllEndpointsApi.md#get_cluster_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_clusters_using_get**](AllEndpointsApi.md#get_clusters_using_get) | **GET** /api/v2/clusters | Get clusters.
[**get_criteria_using_get**](AllEndpointsApi.md#get_criteria_using_get) | **GET** /api/v2/admin/device-model-criteria | Get device model criteria.
[**get_current_device_session_step_using_get**](AllEndpointsApi.md#get_current_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_current_device_session_step_using_get1**](AllEndpointsApi.md#get_current_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_current_device_session_step_using_get2**](AllEndpointsApi.md#get_current_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_current_device_session_step_using_get3**](AllEndpointsApi.md#get_current_device_session_step_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_desktop_browser_capabilities_using_get**](AllEndpointsApi.md#get_desktop_browser_capabilities_using_get) | **GET** /api/v2/devices/desktop-browser-capabilities | Get desktop browser capabilities.
[**get_device_cleanup_configuration_using_get**](AllEndpointsApi.md#get_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id} | Get device cleanup configuration.
[**get_device_cleanup_configuration_using_get1**](AllEndpointsApi.md#get_device_cleanup_configuration_using_get1) | **GET** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Get device specific cleanup configuration.
[**get_device_cleanup_configurations_using_get**](AllEndpointsApi.md#get_device_cleanup_configurations_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations | Get device cleanup configurations.
[**get_device_group_devices_using_get**](AllEndpointsApi.md#get_device_group_devices_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/devices | Get device group devices.
[**get_device_group_devices_using_get1**](AllEndpointsApi.md#get_device_group_devices_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Get device group devices.
[**get_device_group_selectors_using_get**](AllEndpointsApi.md#get_device_group_selectors_using_get) | **GET** /api/v2/device-groups/{deviceGroupId}/selectors | Get device group selectors.
[**get_device_group_selectors_using_get1**](AllEndpointsApi.md#get_device_group_selectors_using_get1) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Get device group selectors.
[**get_device_group_using_get**](AllEndpointsApi.md#get_device_group_using_get) | **GET** /api/v2/device-groups/{deviceGroupId} | Get device group.
[**get_device_groups_using_get**](AllEndpointsApi.md#get_device_groups_using_get) | **GET** /api/v2/device-groups | Get device groups.
[**get_device_labels_using_get**](AllEndpointsApi.md#get_device_labels_using_get) | **GET** /api/v2/admin/devices/{deviceId}/labels | Get device labels.
[**get_device_labels_using_get1**](AllEndpointsApi.md#get_device_labels_using_get1) | **GET** /api/v2/admin/devices/{deviceId}/properties | Get device labels.
[**get_device_models_using_get**](AllEndpointsApi.md#get_device_models_using_get) | **GET** /api/v2/admin/device-models | Get device models.
[**get_device_picker_using_get**](AllEndpointsApi.md#get_device_picker_using_get) | **GET** /api/v2/devices/filters | Get device picker filters.
[**get_device_problems_using_get**](AllEndpointsApi.md#get_device_problems_using_get) | **GET** /api/v2/admin/device-problems | Get device problems.
[**get_device_properties_using_get**](AllEndpointsApi.md#get_device_properties_using_get) | **GET** /api/v2/devices/{deviceId}/properties | Get device properties.
[**get_device_queue_using_get**](AllEndpointsApi.md#get_device_queue_using_get) | **GET** /api/v2/admin/devices/{deviceId}/queue | Get device queue.
[**get_device_session_connections_using_get**](AllEndpointsApi.md#get_device_session_connections_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections | Get connections for device session.
[**get_device_session_connections_using_get1**](AllEndpointsApi.md#get_device_session_connections_using_get1) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections | Get connections for device session.
[**get_device_session_data_zip_using_get**](AllEndpointsApi.md#get_device_session_data_zip_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_device_session_data_zip_using_get1**](AllEndpointsApi.md#get_device_session_data_zip_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_device_session_history_using_get**](AllEndpointsApi.md#get_device_session_history_using_get) | **GET** /api/v2/admin/device-sessions | Get device sessions.
[**get_device_session_junit_using_get**](AllEndpointsApi.md#get_device_session_junit_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_device_session_junit_using_get1**](AllEndpointsApi.md#get_device_session_junit_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_device_session_logs_using_get**](AllEndpointsApi.md#get_device_session_logs_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_device_session_logs_using_get1**](AllEndpointsApi.md#get_device_session_logs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_device_session_performance_using_get**](AllEndpointsApi.md#get_device_session_performance_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_device_session_performance_using_get1**](AllEndpointsApi.md#get_device_session_performance_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_device_session_screenshot_using_get**](AllEndpointsApi.md#get_device_session_screenshot_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_device_session_screenshot_using_get1**](AllEndpointsApi.md#get_device_session_screenshot_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_device_session_screenshots_using_get**](AllEndpointsApi.md#get_device_session_screenshots_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_device_session_screenshots_using_get1**](AllEndpointsApi.md#get_device_session_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_device_session_step_using_get**](AllEndpointsApi.md#get_device_session_step_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_step_using_get1**](AllEndpointsApi.md#get_device_session_step_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_step_using_get2**](AllEndpointsApi.md#get_device_session_step_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_steps_using_get**](AllEndpointsApi.md#get_device_session_steps_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps_using_get1**](AllEndpointsApi.md#get_device_session_steps_using_get1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps_using_get2**](AllEndpointsApi.md#get_device_session_steps_using_get2) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps_using_get3**](AllEndpointsApi.md#get_device_session_steps_using_get3) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps_with_params_using_get**](AllEndpointsApi.md#get_device_session_steps_with_params_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_test_case_runs_using_get**](AllEndpointsApi.md#get_device_session_test_case_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_test_case_runs_using_get1**](AllEndpointsApi.md#get_device_session_test_case_runs_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_test_case_runs_using_get2**](AllEndpointsApi.md#get_device_session_test_case_runs_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_using_get**](AllEndpointsApi.md#get_device_session_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId} | Get device session.
[**get_device_session_with_project_using_get**](AllEndpointsApi.md#get_device_session_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_device_session_with_run_using_get**](AllEndpointsApi.md#get_device_session_with_run_using_get) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_device_sessions_using_get**](AllEndpointsApi.md#get_device_sessions_using_get) | **GET** /api/v2/runs/{runId}/device-sessions | Get device sessions.
[**get_device_sessions_using_get1**](AllEndpointsApi.md#get_device_sessions_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
[**get_device_statistics_using_get**](AllEndpointsApi.md#get_device_statistics_using_get) | **GET** /api/v2/device-statistics | Get device statistics.
[**get_device_statistics_using_get1**](AllEndpointsApi.md#get_device_statistics_using_get1) | **GET** /api/v2/users/{userId}/device-statistics | Get device statistics.
[**get_device_statuses_using_get**](AllEndpointsApi.md#get_device_statuses_using_get) | **GET** /api/v2/admin/device/statuses | Get device statuses.
[**get_device_time_count_session_report_using_get**](AllEndpointsApi.md#get_device_time_count_session_report_using_get) | **GET** /api/v2/admin/device-time/count-session-report | Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
[**get_device_time_history_summary_using_get**](AllEndpointsApi.md#get_device_time_history_summary_using_get) | **GET** /api/v2/admin/device-time-summary | Get device time summary.
[**get_device_time_history_using_get**](AllEndpointsApi.md#get_device_time_history_using_get) | **GET** /api/v2/admin/device-time | Get device time history.
[**get_device_time_step_time_report_using_get**](AllEndpointsApi.md#get_device_time_step_time_report_using_get) | **GET** /api/v2/admin/device-time/step-time-report | Get device preparing and waiting time per day, user, project, deviceModel.
[**get_device_type_using_get**](AllEndpointsApi.md#get_device_type_using_get) | **GET** /api/v2/admin/device-types/{deviceTypeId} | Get device frame.
[**get_device_types_using_get**](AllEndpointsApi.md#get_device_types_using_get) | **GET** /api/v2/admin/device-types | Get device frames.
[**get_device_using_get**](AllEndpointsApi.md#get_device_using_get) | **GET** /api/v2/devices/{deviceId} | Get device.
[**get_devices_used_device_cleanup_configuration_using_get**](AllEndpointsApi.md#get_devices_used_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/{id}/devices | Get devices used given device cleanup configuration.
[**get_devices_using_get**](AllEndpointsApi.md#get_devices_using_get) | **GET** /api/v2/admin/devices | Get devices.
[**get_devices_using_get1**](AllEndpointsApi.md#get_devices_using_get1) | **GET** /api/v2/devices | Get devices.
[**get_emails_using_get**](AllEndpointsApi.md#get_emails_using_get) | **GET** /api/v2/admin/emails | Get emails.
[**get_enums_using_get**](AllEndpointsApi.md#get_enums_using_get) | **GET** /api/v2/enums | Get enums.
[**get_errors_using_get**](AllEndpointsApi.md#get_errors_using_get) | **GET** /api/v2/admin/errors | Get errors.
[**get_file_properties_using_get**](AllEndpointsApi.md#get_file_properties_using_get) | **GET** /api/v2/files/{fileId}/properties | Get file properties.
[**get_file_property_using_get**](AllEndpointsApi.md#get_file_property_using_get) | **GET** /api/v2/files/{fileId}/properties/{propertyId} | Get file property.
[**get_file_tags_using_get**](AllEndpointsApi.md#get_file_tags_using_get) | **GET** /api/v2/files/{fileId}/tags | Get file tags.
[**get_file_tags_using_get1**](AllEndpointsApi.md#get_file_tags_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId}/tags | Get file tags.
[**get_files_for_device_session_by_tag_using_get**](AllEndpointsApi.md#get_files_for_device_session_by_tag_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_files_using_get**](AllEndpointsApi.md#get_files_using_get) | **GET** /api/v2/files | Get files.
[**get_framework_available_labels_using_get**](AllEndpointsApi.md#get_framework_available_labels_using_get) | **GET** /api/v2/admin/frameworks/available-labels | Get available framework labels.
[**get_framework_config_using_get**](AllEndpointsApi.md#get_framework_config_using_get) | **GET** /api/v2/admin/frameworks/{id}/config | Get framework&#39;s config.
[**get_framework_roles_using_get**](AllEndpointsApi.md#get_framework_roles_using_get) | **GET** /api/v2/admin/frameworks/{id}/required-roles | Get roles required by framework.
[**get_framework_statistics_using_get**](AllEndpointsApi.md#get_framework_statistics_using_get) | **GET** /api/v2/admin/statistics/frameworks | Get framework statistics.
[**get_framework_using_get**](AllEndpointsApi.md#get_framework_using_get) | **GET** /api/v2/admin/frameworks/{id} | Get framework.
[**get_frameworks_using_get**](AllEndpointsApi.md#get_frameworks_using_get) | **GET** /api/v2/admin/frameworks | Get frameworks.
[**get_health_check_using_get**](AllEndpointsApi.md#get_health_check_using_get) | **GET** /api/v2/health | Get health check.
[**get_inspector_device_session_connection_using_get**](AllEndpointsApi.md#get_inspector_device_session_connection_using_get) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
[**get_inspector_device_sessions_using_get**](AllEndpointsApi.md#get_inspector_device_sessions_using_get) | **GET** /api/v2/users/{userId}/device-sessions | Get device sessions.
[**get_integrations_using_get**](AllEndpointsApi.md#get_integrations_using_get) | **GET** /api/v2/users/{userId}/integrations | Get integrations.
[**get_interactive_queue_using_get**](AllEndpointsApi.md#get_interactive_queue_using_get) | **GET** /api/v2/admin/interactive-queue | Get manual sessions queue.
[**get_issue_types_using_get**](AllEndpointsApi.md#get_issue_types_using_get) | **GET** /api/v2/jira/issues/issue-types | Get jira issue types.
[**get_issue_using_get**](AllEndpointsApi.md#get_issue_using_get) | **GET** /api/v2/jira/issues/{issueKey} | Get jira issue.
[**get_issues_using_get**](AllEndpointsApi.md#get_issues_using_get) | **GET** /api/v2/jira/projects/{projectKey}/issues | Get jira issues.
[**get_label_groups_using_get**](AllEndpointsApi.md#get_label_groups_using_get) | **GET** /api/v2/label-groups | Get label groups.
[**get_labels_using_get**](AllEndpointsApi.md#get_labels_using_get) | **GET** /api/v2/label-groups/{groupId}/labels | Get labels.
[**get_labels_using_get1**](AllEndpointsApi.md#get_labels_using_get1) | **GET** /api/v2/labels | Get labels.
[**get_license_using_get**](AllEndpointsApi.md#get_license_using_get) | **GET** /api/v2/admin/licenses/{id} | Get license.
[**get_license_using_get1**](AllEndpointsApi.md#get_license_using_get1) | **GET** /api/v2/license | Get license installed to cloud.
[**get_licenses_using_get**](AllEndpointsApi.md#get_licenses_using_get) | **GET** /api/v2/admin/licenses | Get licenses.
[**get_list_using_get**](AllEndpointsApi.md#get_list_using_get) | **GET** /api/v2/access-groups | Get access groups.
[**get_list_using_get1**](AllEndpointsApi.md#get_list_using_get1) | **GET** /api/v2/users/{userId}/access-groups | Get access groups.
[**get_list_using_get2**](AllEndpointsApi.md#get_list_using_get2) | **GET** /api/v2/admin/country-vat-rates | Get country vat rates.
[**get_notification_plan_using_get**](AllEndpointsApi.md#get_notification_plan_using_get) | **GET** /api/v2/admin/notification-plans/{id} | Get notification plan.
[**get_notification_plans_using_get**](AllEndpointsApi.md#get_notification_plans_using_get) | **GET** /api/v2/admin/notification-plans | Get notification plans.
[**get_output_files_for_device_session_by_tag_using_get**](AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_output_files_for_device_session_by_tag_using_get1**](AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_output_files_for_device_session_by_tag_using_get2**](AllEndpointsApi.md#get_output_files_for_device_session_by_tag_using_get2) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_output_files_using_get**](AllEndpointsApi.md#get_output_files_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/output-file-set/files | Get files for device session.
[**get_priorities_using_get**](AllEndpointsApi.md#get_priorities_using_get) | **GET** /api/v2/jira/issues/priorities | Get jira issue priorities.
[**get_project_cluster_logs_using_get**](AllEndpointsApi.md#get_project_cluster_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_project_device_session_data_zip_using_get**](AllEndpointsApi.md#get_project_device_session_data_zip_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_project_device_session_junit_using_get**](AllEndpointsApi.md#get_project_device_session_junit_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_project_device_session_logs_using_get**](AllEndpointsApi.md#get_project_device_session_logs_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_project_device_session_performance_using_get**](AllEndpointsApi.md#get_project_device_session_performance_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_project_device_session_screenshot_using_get**](AllEndpointsApi.md#get_project_device_session_screenshot_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_project_device_session_screenshots_using_get**](AllEndpointsApi.md#get_project_device_session_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_project_device_sessions_using_get**](AllEndpointsApi.md#get_project_device_sessions_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
[**get_project_test_run_tags_using_get**](AllEndpointsApi.md#get_project_test_run_tags_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags | Get test run tags.
[**get_project_test_run_with_project_using_get**](AllEndpointsApi.md#get_project_test_run_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId} | Get test run.
[**get_project_test_runs_using_get**](AllEndpointsApi.md#get_project_test_runs_using_get) | **GET** /api/v2/projects/{projectId}/runs | Get test runs.
[**get_project_using_get**](AllEndpointsApi.md#get_project_using_get) | **GET** /api/v2/jira/projects/{projectKey} | Get jira projects.
[**get_project_using_get1**](AllEndpointsApi.md#get_project_using_get1) | **GET** /api/v2/projects/{projectId} | Get project.
[**get_projects_using_get**](AllEndpointsApi.md#get_projects_using_get) | **GET** /api/v2/jira/projects | Get jira projects.
[**get_projects_using_get1**](AllEndpointsApi.md#get_projects_using_get1) | **GET** /api/v2/projects | Get projects.
[**get_properties_using_get**](AllEndpointsApi.md#get_properties_using_get) | **GET** /api/v2/properties | Get properties.
[**get_receipt_using_get**](AllEndpointsApi.md#get_receipt_using_get) | **GET** /api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt | Get purchased service receipt.
[**get_resource_using_get**](AllEndpointsApi.md#get_resource_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
[**get_resource_using_get1**](AllEndpointsApi.md#get_resource_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
[**get_resources_using_get**](AllEndpointsApi.md#get_resources_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/resources | Get access group resources.
[**get_resources_using_get1**](AllEndpointsApi.md#get_resources_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/resources | Get access group resources.
[**get_roles_using_get**](AllEndpointsApi.md#get_roles_using_get) | **GET** /api/v2/admin/roles | Get roles.
[**get_sample_files_using_get**](AllEndpointsApi.md#get_sample_files_using_get) | **GET** /api/v2/admin/samples | Get sample files.
[**get_scopes_using_get**](AllEndpointsApi.md#get_scopes_using_get) | **GET** /api/v2/admin/notification-plans/scopes | Get notification scopes.
[**get_scopes_using_get1**](AllEndpointsApi.md#get_scopes_using_get1) | **GET** /api/v2/users/*/notifications/scopes | Get notification scopes.
[**get_screenshot_names_using_get**](AllEndpointsApi.md#get_screenshot_names_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
[**get_screenshot_names_using_get1**](AllEndpointsApi.md#get_screenshot_names_using_get1) | **GET** /api/v2/runs/{runId}/screenshot-names | Get screenshot names.
[**get_screenshot_names_using_get2**](AllEndpointsApi.md#get_screenshot_names_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
[**get_server_info_using_get**](AllEndpointsApi.md#get_server_info_using_get) | **GET** /api/v2/jira/server-info | Get jira server info and validate connection.
[**get_service_using_get**](AllEndpointsApi.md#get_service_using_get) | **GET** /api/v2/admin/services/{serviceId} | Get service.
[**get_services_using_get**](AllEndpointsApi.md#get_services_using_get) | **GET** /api/v2/admin/services | Get services.
[**get_settings_using_get**](AllEndpointsApi.md#get_settings_using_get) | **GET** /api/v2/admin/settings | Get settings.
[**get_specific_device_cleanup_configuration_using_delete**](AllEndpointsApi.md#get_specific_device_cleanup_configuration_using_delete) | **DELETE** /api/v2/admin/devices/cleanup-configurations/{id} | Delete device cleanup configuration.
[**get_specific_device_cleanup_configuration_using_get**](AllEndpointsApi.md#get_specific_device_cleanup_configuration_using_get) | **GET** /api/v2/admin/devices/cleanup-configurations/specific | Get specific device cleanup configuration.
[**get_status_using_get**](AllEndpointsApi.md#get_status_using_get) | **GET** /api/v2/info | Get basic cloud info.
[**get_system_overview_using_get**](AllEndpointsApi.md#get_system_overview_using_get) | **GET** /api/v2/admin/overview | Get overview status.
[**get_test_run_data_availability_with_project_using_get**](AllEndpointsApi.md#get_test_run_data_availability_with_project_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_data_availability_with_test_run_using_get**](AllEndpointsApi.md#get_test_run_data_availability_with_test_run_using_get) | **GET** /api/v2/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_data_availability_with_user_using_get**](AllEndpointsApi.md#get_test_run_data_availability_with_user_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_screenshots_using_get**](AllEndpointsApi.md#get_test_run_screenshots_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_screenshots_using_get1**](AllEndpointsApi.md#get_test_run_screenshots_using_get1) | **GET** /api/v2/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_screenshots_using_get2**](AllEndpointsApi.md#get_test_run_screenshots_using_get2) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_tag_using_get**](AllEndpointsApi.md#get_test_run_tag_using_get) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tag_using_get1**](AllEndpointsApi.md#get_test_run_tag_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tag_with_run_using_get**](AllEndpointsApi.md#get_test_run_tag_with_run_using_get) | **GET** /api/v2/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tags_using_get**](AllEndpointsApi.md#get_test_run_tags_using_get) | **GET** /api/v2/runs/{runId}/tags | Get test run tags.
[**get_test_run_tags_using_get1**](AllEndpointsApi.md#get_test_run_tags_using_get1) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/tags | Get test run tags.
[**get_test_run_using_get**](AllEndpointsApi.md#get_test_run_using_get) | **GET** /api/v2/runs/{runId} | Get test run.
[**get_test_runs_using_get**](AllEndpointsApi.md#get_test_runs_using_get) | **GET** /api/v2/runs | Get test runs.
[**get_user_active_services_using_get**](AllEndpointsApi.md#get_user_active_services_using_get) | **GET** /api/v2/users/{userId}/services/active | Get active services.
[**get_user_billing_periods_using_get**](AllEndpointsApi.md#get_user_billing_periods_using_get) | **GET** /api/v2/users/{userId}/billing-periods | Get users billing periods.
[**get_user_by_recovery_key_using_get**](AllEndpointsApi.md#get_user_by_recovery_key_using_get) | **GET** /api/v2/users/recoveries | Get user by recovery key.
[**get_user_cluster_logs_using_get**](AllEndpointsApi.md#get_user_cluster_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/cluster-logs | This endpoint is deprecated.
[**get_user_device_group_using_get**](AllEndpointsApi.md#get_user_device_group_using_get) | **GET** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Get device group.
[**get_user_device_groups_using_get**](AllEndpointsApi.md#get_user_device_groups_using_get) | **GET** /api/v2/users/{userId}/device-groups | Get device groups.
[**get_user_device_session_data_zip_using_get**](AllEndpointsApi.md#get_user_device_session_data_zip_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/result-data.zip | This endpoint is deprecated.
[**get_user_device_session_junit_using_get**](AllEndpointsApi.md#get_user_device_session_junit_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/junit.xml | This endpoint is deprecated.
[**get_user_device_session_logs_using_get**](AllEndpointsApi.md#get_user_device_session_logs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/logs | This endpoint is deprecated.
[**get_user_device_session_performance_using_get**](AllEndpointsApi.md#get_user_device_session_performance_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/performance | This endpoint is deprecated.
[**get_user_device_session_screenshots_using_get**](AllEndpointsApi.md#get_user_device_session_screenshots_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_user_device_session_step_using_get**](AllEndpointsApi.md#get_user_device_session_step_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_user_device_session_with_users_using_get**](AllEndpointsApi.md#get_user_device_session_with_users_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_device_usage_statistics_using_get**](AllEndpointsApi.md#get_user_device_usage_statistics_using_get) | **GET** /api/v2/users/{userId}/device-usage | Get device usage statistics.
[**get_user_file_using_get**](AllEndpointsApi.md#get_user_file_using_get) | **GET** /api/v2/files/{fileId} | Get file.
[**get_user_file_using_get1**](AllEndpointsApi.md#get_user_file_using_get1) | **GET** /api/v2/users/{userId}/files/{fileId} | Get file.
[**get_user_files_using_get**](AllEndpointsApi.md#get_user_files_using_get) | **GET** /api/v2/users/{userId}/files | Get files.
[**get_user_inspector_device_session_connection_using_get**](AllEndpointsApi.md#get_user_inspector_device_session_connection_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
[**get_user_inspector_device_session_using_get**](AllEndpointsApi.md#get_user_inspector_device_session_using_get) | **GET** /api/v2/users/{userId}/device-sessions/{deviceSessionId} | Get device session.
[**get_user_licenses_using_get**](AllEndpointsApi.md#get_user_licenses_using_get) | **GET** /api/v2/admin/users/{userId}/licenses | Get user licenses.
[**get_user_notification_using_get**](AllEndpointsApi.md#get_user_notification_using_get) | **GET** /api/v2/users/{userId}/notifications/{id} | Get notification.
[**get_user_notifications_using_get**](AllEndpointsApi.md#get_user_notifications_using_get) | **GET** /api/v2/users/{userId}/notifications | Get notifications.
[**get_user_project_test_runs_using_get**](AllEndpointsApi.md#get_user_project_test_runs_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs | Get test runs.
[**get_user_project_using_get**](AllEndpointsApi.md#get_user_project_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId} | Get project.
[**get_user_projects_using_get**](AllEndpointsApi.md#get_user_projects_using_get) | **GET** /api/v2/users/{userId}/projects | Get projects.
[**get_user_reserved_device_time_using_get**](AllEndpointsApi.md#get_user_reserved_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/reserved | Get reserved device time.
[**get_user_service_using_get**](AllEndpointsApi.md#get_user_service_using_get) | **GET** /api/v2/admin/account-services/{accountServiceId} | Get account service.
[**get_user_services_using_get**](AllEndpointsApi.md#get_user_services_using_get) | **GET** /api/v2/admin/users/{userId}/account-services | Get account services.
[**get_user_statistics_using_get**](AllEndpointsApi.md#get_user_statistics_using_get) | **GET** /api/v2/users/{userId}/statistics | Get statistics.
[**get_user_test_run_using_get**](AllEndpointsApi.md#get_user_test_run_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Get test run.
[**get_user_test_runs_using_get**](AllEndpointsApi.md#get_user_test_runs_using_get) | **GET** /api/v2/users/{userId}/runs | Get test runs.
[**get_user_used_device_time_using_get**](AllEndpointsApi.md#get_user_used_device_time_using_get) | **GET** /api/v2/users/{userId}/device-time/used | Get used device time.
[**get_user_using_get**](AllEndpointsApi.md#get_user_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users/{userId} | Get access group user.
[**get_user_using_get1**](AllEndpointsApi.md#get_user_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users/{participantId} | Get access group user.
[**get_user_using_get2**](AllEndpointsApi.md#get_user_using_get2) | **GET** /api/v2/users/{userId} | Get user.
[**get_users_device_time_history_summary_using_get**](AllEndpointsApi.md#get_users_device_time_history_summary_using_get) | **GET** /api/v2/users/{userId}/device-time-summary | Get device time history.
[**get_users_device_time_history_using_get**](AllEndpointsApi.md#get_users_device_time_history_using_get) | **GET** /api/v2/users/{userId}/device-time | Get device time history.
[**get_users_using_get**](AllEndpointsApi.md#get_users_using_get) | **GET** /api/v2/access-groups/{accessGroupId}/users | Get access group users.
[**get_users_using_get1**](AllEndpointsApi.md#get_users_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId}/users | Get access group users.
[**get_users_using_get2**](AllEndpointsApi.md#get_users_using_get2) | **GET** /api/v2/users | Get users.
[**get_using_get**](AllEndpointsApi.md#get_using_get) | **GET** /api/v2/access-groups/{accessGroupId} | Get access group.
[**get_using_get1**](AllEndpointsApi.md#get_using_get1) | **GET** /api/v2/users/{userId}/access-groups/{accessGroupId} | Get access group.
[**get_using_get2**](AllEndpointsApi.md#get_using_get2) | **GET** /api/v2/admin/country-vat-rates/{id} | Get country vat rate.
[**load_user_preferences_using_get**](AllEndpointsApi.md#load_user_preferences_using_get) | **GET** /api/v2/users/{userId}/preferences | Load user preferences.
[**load_user_ui_preferences_using_get**](AllEndpointsApi.md#load_user_ui_preferences_using_get) | **GET** /api/v2/users/{userId}/ui-preferences | Load ui preferences.
[**mark_billing_period_as_paid_using_post**](AllEndpointsApi.md#mark_billing_period_as_paid_using_post) | **POST** /api/v2/admin/billing-periods/{billingPeriodId} | Mark billing period as paid.
[**recover_password_using_post**](AllEndpointsApi.md#recover_password_using_post) | **POST** /api/v2/users/password-recovery | Set new password after recovery.
[**register_using_post1**](AllEndpointsApi.md#register_using_post1) | **POST** /api/v2/users | Register new user.
[**release_device_session_using_post**](AllEndpointsApi.md#release_device_session_using_post) | **POST** /api/v2/device-sessions/{deviceSessionId}/release | Release device session.
[**release_device_session_using_post1**](AllEndpointsApi.md#release_device_session_using_post1) | **POST** /api/v2/users/{userId}/device-sessions/{deviceSessionId}/release | Release device session.
[**request_project_test_run_build_logs_using_post**](AllEndpointsApi.md#request_project_test_run_build_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/build-logs.zip | Generate build logs zip.
[**request_project_test_run_files_using_post**](AllEndpointsApi.md#request_project_test_run_files_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
[**request_project_test_run_logs_using_post**](AllEndpointsApi.md#request_project_test_run_logs_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
[**request_project_test_run_performance_using_post**](AllEndpointsApi.md#request_project_test_run_performance_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
[**request_project_test_run_screenshots_using_post**](AllEndpointsApi.md#request_project_test_run_screenshots_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**request_test_run_build_logs_using_post**](AllEndpointsApi.md#request_test_run_build_logs_using_post) | **POST** /api/v2/runs/{runId}/build-logs.zip | Generate build logs zip.
[**request_test_run_files_using_post**](AllEndpointsApi.md#request_test_run_files_using_post) | **POST** /api/v2/runs/{runId}/files.zip | Generate files zip.
[**request_test_run_logs_using_post**](AllEndpointsApi.md#request_test_run_logs_using_post) | **POST** /api/v2/runs/{runId}/logs.zip | Generate logs zip.
[**request_test_run_performance_using_post**](AllEndpointsApi.md#request_test_run_performance_using_post) | **POST** /api/v2/runs/{runId}/performance.zip | Generate performance zip.
[**request_test_run_screenshots_using_post**](AllEndpointsApi.md#request_test_run_screenshots_using_post) | **POST** /api/v2/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**request_user_test_run_files_using_post**](AllEndpointsApi.md#request_user_test_run_files_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
[**request_user_test_run_logs_using_post**](AllEndpointsApi.md#request_user_test_run_logs_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
[**request_user_test_run_performance_using_post**](AllEndpointsApi.md#request_user_test_run_performance_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
[**request_user_test_run_screenshots_using_post**](AllEndpointsApi.md#request_user_test_run_screenshots_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**resend_activation_email_using_post**](AllEndpointsApi.md#resend_activation_email_using_post) | **POST** /api/v2/admin/users/{userId}/resend-activation | Resend activation email.
[**resend_activation_email_using_post1**](AllEndpointsApi.md#resend_activation_email_using_post1) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId}/resend-activation | Resend activation email to additional user.
[**resend_email_using_post**](AllEndpointsApi.md#resend_email_using_post) | **POST** /api/v2/admin/emails/{id}/resend | Resend email.
[**resend_license_using_post**](AllEndpointsApi.md#resend_license_using_post) | **POST** /api/v2/admin/licenses/{id}/resend | Resend license.
[**reset_api_key_using_post**](AllEndpointsApi.md#reset_api_key_using_post) | **POST** /api/v2/users/{userId}/reset-api-key | Reset api key.
[**restore_user_using_post**](AllEndpointsApi.md#restore_user_using_post) | **POST** /api/v2/users/{userId}/restore | Restore user requested to be deleted.
[**retry_device_session_using_post**](AllEndpointsApi.md#retry_device_session_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
[**retry_device_session_with_user_using_post**](AllEndpointsApi.md#retry_device_session_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
[**retry_test_run_using_post**](AllEndpointsApi.md#retry_test_run_using_post) | **POST** /api/v2/admin/runs/{runId}/retry | Retry test run or its device sessions.
[**retry_test_run_with_project_using_post**](AllEndpointsApi.md#retry_test_run_with_project_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
[**retry_test_run_with_test_run_using_post**](AllEndpointsApi.md#retry_test_run_with_test_run_using_post) | **POST** /api/v2/runs/{runId}/retry | Retry test run or its device sessions.
[**retry_test_run_with_user_using_post**](AllEndpointsApi.md#retry_test_run_with_user_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
[**rollback_framework_config_using_delete**](AllEndpointsApi.md#rollback_framework_config_using_delete) | **DELETE** /api/v2/admin/frameworks/{id}/config | Rollback framework&#39;s config.
[**run_test_run_using_post**](AllEndpointsApi.md#run_test_run_using_post) | **POST** /api/v2/runs | Run test run.
[**run_test_run_using_post1**](AllEndpointsApi.md#run_test_run_using_post1) | **POST** /api/v2/users/{userId}/runs | Run test run.
[**serve_screenshot_using_get**](AllEndpointsApi.md#serve_screenshot_using_get) | **GET** /api/v2/users/{userId}/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**set_billable_flag_using_post**](AllEndpointsApi.md#set_billable_flag_using_post) | **POST** /api/v2/admin/device-sessions/{deviceSessionId}/changebillable | Change billable status for device session.
[**set_billable_flag_using_post1**](AllEndpointsApi.md#set_billable_flag_using_post1) | **POST** /api/v2/admin/runs/{runId}/changebillable | Change billable status.
[**set_priority_using_post**](AllEndpointsApi.md#set_priority_using_post) | **POST** /api/v2/admin/runs/{runId}/changepriority | Change priority.
[**share_device_group_using_post**](AllEndpointsApi.md#share_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId}/share | Share device group.
[**share_device_group_using_post1**](AllEndpointsApi.md#share_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId}/share | Share device group.
[**share_file_using_post**](AllEndpointsApi.md#share_file_using_post) | **POST** /api/v2/files/{fileId}/share | Share file.
[**share_file_using_post1**](AllEndpointsApi.md#share_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/share | Share file.
[**share_project_using_post**](AllEndpointsApi.md#share_project_using_post) | **POST** /api/v2/projects/{projectId}/share | Share project.
[**share_project_using_post1**](AllEndpointsApi.md#share_project_using_post1) | **POST** /api/v2/users/{userId}/projects/{projectId}/share | Share project.
[**store_user_preferences_using_post**](AllEndpointsApi.md#store_user_preferences_using_post) | **POST** /api/v2/users/{userId}/preferences | Store user preferences.
[**store_user_ui_preferences_using_post**](AllEndpointsApi.md#store_user_ui_preferences_using_post) | **POST** /api/v2/users/{userId}/ui-preferences | Store ui preferences.
[**test_notification_plan_using_post**](AllEndpointsApi.md#test_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id}/test | Test notifications basing on notification plan by sending it to admin.
[**test_user_notification_using_post**](AllEndpointsApi.md#test_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id}/test | Test notification.
[**unarchive_project_using_post**](AllEndpointsApi.md#unarchive_project_using_post) | **POST** /api/v2/projects/{projectId}/unarchive | Unarchive project.
[**update_api_label_using_post**](AllEndpointsApi.md#update_api_label_using_post) | **POST** /api/v2/label-groups/{groupId}/labels/{labelId} | Update label.
[**update_cluster_using_post**](AllEndpointsApi.md#update_cluster_using_post) | **POST** /api/v2/clusters/{id} | Update cluster.
[**update_device_cleanup_configuration_using_post**](AllEndpointsApi.md#update_device_cleanup_configuration_using_post) | **POST** /api/v2/admin/devices/cleanup-configurations/{id} | Update device cleanup configuration.
[**update_device_model_using_post**](AllEndpointsApi.md#update_device_model_using_post) | **POST** /api/v2/admin/device-models/{deviceModelId} | Update device model.
[**update_device_picker_using_post**](AllEndpointsApi.md#update_device_picker_using_post) | **POST** /api/v2/devices/filters | Update device picker filters.
[**update_device_type_using_post**](AllEndpointsApi.md#update_device_type_using_post) | **POST** /api/v2/admin/device-types/{deviceTypeId} | Update device frame.
[**update_device_using_post**](AllEndpointsApi.md#update_device_using_post) | **POST** /api/v2/admin/devices/{deviceId} | Update device.
[**update_file_name_using_post**](AllEndpointsApi.md#update_file_name_using_post) | **POST** /api/v2/files/{fileId} | Update file name.
[**update_file_name_using_post1**](AllEndpointsApi.md#update_file_name_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId} | Update file name.
[**update_file_property_using_post**](AllEndpointsApi.md#update_file_property_using_post) | **POST** /api/v2/files/{fileId}/properties/{propertyId} | Update file property.
[**update_framework_config_using_post**](AllEndpointsApi.md#update_framework_config_using_post) | **POST** /api/v2/admin/frameworks/{id}/config | Update framework&#39;s config.
[**update_framework_using_post**](AllEndpointsApi.md#update_framework_using_post) | **POST** /api/v2/admin/frameworks/{id} | Update framework.
[**update_issue_using_post**](AllEndpointsApi.md#update_issue_using_post) | **POST** /api/v2/jira/issues/{issueKey} | Update jira issue.
[**update_label_group_using_post**](AllEndpointsApi.md#update_label_group_using_post) | **POST** /api/v2/label-groups/{groupId} | Update label group.
[**update_notification_plan_using_post**](AllEndpointsApi.md#update_notification_plan_using_post) | **POST** /api/v2/admin/notification-plans/{id} | Update notification plan.
[**update_project_test_run_using_post**](AllEndpointsApi.md#update_project_test_run_using_post) | **POST** /api/v2/projects/{projectId}/runs/{runId} | Update test run.
[**update_project_using_post**](AllEndpointsApi.md#update_project_using_post) | **POST** /api/v2/projects/{projectId} | Update project.
[**update_property_using_post**](AllEndpointsApi.md#update_property_using_post) | **POST** /api/v2/properties/{id} | Update property.
[**update_test_run_using_post**](AllEndpointsApi.md#update_test_run_using_post) | **POST** /api/v2/runs/{runId} | Update test run.
[**update_user_device_group_using_post**](AllEndpointsApi.md#update_user_device_group_using_post) | **POST** /api/v2/device-groups/{deviceGroupId} | Update device group.
[**update_user_device_group_using_post1**](AllEndpointsApi.md#update_user_device_group_using_post1) | **POST** /api/v2/users/{userId}/device-groups/{deviceGroupId} | Update device group.
[**update_user_file_using_post**](AllEndpointsApi.md#update_user_file_using_post) | **POST** /api/v2/files/{fileId}/file | Update file content.
[**update_user_file_using_post1**](AllEndpointsApi.md#update_user_file_using_post1) | **POST** /api/v2/users/{userId}/files/{fileId}/file | Update file content.
[**update_user_notification_using_post**](AllEndpointsApi.md#update_user_notification_using_post) | **POST** /api/v2/users/{userId}/notifications/{id} | Update notification.
[**update_user_project_using_post**](AllEndpointsApi.md#update_user_project_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId} | Update project.
[**update_user_test_run_using_post**](AllEndpointsApi.md#update_user_test_run_using_post) | **POST** /api/v2/users/{userId}/projects/{projectId}/runs/{runId} | Update test run.
[**update_user_using_post**](AllEndpointsApi.md#update_user_using_post) | **POST** /api/v2/users/{userId} | Update user.
[**update_users_main_account_using_post**](AllEndpointsApi.md#update_users_main_account_using_post) | **POST** /api/v2/admin/users/{userId}/update-account | Update users main account, switch main user.
[**update_using_post**](AllEndpointsApi.md#update_using_post) | **POST** /api/v2/access-groups/{accessGroupId} | Update access group.
[**update_using_post1**](AllEndpointsApi.md#update_using_post1) | **POST** /api/v2/users/{userId}/access-groups/{accessGroupId} | Update access group.
[**update_using_post2**](AllEndpointsApi.md#update_using_post2) | **POST** /api/v2/admin/country-vat-rates/{id} | Update country vat rate.
[**upload_file_using_post**](AllEndpointsApi.md#upload_file_using_post) | **POST** /api/v2/admin/samples | Upload sample file.
[**upload_file_using_post1**](AllEndpointsApi.md#upload_file_using_post1) | **POST** /api/v2/files | Upload file.
[**upload_file_using_post2**](AllEndpointsApi.md#upload_file_using_post2) | **POST** /api/v2/users/{userId}/files | Upload file.
[**upload_license_using_post**](AllEndpointsApi.md#upload_license_using_post) | **POST** /api/v2/license | Upload license to cloud.
[**validate_credentials_using_post**](AllEndpointsApi.md#validate_credentials_using_post) | **POST** /api/v2/users/validateCredentials | Validate credentials.
[**validate_test_run_config_using_post**](AllEndpointsApi.md#validate_test_run_config_using_post) | **POST** /api/v2/runs/config | Validate test run configuration.
[**validate_test_run_config_using_post1**](AllEndpointsApi.md#validate_test_run_config_using_post1) | **POST** /api/v2/users/{userId}/runs/config | Validate test run configuration.
[**validate_vat_id_using_get**](AllEndpointsApi.md#validate_vat_id_using_get) | **GET** /api/v2/users/validateVatId | Validate EU VAT ID.


# **abort_project_test_run_using_post**
> APITestRun abort_project_test_run_using_post(project_id, run_id)

Abort test run and receive partial results.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_project_test_run_using_post(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->abort_project_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **abort_test_run_using_post**
> APIAdminTestRun abort_test_run_using_post(run_id)

Abort test run and receive partial results.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_test_run_using_post(run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->abort_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **abort_test_run_using_post1**
> APITestRun abort_test_run_using_post1(run_id, opts)

Abort test run and receive partial results.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Abort test run and receive partial results.
  result = api_instance.abort_test_run_using_post1(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->abort_test_run_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **abort_user_test_run_using_post**
> APITestRun abort_user_test_run_using_post(project_id, run_id, user_id)

Abort test run and receive partial results.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_user_test_run_using_post(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->abort_user_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **activate_license_using_post**
> APILicense activate_license_using_post(id)

Activate license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Activate license.
  result = api_instance.activate_license_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->activate_license_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **activate_service_using_post**
> APIService activate_service_using_post(service_id, opts)

Activate service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

service_id = 789 # Integer | serviceId

opts = { 
  activate_time: 789 # Integer | activateTime
}

begin
  #Activate service.
  result = api_instance.activate_service_using_post(service_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->activate_service_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**| serviceId | 
 **activate_time** | **Integer**| activateTime | [optional] 

### Return type

[**APIService**](APIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **activate_user_service_using_post**
> APIAccountService activate_user_service_using_post(account_service_id)

Activate account service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_service_id = 789 # Integer | accountServiceId


begin
  #Activate account service.
  result = api_instance.activate_user_service_using_post(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->activate_user_service_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**| accountServiceId | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->activate_using_post: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->add_additional_user_using_post: #{e}"
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



# **add_device_cleanup_configuration_using_post**
> APIDeviceCleanupConfiguration add_device_cleanup_configuration_using_post(device_cleanup_configuration_id, device_id)

Add device specific cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_cleanup_configuration_id = 789 # Integer | deviceCleanupConfigurationId

device_id = 789 # Integer | deviceId


begin
  #Add device specific cleanup configuration.
  result = api_instance.add_device_cleanup_configuration_using_post(device_cleanup_configuration_id, device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_cleanup_configuration_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_cleanup_configuration_id** | **Integer**| deviceCleanupConfigurationId | 
 **device_id** | **Integer**| deviceId | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_label_using_post**
> APIDeviceProperty add_device_label_using_post(device_id, label_id)

Add label to device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

label_id = 789 # Integer | labelId


begin
  #Add label to device.
  result = api_instance.add_device_label_using_post(device_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_label_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **label_id** | **Integer**| labelId | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_label_using_post1**
> APIDeviceProperty add_device_label_using_post1(device_id, label_id)

Add label to device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

label_id = 789 # Integer | labelId


begin
  #Add label to device.
  result = api_instance.add_device_label_using_post1(device_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_label_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **label_id** | **Integer**| labelId | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_model_criteria_using_post**
> add_device_model_criteria_using_post(opts)

Create device model criterion.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  field: 'field_example', # String | field
  label_group_id: 789 # Integer | labelGroupId
}

begin
  #Create device model criterion.
  api_instance.add_device_model_criteria_using_post(opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_model_criteria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | **String**| field | [optional] 
 **label_group_id** | **Integer**| labelGroupId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_to_device_group_using_post**
> APIDeviceGroup add_device_to_device_group_using_post(device_group_id, opts)

Add device to device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

opts = { 
  device_id: [56], # Array<Integer> | deviceId
  device_ids: [56] # Array<Integer> | deviceIds[]
}

begin
  #Add device to device group.
  result = api_instance.add_device_to_device_group_using_post(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_to_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **device_id** | [**Array&lt;Integer&gt;**](Integer.md)| deviceId | [optional] 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceIds[] | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_to_device_group_using_post1**
> APIDeviceGroup add_device_to_device_group_using_post1(device_group_id, user_id, opts)

Add device to device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  device_id: [56], # Array<Integer> | deviceId
  device_ids: [56] # Array<Integer> | deviceIds[]
}

begin
  #Add device to device group.
  result = api_instance.add_device_to_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_device_to_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **device_id** | [**Array&lt;Integer&gt;**](Integer.md)| deviceId | [optional] 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceIds[] | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_file_using_post**
> APIUserFile add_file_using_post(device_session_id, file, name, opts)

Add file to device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

file = File.new('/path/to/file.txt') # File | file

name = 'name_example' # String | name

opts = { 
  tag: 'tag_example' # String | tag
}

begin
  #Add file to device session.
  result = api_instance.add_file_using_post(device_session_id, file, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_file_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **file** | **File**| file | 
 **name** | **String**| name | 
 **tag** | **String**| tag | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **add_file_using_post1**
> APIUserFile add_file_using_post1(device_session_id, file, name, user_id, opts)

Add file to device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

file = File.new('/path/to/file.txt') # File | file

name = 'name_example' # String | name

user_id = 789 # Integer | userId

opts = { 
  tag: 'tag_example' # String | tag
}

begin
  #Add file to device session.
  result = api_instance.add_file_using_post1(device_session_id, file, name, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_file_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **file** | **File**| file | 
 **name** | **String**| name | 
 **user_id** | **Integer**| userId | 
 **tag** | **String**| tag | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **add_project_test_run_tag_using_post**
> APITag add_project_test_run_tag_using_post(name, project_id, run_id)

Add tag to test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Add tag to test run.
  result = api_instance.add_project_test_run_tag_using_post(name, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_project_test_run_tag_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_role_to_account_using_post**
> APIRole add_role_to_account_using_post(role_id, user_id, opts)

Add account role.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

role_id = 789 # Integer | roleId

user_id = 789 # Integer | userId

opts = { 
  expire_time: 789, # Integer | expireTime
  value: 56 # Integer | value
}

begin
  #Add account role.
  result = api_instance.add_role_to_account_using_post(role_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_role_to_account_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **Integer**| roleId | 
 **user_id** | **Integer**| userId | 
 **expire_time** | **Integer**| expireTime | [optional] 
 **value** | **Integer**| value | [optional] 

### Return type

[**APIRole**](APIRole.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_selector_to_device_group_using_post**
> APIDeviceGroup add_selector_to_device_group_using_post(device_group_id, selector_ids)

Add selectors to device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_ids = [56] # Array<Integer> | selectorIds[]


begin
  #Add selectors to device group.
  result = api_instance.add_selector_to_device_group_using_post(device_group_id, selector_ids)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_selector_to_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)| selectorIds[] | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_selector_to_device_group_using_post1**
> APIDeviceGroup add_selector_to_device_group_using_post1(device_group_id, selector_ids, user_id, opts)

Add selectors to device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_ids = [56] # Array<Integer> | selectorIds[]

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=osType_a<br>sort=name_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Add selectors to device group.
  result = api_instance.add_selector_to_device_group_using_post1(device_group_id, selector_ids, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_selector_to_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)| selectorIds[] | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_service_to_user_using_post**
> APIAccountService add_service_to_user_using_post(service_id, user_id, opts)

Add service to user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

service_id = 789 # Integer | serviceId

user_id = 789 # Integer | userId

opts = { 
  count: 1 # Integer | count
}

begin
  #Add service to user.
  result = api_instance.add_service_to_user_using_post(service_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_service_to_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**| serviceId | 
 **user_id** | **Integer**| userId | 
 **count** | **Integer**| count | [optional] [default to 1]

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_test_run_tag_using_post**
> APITag add_test_run_tag_using_post(name, run_id, opts)

Add tag to test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

run_id = 789 # Integer | runId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Add tag to test run.
  result = api_instance.add_test_run_tag_using_post(name, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_test_run_tag_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_test_run_tag_using_post1**
> APITag add_test_run_tag_using_post1(name, project_id, run_id, user_id)

Add tag to test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Add tag to test run.
  result = api_instance.add_test_run_tag_using_post1(name, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_test_run_tag_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_user_using_post**
> APIUser add_user_using_post(access_group_id, email)

Add user to access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

email = 'email_example' # String | email


begin
  #Add user to access group.
  result = api_instance.add_user_using_post(access_group_id, email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **email** | **String**| email | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_user_using_post1**
> APIUser add_user_using_post1(access_group_id, email, user_id)

Add user to access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

email = 'email_example' # String | email

user_id = 789 # Integer | userId


begin
  #Add user to access group.
  result = api_instance.add_user_using_post1(access_group_id, email, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->add_user_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **email** | **String**| email | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **archive_service_using_delete**
> archive_service_using_delete(service_id)

Archive service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

service_id = 789 # Integer | serviceId


begin
  #Archive service.
  api_instance.archive_service_using_delete(service_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->archive_service_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**| serviceId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **ban_application_using_post**
> APIProperty ban_application_using_post(test_run_id)

Create property banning application.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

test_run_id = 789 # Integer | testRunId


begin
  #Create property banning application.
  result = api_instance.ban_application_using_post(test_run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->ban_application_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **Integer**| testRunId | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **ban_email_domain_using_post**
> APIProperty ban_email_domain_using_post(email)

Create property banning email domain.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

email = 'email_example' # String | email


begin
  #Create property banning email domain.
  result = api_instance.ban_email_domain_using_post(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->ban_email_domain_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **blink_using_post**
> APIAdminDevice blink_using_post(device_id)

Start blinking device screen.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId


begin
  #Start blinking device screen.
  result = api_instance.blink_using_post(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->blink_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->buy_service_using_post: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_service_id = 789 # Integer | accountServiceId

user_id = 789 # Integer | userId


begin
  #Cancel service subscription.
  result = api_instance.cancel_subscription_using_delete(account_service_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->cancel_subscription_using_delete: #{e}"
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



# **check_notification_plan_using_get**
> APIListOfAPINotification check_notification_plan_using_get(id, opts)

Check potential notifications generated by notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_all<br>filter=channel_eq_slack<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=channel_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Check potential notifications generated by notification plan.
  result = api_instance.check_notification_plan_using_get(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->check_notification_plan_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
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



# **create_device_cleanup_configuration_using_post**
> APIDeviceCleanupConfiguration create_device_cleanup_configuration_using_post(content, discriminator, os_type, opts)

Create device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

content = 'content_example' # String | content

discriminator = 'discriminator_example' # String | discriminator

os_type = 'os_type_example' # String | osType

opts = { 
  enabled: true # BOOLEAN | enabled
}

begin
  #Create device cleanup configuration.
  result = api_instance.create_device_cleanup_configuration_using_post(content, discriminator, os_type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_device_cleanup_configuration_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**| content | 
 **discriminator** | **String**| discriminator | 
 **os_type** | **String**| osType | 
 **enabled** | **BOOLEAN**| enabled | [optional] [default to true]

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_device_session_connection_using_post**
> APIConnection create_device_session_connection_using_post(device_session_id, host, port, type, opts)

Create connection for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

host = 'host_example' # String | host

port = 56 # Integer | port

type = 'type_example' # String | type

opts = { 
  password: 'password_example' # String | password
}

begin
  #Create connection for device session.
  result = api_instance.create_device_session_connection_using_post(device_session_id, host, port, type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_device_session_connection_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **host** | **String**| host | 
 **port** | **Integer**| port | 
 **type** | **String**| type | 
 **password** | **String**| password | [optional] 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_device_session_connection_using_post1**
> APIConnection create_device_session_connection_using_post1(device_session_id, host, port, type, user_id, opts)

Create connection for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

host = 'host_example' # String | host

port = 56 # Integer | port

type = 'type_example' # String | type

user_id = 789 # Integer | userId

opts = { 
  password: 'password_example' # String | password
}

begin
  #Create connection for device session.
  result = api_instance.create_device_session_connection_using_post1(device_session_id, host, port, type, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_device_session_connection_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **host** | **String**| host | 
 **port** | **Integer**| port | 
 **type** | **String**| type | 
 **user_id** | **Integer**| userId | 
 **password** | **String**| password | [optional] 

### Return type

[**APIConnection**](APIConnection.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

content = 'content_example' # String | content

user_id = 789 # Integer | userId

opts = { 
  file: File.new('/path/to/file.txt') # File | file
}

begin
  #Create feedback email.
  api_instance.create_feedback_form_email_using_post(content, user_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_feedback_form_email_using_post: #{e}"
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



# **create_file_property_using_post**
> APIUserFileProperty create_file_property_using_post(file_id, key, value)

Create file property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

key = 'key_example' # String | key

value = 'value_example' # String | value


begin
  #Create file property.
  result = api_instance.create_file_property_using_post(file_id, key, value)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_file_property_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **key** | **String**| key | 
 **value** | **String**| value | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_framework_using_post**
> APIFramework create_framework_using_post(content, name, os_type, opts)

Create framework.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

content = 'content_example' # String | content

name = 'name_example' # String | name

os_type = 'os_type_example' # String | osType

opts = { 
  account_id: 789, # Integer | accountId
  add_label_to_devices: false, # BOOLEAN | addLabelToDevices
  can_run_from_ui: true, # BOOLEAN | canRunFromUI
  description: 'description_example', # String | description
  documentation_url: 'documentation_url_example', # String | documentationUrl
  for_projects: true, # BOOLEAN | forProjects
  icon: 'icon_example', # String | icon
  label_id: 789, # Integer | labelId
  required_app_extensions: 'required_app_extensions_example', # String | requiredAppExtensions
  required_test_extensions: 'required_test_extensions_example', # String | requiredTestExtensions
  required_test_file_tags: 'required_test_file_tags_example', # String | requiredTestFileTags
  retryable: true, # BOOLEAN | retryable
  role_ids: [56], # Array<Integer> | roleIds[]
  sample_app_id: 789, # Integer | sampleAppId
  sample_test_id: 789, # Integer | sampleTestId
  skip_older_sdk: true, # BOOLEAN | skipOlderSdk
  skip_queue: false, # BOOLEAN | skipQueue
  type: 'type_example' # String | type
}

begin
  #Create framework.
  result = api_instance.create_framework_using_post(content, name, os_type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_framework_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**| content | 
 **name** | **String**| name | 
 **os_type** | **String**| osType | 
 **account_id** | **Integer**| accountId | [optional] 
 **add_label_to_devices** | **BOOLEAN**| addLabelToDevices | [optional] [default to false]
 **can_run_from_ui** | **BOOLEAN**| canRunFromUI | [optional] [default to true]
 **description** | **String**| description | [optional] 
 **documentation_url** | **String**| documentationUrl | [optional] 
 **for_projects** | **BOOLEAN**| forProjects | [optional] [default to true]
 **icon** | **String**| icon | [optional] 
 **label_id** | **Integer**| labelId | [optional] 
 **required_app_extensions** | **String**| requiredAppExtensions | [optional] 
 **required_test_extensions** | **String**| requiredTestExtensions | [optional] 
 **required_test_file_tags** | **String**| requiredTestFileTags | [optional] 
 **retryable** | **BOOLEAN**| retryable | [optional] [default to true]
 **role_ids** | [**Array&lt;Integer&gt;**](Integer.md)| roleIds[] | [optional] 
 **sample_app_id** | **Integer**| sampleAppId | [optional] 
 **sample_test_id** | **Integer**| sampleTestId | [optional] 
 **skip_older_sdk** | **BOOLEAN**| skipOlderSdk | [optional] [default to true]
 **skip_queue** | **BOOLEAN**| skipQueue | [optional] [default to false]
 **type** | **String**| type | [optional] 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_inspector_device_session_using_post**
> APIDeviceSession create_inspector_device_session_using_post(user_id, opts)

Create device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  configuration: BitbarCloudApiClient::APIDeviceSessionConfig.new, # APIDeviceSessionConfig | configuration
  device_model_id: 789, # Integer | deviceModelId
  type: 'MANUAL' # String | type
}

begin
  #Create device session.
  result = api_instance.create_inspector_device_session_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_inspector_device_session_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **configuration** | [**APIDeviceSessionConfig**](APIDeviceSessionConfig.md)| configuration | [optional] 
 **device_model_id** | **Integer**| deviceModelId | [optional] 
 **type** | **String**| type | [optional] [default to MANUAL]

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->create_issue_using_post: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_label_group_using_post**
> APILabelGroup create_label_group_using_post(display_name, name)

Create label group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

display_name = 'display_name_example' # String | displayName

name = 'name_example' # String | name


begin
  #Create label group.
  result = api_instance.create_label_group_using_post(display_name, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_label_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **name** | **String**| name | 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_label_using_post**
> APIDeviceProperty create_label_using_post(display_name, group_id, name)

Add label to label group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

display_name = 'display_name_example' # String | displayName

group_id = 789 # Integer | groupId

name = 'name_example' # String | name


begin
  #Add label to label group.
  result = api_instance.create_label_using_post(display_name, group_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_label_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **group_id** | **Integer**| groupId | 
 **name** | **String**| name | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_license_using_post**
> APILicense create_license_using_post(unit, unit_count, user_id, opts)

Create license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

unit = 'unit_example' # String | unit

unit_count = 56 # Integer | unitCount

user_id = 789 # Integer | userId

opts = { 
  android_device_limit: 56, # Integer | androidDeviceLimit
  android_enabled: false, # BOOLEAN | androidEnabled
  android_project_limit: 56, # Integer | androidProjectLimit
  build_enabled: false, # BOOLEAN | buildEnabled
  build_limit: 56, # Integer | buildLimit
  desktop_device_limit: 56, # Integer | desktopDeviceLimit
  desktop_enabled: false, # BOOLEAN | desktopEnabled
  desktop_project_limit: 56, # Integer | desktopProjectLimit
  global_device_limit: 56, # Integer | globalDeviceLimit
  global_project_limit: 56, # Integer | globalProjectLimit
  inspector_enabled: false, # BOOLEAN | inspectorEnabled
  ios_device_limit: 56, # Integer | iosDeviceLimit
  ios_enabled: false, # BOOLEAN | iosEnabled
  ios_project_limit: 56, # Integer | iosProjectLimit
  private_instance: false # BOOLEAN | privateInstance
}

begin
  #Create license.
  result = api_instance.create_license_using_post(unit, unit_count, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_license_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unit** | **String**| unit | 
 **unit_count** | **Integer**| unitCount | 
 **user_id** | **Integer**| userId | 
 **android_device_limit** | **Integer**| androidDeviceLimit | [optional] 
 **android_enabled** | **BOOLEAN**| androidEnabled | [optional] [default to false]
 **android_project_limit** | **Integer**| androidProjectLimit | [optional] 
 **build_enabled** | **BOOLEAN**| buildEnabled | [optional] [default to false]
 **build_limit** | **Integer**| buildLimit | [optional] 
 **desktop_device_limit** | **Integer**| desktopDeviceLimit | [optional] 
 **desktop_enabled** | **BOOLEAN**| desktopEnabled | [optional] [default to false]
 **desktop_project_limit** | **Integer**| desktopProjectLimit | [optional] 
 **global_device_limit** | **Integer**| globalDeviceLimit | [optional] 
 **global_project_limit** | **Integer**| globalProjectLimit | [optional] 
 **inspector_enabled** | **BOOLEAN**| inspectorEnabled | [optional] [default to false]
 **ios_device_limit** | **Integer**| iosDeviceLimit | [optional] 
 **ios_enabled** | **BOOLEAN**| iosEnabled | [optional] [default to false]
 **ios_project_limit** | **Integer**| iosProjectLimit | [optional] 
 **private_instance** | **BOOLEAN**| privateInstance | [optional] [default to false]

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_my_project_using_post**
> APIProject create_my_project_using_post(user_id, opts)

Create project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  name: 'name_example' # String | name
}

begin
  #Create project.
  result = api_instance.create_my_project_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_my_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **name** | **String**| name | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_notification_plan_using_post**
> APINotificationPlan create_notification_plan_using_post(channel, name, notification_content, notification_subject, scope)

Create notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

channel = 'channel_example' # String | channel

name = 'name_example' # String | name

notification_content = 'notification_content_example' # String | notificationContent

notification_subject = 'notification_subject_example' # String | notificationSubject

scope = 'scope_example' # String | scope


begin
  #Create notification plan.
  result = api_instance.create_notification_plan_using_post(channel, name, notification_content, notification_subject, scope)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_notification_plan_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel** | **String**| channel | 
 **name** | **String**| name | 
 **notification_content** | **String**| notificationContent | 
 **notification_subject** | **String**| notificationSubject | 
 **scope** | **String**| scope | 

### Return type

[**APINotificationPlan**](APINotificationPlan.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_property_using_post**
> APIProperty create_property_using_post(description, name, value, opts)

Create property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

description = 'description_example' # String | description

name = 'name_example' # String | name

value = 'value_example' # String | value

opts = { 
  from_time: 789, # Integer | fromTime
  to_time: 789 # Integer | toTime
}

begin
  #Create property.
  result = api_instance.create_property_using_post(description, name, value, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_property_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| description | 
 **name** | **String**| name | 
 **value** | **String**| value | 
 **from_time** | **Integer**| fromTime | [optional] 
 **to_time** | **Integer**| toTime | [optional] 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_service_using_post**
> APIService create_service_using_post(body)

Create or update the service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

body = BitbarCloudApiClient::APIService.new # APIService | body


begin
  #Create or update the service.
  result = api_instance.create_service_using_post(body)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_service_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIService**](APIService.md)| body | 

### Return type

[**APIService**](APIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_user_device_group_using_post**
> APIDeviceGroup create_user_device_group_using_post(user_id, opts)

Create device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example', # String | name
  os_type: 'ANDROID' # String | osType
}

begin
  #Create device group.
  result = api_instance.create_user_device_group_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_user_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] [default to ANDROID]

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->create_user_notification_using_post: #{e}"
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



# **create_user_using_post**
> APIUser create_user_using_post(email)

Create user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

email = 'email_example' # String | email


begin
  #Create user.
  result = api_instance.create_user_using_post(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->create_users_integration_using_post: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **create_using_post**
> APIAccessGroup create_using_post(name, opts)

Create access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

opts = { 
  scope: 'USER', # String | scope
  user_id: 789 # Integer | userId
}

begin
  #Create access group.
  result = api_instance.create_using_post(name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **scope** | **String**| scope | [optional] [default to USER]
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_using_post1**
> APIAccessGroup create_using_post1(name, user_id, opts)

Create access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

user_id = 789 # Integer | userId

opts = { 
  scope: 'USER' # String | scope
}

begin
  #Create access group.
  result = api_instance.create_using_post1(name, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **user_id** | **Integer**| userId | 
 **scope** | **String**| scope | [optional] [default to USER]

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_using_post2**
> APICountryVatRate create_using_post2(country_code, vat_rate)

Create country vat rate.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

country_code = 'country_code_example' # String | countryCode

vat_rate = 56 # Integer | vatRate


begin
  #Create country vat rate.
  result = api_instance.create_using_post2(country_code, vat_rate)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->create_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 
 **vat_rate** | **Integer**| vatRate | 

### Return type

[**APICountryVatRate**](APICountryVatRate.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **deactivate_license_using_post**
> APILicense deactivate_license_using_post(id)

Deactivate license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Deactivate license.
  result = api_instance.deactivate_license_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->deactivate_license_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **deactivate_user_service_using_post**
> APIAccountService deactivate_user_service_using_post(account_service_id)

Deactivate account service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_service_id = 789 # Integer | accountServiceId


begin
  #Deactivate account service.
  result = api_instance.deactivate_user_service_using_post(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->deactivate_user_service_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**| accountServiceId | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_cluster_using_delete**
> delete_cluster_using_delete(id)

Delete cluster.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete cluster.
  api_instance.delete_cluster_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_cluster_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_cleanup_configuration_using_delete**
> delete_device_cleanup_configuration_using_delete(device_id)

Delete device specific cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId


begin
  #Delete device specific cleanup configuration.
  api_instance.delete_device_cleanup_configuration_using_delete(device_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_cleanup_configuration_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_from_device_group_using_delete**
> delete_device_from_device_group_using_delete(device_group_id, device_model_id)

Delete device from device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

device_model_id = 789 # Integer | deviceModelId


begin
  #Delete device from device group.
  api_instance.delete_device_from_device_group_using_delete(device_group_id, device_model_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_from_device_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **device_model_id** | **Integer**| deviceModelId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_from_device_group_using_delete1**
> delete_device_from_device_group_using_delete1(device_group_id, device_id, user_id)

Delete device from device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

device_id = 789 # Integer | deviceId

user_id = 789 # Integer | userId


begin
  #Delete device from device group.
  api_instance.delete_device_from_device_group_using_delete1(device_group_id, device_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_from_device_group_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **device_id** | **Integer**| deviceId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_group_using_delete**
> delete_device_group_using_delete(device_group_id)

Delete device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId


begin
  #Delete device group.
  api_instance.delete_device_group_using_delete(device_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_label_using_delete**
> delete_device_label_using_delete(device_id, label_id)

Delete label from device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

label_id = 789 # Integer | labelId


begin
  #Delete label from device.
  api_instance.delete_device_label_using_delete(device_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_label_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **label_id** | **Integer**| labelId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_label_using_delete1**
> delete_device_label_using_delete1(device_id, label_id)

Delete label from device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

label_id = 789 # Integer | labelId


begin
  #Delete label from device.
  api_instance.delete_device_label_using_delete1(device_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_label_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **label_id** | **Integer**| labelId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_model_criteria_using_delete**
> APIMessage delete_device_model_criteria_using_delete(id)

Delete device model criterion.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete device model criterion.
  result = api_instance.delete_device_model_criteria_using_delete(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_model_criteria_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_using_delete**
> delete_device_using_delete(device_id)

Delete device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId


begin
  #Delete device.
  api_instance.delete_device_using_delete(device_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_device_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file_property_using_delete**
> delete_file_property_using_delete(file_id, property_id)

Delete file property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

property_id = 789 # Integer | propertyId


begin
  #Delete file property.
  api_instance.delete_file_property_using_delete(file_id, property_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_property_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **property_id** | **Integer**| propertyId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file_using_delete**
> delete_file_using_delete(file_id)

Delete sample file.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId


begin
  #Delete sample file.
  api_instance.delete_file_using_delete(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file_using_delete1**
> delete_file_using_delete1(file_id)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId


begin
  #Delete file.
  api_instance.delete_file_using_delete1(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Delete file.
  api_instance.delete_file_using_delete2(file_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_using_delete2: #{e}"
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



# **delete_file_using_delete3**
> delete_file_using_delete3(device_session_id, file_id)

Delete file from device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

file_id = 789 # Integer | fileId


begin
  #Delete file from device session.
  api_instance.delete_file_using_delete3(device_session_id, file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_using_delete3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **file_id** | **Integer**| fileId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file_using_delete4**
> delete_file_using_delete4(device_session_id, file_id, user_id)

Delete file from device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Delete file from device session.
  api_instance.delete_file_using_delete4(device_session_id, file_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_file_using_delete4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_framework_using_delete**
> delete_framework_using_delete(id)

Delete framework.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete framework.
  api_instance.delete_framework_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_framework_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

issue_key = 'issue_key_example' # String | issueKey


begin
  #Delete jira issue.
  api_instance.delete_issue_using_delete(issue_key)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_issue_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_key** | **String**| issueKey | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_label_group_using_delete**
> delete_label_group_using_delete(group_id)

Delete label group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId


begin
  #Delete label group.
  api_instance.delete_label_group_using_delete(group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_label_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_label_using_delete**
> delete_label_using_delete(group_id, label_id)

Delete label.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId

label_id = 789 # Integer | labelId


begin
  #Delete label.
  api_instance.delete_label_using_delete(group_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_label_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **label_id** | **Integer**| labelId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_license_using_delete**
> delete_license_using_delete(id)

Delete license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete license.
  api_instance.delete_license_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_license_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_notification_plan_using_delete**
> delete_notification_plan_using_delete(id)

Delete notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete notification plan.
  api_instance.delete_notification_plan_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_notification_plan_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_project_test_run_using_delete**
> delete_project_test_run_using_delete(project_id, run_id)

Delete test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Delete test run.
  api_instance.delete_project_test_run_using_delete(project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_project_test_run_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_project_using_delete**
> delete_project_using_delete(project_id)

Delete project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId


begin
  #Delete project.
  api_instance.delete_project_using_delete(project_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_project_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_property_using_delete**
> delete_property_using_delete(id)

Delete property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete property.
  api_instance.delete_property_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_property_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_resource_using_delete**
> delete_resource_using_delete(access_group_id, resource_id)

Delete access group resource.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId


begin
  #Delete access group resource.
  api_instance.delete_resource_using_delete(access_group_id, resource_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_resource_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_resource_using_delete1**
> delete_resource_using_delete1(access_group_id, resource_id, user_id)

Delete access group resource.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId

user_id = 789 # Integer | userId


begin
  #Delete access group resource.
  api_instance.delete_resource_using_delete1(access_group_id, resource_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_resource_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_role_from_account_using_delete**
> delete_role_from_account_using_delete(account_role_id, user_id)

Delete account role.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_role_id = 789 # Integer | accountRoleId

user_id = 789 # Integer | userId


begin
  #Delete account role.
  api_instance.delete_role_from_account_using_delete(account_role_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_role_from_account_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_role_id** | **Integer**| accountRoleId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selector_from_device_group_using_delete**
> delete_selector_from_device_group_using_delete(device_group_id, selector_id)

Delete selector from device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_id = 789 # Integer | selectorId


begin
  #Delete selector from device group.
  api_instance.delete_selector_from_device_group_using_delete(device_group_id, selector_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_selector_from_device_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_id** | **Integer**| selectorId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selector_from_device_group_using_delete1**
> delete_selector_from_device_group_using_delete1(device_group_id, selector_id, user_id)

Delete selector from device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

selector_id = 789 # Integer | selectorId

user_id = 789 # Integer | userId


begin
  #Delete selector from device group.
  api_instance.delete_selector_from_device_group_using_delete1(device_group_id, selector_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_selector_from_device_group_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **selector_id** | **Integer**| selectorId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag_using_delete**
> delete_test_run_tag_using_delete(run_id, tag_id, opts)

Delete test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Delete test run tag.
  api_instance.delete_test_run_tag_using_delete(run_id, tag_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_test_run_tag_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag_using_delete1**
> delete_test_run_tag_using_delete1(project_id, run_id, tag_id, user_id)

Delete test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

user_id = 789 # Integer | userId


begin
  #Delete test run tag.
  api_instance.delete_test_run_tag_using_delete1(project_id, run_id, tag_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_test_run_tag_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag_with_project_using_delete**
> delete_test_run_tag_with_project_using_delete(project_id, run_id, tag_id)

Delete test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId


begin
  #Delete test run tag.
  api_instance.delete_test_run_tag_with_project_using_delete(project_id, run_id, tag_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_test_run_tag_with_project_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_using_delete**
> delete_test_run_using_delete(run_id)

Delete test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId


begin
  #Delete test run.
  api_instance.delete_test_run_using_delete(run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_test_run_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_using_delete1**
> delete_test_run_using_delete1(run_id, opts)

Delete test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Delete test run.
  api_instance.delete_test_run_using_delete1(run_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_test_run_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_device_group_using_delete**
> delete_user_device_group_using_delete(device_group_id, user_id)

Delete device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId


begin
  #Delete device group.
  api_instance.delete_user_device_group_using_delete(device_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_device_group_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Delete notification.
  api_instance.delete_user_notification_email_using_delete(id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_notification_email_using_delete: #{e}"
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



# **delete_user_project_using_delete**
> delete_user_project_using_delete(project_id, user_id)

Delete project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId


begin
  #Delete project.
  api_instance.delete_user_project_using_delete(project_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_project_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_test_run_using_delete**
> delete_user_test_run_using_delete(project_id, run_id, user_id)

Delete test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Delete test run.
  api_instance.delete_user_test_run_using_delete(project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_test_run_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_test_runs_using_delete**
> delete_user_test_runs_using_delete(user_id)

Delete all user test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Delete all user test runs.
  api_instance.delete_user_test_runs_using_delete(user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_test_runs_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_using_delete**
> delete_user_using_delete(access_group_id, user_id)

Delete access group user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Delete access group user.
  api_instance.delete_user_using_delete(access_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_using_delete1**
> delete_user_using_delete1(access_group_id, participant_id, user_id)

Delete access group user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

participant_id = 789 # Integer | participantId

user_id = 789 # Integer | userId


begin
  #Delete access group user.
  api_instance.delete_user_using_delete1(access_group_id, participant_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **participant_id** | **Integer**| participantId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

password = 'password_example' # String | password

user_id = 789 # Integer | userId


begin
  #Delete user.
  result = api_instance.delete_user_using_post(password, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_user_using_post: #{e}"
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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Delete integration.
  api_instance.delete_users_integration_using_delete(id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_users_integration_using_delete: #{e}"
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



# **delete_using_delete**
> delete_using_delete(access_group_id)

Delete access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId


begin
  #Delete access group.
  api_instance.delete_using_delete(access_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_using_delete1**
> delete_using_delete1(access_group_id, user_id)

Delete access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Delete access group.
  api_instance.delete_using_delete1(access_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_using_delete2**
> delete_using_delete2(id)

Delete country vat rate.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete country vat rate.
  api_instance.delete_using_delete2(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->delete_using_delete2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

additional_user_id = 789 # Integer | additionalUserId

user_id = 789 # Integer | userId


begin
  #Disable additional user.
  result = api_instance.disable_additional_user_using_delete(additional_user_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->disable_additional_user_using_delete: #{e}"
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



# **disable_user_using_delete**
> APIUser disable_user_using_delete(user_id)

Disable user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Disable user.
  result = api_instance.disable_user_using_delete(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->disable_user_using_delete: #{e}"
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



# **download_icon_file_using_get**
> download_icon_file_using_get(file_id)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId


begin
  #Download icon of file.
  api_instance.download_icon_file_using_get(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_icon_file_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Download icon of file.
  api_instance.download_icon_file_using_get1(file_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_icon_file_using_get1: #{e}"
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



# **download_license_using_get**
> download_license_using_get(id)

Get license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get license.
  api_instance.download_license_using_get(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_license_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_output_files_zip_using_get**
> download_output_files_zip_using_get(device_session_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId


begin
  #Get device session output files.zip.
  api_instance.download_output_files_zip_using_get(device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_output_files_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_output_files_zip_using_get1**
> download_output_files_zip_using_get1(device_session_id, user_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get device session output files.zip.
  api_instance.download_output_files_zip_using_get1(device_session_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_output_files_zip_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip_using_get**
> download_test_run_output_files_zip_using_get(device_session_id, project_id, run_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_test_run_output_files_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip_using_get1**
> download_test_run_output_files_zip_using_get1(device_session_id, run_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_test_run_output_files_zip_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip_using_get2**
> download_test_run_output_files_zip_using_get2(device_session_id, project_id, run_id, user_id)

Get device session output files.zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip_using_get2(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_test_run_output_files_zip_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_user_file_using_get**
> download_user_file_using_get(file_id, opts)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

opts = { 
  attachment: true, # BOOLEAN | attachment
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Download file.
  api_instance.download_user_file_using_get(file_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->download_user_file_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->download_user_file_using_get1: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

additional_user_id = 789 # Integer | additionalUserId

user_id = 789 # Integer | userId


begin
  #Enable additional user.
  result = api_instance.enable_additional_user_using_post(additional_user_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->enable_additional_user_using_post: #{e}"
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



# **enable_user_using_post**
> APIUser enable_user_using_post(user_id)

Enable user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Enable user.
  result = api_instance.enable_user_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->enable_user_using_post: #{e}"
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



# **execute_notification_plan_using_post**
> APINotificationPlan execute_notification_plan_using_post(id)

Send notifications basing on notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Send notifications basing on notification plan.
  result = api_instance.execute_notification_plan_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->execute_notification_plan_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APINotificationPlan**](APINotificationPlan.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

email = 'email_example' # String | email


begin
  #Generate recovery key.
  result = api_instance.generate_recovery_key_for_user_using_post(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->generate_recovery_key_for_user_using_post: #{e}"
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



# **get_account_list_using_get**
> APIListOfAPIAccount get_account_list_using_get(opts)

Get accounts.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1593583737870<br>filter=mainuserfirstname_eq_value<br>filter=mainuseremail_eq_value<br>filter=id_eq_1<br>filter=mainuserlastname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=mainUserFirstName_a<br>sort=mainUserEmail_a<br>sort=id_a<br>sort=mainUserLastName_a
}

begin
  #Get accounts.
  result = api_instance.get_account_list_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_account_list_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1593583737870&lt;br&gt;filter&#x3D;mainuserfirstname_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;mainuserlastname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;mainUserFirstName_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;mainUserLastName_a | [optional] 

### Return type

[**APIListOfAPIAccount**](APIListOfAPIAccount.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_roles_using_get**
> APIListOfAPIRole get_account_roles_using_get(user_id, opts)

Get account roles.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_admin<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
}

begin
  #Get account roles.
  result = api_instance.get_account_roles_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_account_roles_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_admin&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 

### Return type

[**APIListOfAPIRole**](APIListOfAPIRole.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_account_service_payment_using_get: #{e}"
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



# **get_account_services_using_get**
> APIListOfAPIAccountService get_account_services_using_get(opts)

Get account services.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=deactivatereason_eq_initial_failure<br>filter=price_eq_1<br>filter=chargetype_eq_usage_mobile<br>filter=paymentmethod_eq_paypal<br>filter=autorenew_eq_true<br>filter=active_eq_true<br>filter=starttime_eq_1593583738269<br>filter=id_eq_1<br>filter=_endtime_eq_1593583738269<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=price_a<br>sort=chargeType_a<br>sort=paymentMethod_a<br>sort=autoRenew_a<br>sort=active_a<br>sort=startTime_a<br>sort=id_a<br>sort=_endTime_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a
}

begin
  #Get account services.
  result = api_instance.get_account_services_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_account_services_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1593583738269&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583738269&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value | [optional] 
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Get account.
  result = api_instance.get_account_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_account_using_get: #{e}"
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



# **get_account_using_get1**
> APIAccount get_account_using_get1(account_id)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_id = 789 # Integer | accountId


begin
  #Get account.
  result = api_instance.get_account_using_get1(account_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_account_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**| accountId | 

### Return type

[**APIAccount**](APIAccount.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_activities_using_get**
> APIListOfAPIActivity get_activities_using_get(opts)

Get activities.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1593583738381<br>filter=useremail_eq_value<br>filter=useragent_eq_value<br>filter=id_eq_1<br>filter=httpmethod_eq_get<br>filter=body_eq_value<br>filter=userid_eq_1<br>filter=uri_eq_value<br>filter=parameters_eq_value<br>filter=deprecatedresource_eq_null
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=userEmail_a<br>sort=userAgent_a<br>sort=id_a<br>sort=httpMethod_a<br>sort=body_a<br>sort=userId_a<br>sort=uri_a<br>sort=parameters_a<br>sort=deprecatedResource_a
}

begin
  #Get activities.
  result = api_instance.get_activities_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_activities_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1593583738381&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;useragent_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;httpmethod_eq_get&lt;br&gt;filter&#x3D;body_eq_value&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;uri_eq_value&lt;br&gt;filter&#x3D;parameters_eq_value&lt;br&gt;filter&#x3D;deprecatedresource_eq_null | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;userAgent_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;httpMethod_a&lt;br&gt;sort&#x3D;body_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;uri_a&lt;br&gt;sort&#x3D;parameters_a&lt;br&gt;sort&#x3D;deprecatedResource_a | [optional] 

### Return type

[**APIListOfAPIActivity**](APIListOfAPIActivity.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_activities_using_get1**
> APIListOfAPIMarketShare get_activities_using_get1(opts)

Get market shares.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1<br>filter=type_eq_android_version<br>filter=value_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a<br>sort=type_a<br>sort=value_a
}

begin
  #Get market shares.
  result = api_instance.get_activities_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_activities_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_android_version&lt;br&gt;filter&#x3D;value_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;value_a | [optional] 

### Return type

[**APIListOfAPIMarketShare**](APIListOfAPIMarketShare.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_additional_users_using_get: #{e}"
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



# **get_admin_device_using_get**
> APIAdminDevice get_admin_device_using_get(device_id)

Get device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId


begin
  #Get device.
  result = api_instance.get_admin_device_using_get(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_admin_device_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_admin_test_runs_using_get**
> APIAdminDeviceSessionStatistics get_admin_test_runs_using_get(opts)

Get device session statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  days: 30 # Integer | days
}

begin
  #Get device session statistics.
  result = api_instance.get_admin_test_runs_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_admin_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **Integer**| days | [optional] [default to 30]

### Return type

[**APIAdminDeviceSessionStatistics**](APIAdminDeviceSessionStatistics.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_admin_test_runs_using_get1**
> APIListOfAPIAdminTestRun get_admin_test_runs_using_get1(opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583743269<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1593583743269<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_admin_test_runs_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_admin_test_runs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583743269&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1593583743269&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIAdminTestRun**](APIListOfAPIAdminTestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_billing_periods_using_get**
> APIListOfAPIBillingPeriod get_all_billing_periods_using_get(opts)

Get billing periods.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=additionalhoursprice_eq_1<br>filter=mail_eq_value<br>filter=totalprice_eq_1<br>filter=startbillingperiod_eq_1593583738669<br>filter=userid_eq_1<br>filter=_endbillingperiod_eq_1593583738669<br>filter=subscriptionend_eq_1593583738669<br>filter=serviceprice_eq_1<br>filter=createtime_eq_1593583738669<br>filter=subscriptionstart_eq_1593583738669<br>filter=paid_eq_true<br>filter=lastpaymentdate_eq_1593583738669<br>filter=paymentmethod_eq_paypal<br>filter=additionalhours_eq_1<br>filter=id_eq_1<br>filter=plan_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=additionalHoursPrice_a<br>sort=mail_a<br>sort=totalPrice_a<br>sort=startBillingPeriod_a<br>sort=userId_a<br>sort=_endBillingPeriod_a<br>sort=subscriptionEnd_a<br>sort=servicePrice_a<br>sort=createTime_a<br>sort=subscriptionStart_a<br>sort=lastPaymentDate_a<br>sort=paymentMethod_a<br>sort=additionalHours_a<br>sort=id_a<br>sort=paymentDate_a<br>sort=additionalHoursPaymentDate_a<br>sort=plan_a
}

begin
  #Get billing periods.
  result = api_instance.get_all_billing_periods_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_all_billing_periods_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1593583738669&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1593583738669&lt;br&gt;filter&#x3D;subscriptionend_eq_1593583738669&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583738669&lt;br&gt;filter&#x3D;subscriptionstart_eq_1593583738669&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1593583738669&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value | [optional] 
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



# **get_all_test_run_device_session_steps_using_get**
> APIListOfAPIDeviceSessionStep get_all_test_run_device_session_steps_using_get(project_id, run_id, opts)

Get device session steps of all device sessions in run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps_using_get(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_all_test_run_device_session_steps_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps_using_get1**
> APIListOfAPIDeviceSessionStep get_all_test_run_device_session_steps_using_get1(run_id, opts)

Get device session steps of all device sessions in run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps_using_get1(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_all_test_run_device_session_steps_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps_using_get2**
> APIListOfAPIDeviceSessionStep get_all_test_run_device_session_steps_using_get2(project_id, run_id, user_id, opts)

Get device session steps of all device sessions in run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps_using_get2(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_all_test_run_device_session_steps_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_label_group_using_get**
> APILabelGroup get_api_label_group_using_get(group_id)

Get label group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId


begin
  #Get label group.
  result = api_instance.get_api_label_group_using_get(group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_api_label_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_label_using_get**
> APIDeviceProperty get_api_label_using_get(group_id, label_id)

Get label.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId

label_id = 789 # Integer | labelId


begin
  #Get label.
  result = api_instance.get_api_label_using_get(group_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_api_label_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **label_id** | **Integer**| labelId | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_property_using_get**
> APIProperty get_api_property_using_get(id)

Get property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get property.
  result = api_instance.get_api_property_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_api_property_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_available_frameworks_using_get**
> APIListOfAPIFramework get_available_frameworks_using_get(user_id, opts)

Get available frameworks.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=retryable_eq_true<br>filter=canrunfromui_eq_true<br>filter=skipqueue_eq_true<br>filter=forprojects_eq_true<br>filter=description_eq_value<br>filter=mainuseremail_eq_value<br>filter=type_eq_value<br>filter=accountid_eq_1<br>filter=labelid_eq_1<br>filter=createtime_eq_1593583748370<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=jobconfigid_eq_1<br>filter=id_eq_1<br>filter=labelname_eq_value<br>filter=secured_eq_true<br>filter=skipoldersdk_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=retryable_a<br>sort=canRunFromUI_a<br>sort=skipQueue_a<br>sort=forProjects_a<br>sort=description_a<br>sort=mainUserEmail_a<br>sort=type_a<br>sort=accountId_a<br>sort=labelId_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=jobConfigId_a<br>sort=id_a<br>sort=labelName_a<br>sort=secured_a<br>sort=skipOlderSdk_a
}

begin
  #Get available frameworks.
  result = api_instance.get_available_frameworks_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_available_frameworks_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;retryable_eq_true&lt;br&gt;filter&#x3D;canrunfromui_eq_true&lt;br&gt;filter&#x3D;skipqueue_eq_true&lt;br&gt;filter&#x3D;forprojects_eq_true&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;type_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;labelid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583748370&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;jobconfigid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelname_eq_value&lt;br&gt;filter&#x3D;secured_eq_true&lt;br&gt;filter&#x3D;skipoldersdk_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;retryable_a&lt;br&gt;sort&#x3D;canRunFromUI_a&lt;br&gt;sort&#x3D;skipQueue_a&lt;br&gt;sort&#x3D;forProjects_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;labelId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;jobConfigId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelName_a&lt;br&gt;sort&#x3D;secured_a&lt;br&gt;sort&#x3D;skipOlderSdk_a | [optional] 

### Return type

[**APIListOfAPIFramework**](APIListOfAPIFramework.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_available_services_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_available_services_using_get1: #{e}"
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



# **get_ban_application_using_get**
> APIProperty get_ban_application_using_get(test_run_id)

Get property of banned application.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

test_run_id = 789 # Integer | testRunId


begin
  #Get property of banned application.
  result = api_instance.get_ban_application_using_get(test_run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_ban_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **Integer**| testRunId | 

### Return type

[**APIProperty**](APIProperty.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

billing_period_id = 789 # Integer | billingPeriodId

user_id = 789 # Integer | userId


begin
  #Get billing period.
  result = api_instance.get_billing_period_using_get(billing_period_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_billing_period_using_get: #{e}"
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



# **get_channel_scopes_using_get**
> APIListOfAPIEnum get_channel_scopes_using_get(channel)

Get notification scopes for user and channel.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

channel = 'channel_example' # String | channel


begin
  #Get notification scopes for user and channel.
  result = api_instance.get_channel_scopes_using_get(channel)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_channel_scopes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel** | **String**| channel | 

### Return type

[**APIListOfAPIEnum**](APIListOfAPIEnum.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_channels_using_get**
> APIListOfAPIEnum get_channels_using_get

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get notification channels.
  result = api_instance.get_channels_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_channels_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get notification channels.
  result = api_instance.get_channels_using_get1
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_channels_using_get1: #{e}"
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



# **get_cluster_by_id_using_get**
> APICluster get_cluster_by_id_using_get(id, opts)

Get cluster.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  with_devices: true # BOOLEAN | withDevices
}

begin
  #Get cluster.
  result = api_instance.get_cluster_by_id_using_get(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_cluster_by_id_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **with_devices** | **BOOLEAN**| withDevices | [optional] 

### Return type

[**APICluster**](APICluster.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_devices_using_get**
> APIListOfAPIAdminDevice get_cluster_devices_using_get(id, opts)

Get cluster devices.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1593583738870<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=statetime_eq_1593583738870<br>filter=serialid_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=fingerprint_eq_value<br>filter=devicemodelid_eq_1<br>filter=devicecleanupconfigurationid_eq_1<br>filter=state_eq_offline_cleaning<br>filter=id_eq_1<br>filter=locked_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=stateTime_a<br>sort=serialId_a<br>sort=name_a<br>sort=fingerprint_a<br>sort=deviceModelId_a<br>sort=state_a<br>sort=id_a
}

begin
  #Get cluster devices.
  result = api_instance.get_cluster_devices_using_get(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_cluster_devices_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1593583738870&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;statetime_eq_1593583738870&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIAdminDevice**](APIListOfAPIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_logs_using_get**
> get_cluster_logs_using_get(device_session_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_cluster_logs_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_logs_using_get1**
> get_cluster_logs_using_get1(device_session_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_cluster_logs_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_cluster_logs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_clusters_using_get**
> APIListOfAPICluster get_clusters_using_get(opts)

Get clusters.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1593583738972<br>filter=pluginversion_eq_value<br>filter=statetime_eq_1593583738972<br>filter=name_eq_value<br>filter=state_eq_offline<br>filter=id_eq_1<br>filter=url_eq_value<br>filter=enabled_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=pluginVersion_a<br>sort=stateTime_a<br>sort=name_a<br>sort=state_a<br>sort=id_a<br>sort=url_a<br>sort=enabled_a
}

begin
  #Get clusters.
  result = api_instance.get_clusters_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_clusters_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1593583738972&lt;br&gt;filter&#x3D;pluginversion_eq_value&lt;br&gt;filter&#x3D;statetime_eq_1593583738972&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;state_eq_offline&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;url_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;pluginVersion_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;url_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 

### Return type

[**APIListOfAPICluster**](APIListOfAPICluster.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_criteria_using_get**
> APIListOfAPIDeviceModelCriterion get_criteria_using_get(opts)

Get device model criteria.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=id_a
}

begin
  #Get device model criteria.
  result = api_instance.get_criteria_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_criteria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceModelCriterion**](APIListOfAPIDeviceModelCriterion.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step_using_get**
> APIDeviceSessionStep get_current_device_session_step_using_get(device_session_id)

Get current device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step_using_get(device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_current_device_session_step_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step_using_get1**
> APIDeviceSessionStep get_current_device_session_step_using_get1(device_session_id, project_id, run_id)

Get current device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step_using_get1(device_session_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_current_device_session_step_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step_using_get2**
> APIDeviceSessionStep get_current_device_session_step_using_get2(device_session_id, run_id)

Get current device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step_using_get2(device_session_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_current_device_session_step_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step_using_get3**
> APIDeviceSessionStep get_current_device_session_step_using_get3(device_session_id, project_id, run_id, user_id)

Get current device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step_using_get3(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_current_device_session_step_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_desktop_browser_capabilities_using_get**
> APIDesktopBrowserCapabilities get_desktop_browser_capabilities_using_get

Get desktop browser capabilities.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get desktop browser capabilities.
  result = api_instance.get_desktop_browser_capabilities_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_desktop_browser_capabilities_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDesktopBrowserCapabilities**](APIDesktopBrowserCapabilities.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configuration_using_get**
> APIDeviceCleanupConfiguration get_device_cleanup_configuration_using_get(id)

Get device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get device cleanup configuration.
  result = api_instance.get_device_cleanup_configuration_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_cleanup_configuration_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configuration_using_get1**
> APIDeviceCleanupConfiguration get_device_cleanup_configuration_using_get1(device_id)

Get device specific cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId


begin
  #Get device specific cleanup configuration.
  result = api_instance.get_device_cleanup_configuration_using_get1(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_cleanup_configuration_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configurations_using_get**
> APIListOfAPIDeviceCleanupConfiguration get_device_cleanup_configurations_using_get(opts)

Get device cleanup configurations.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createdbyemail_eq_value<br>filter=lastmodificationtime_eq_1593583739276<br>filter=createtime_eq_1593583739276<br>filter=ostype_eq_ios<br>filter=global_eq_true<br>filter=id_eq_1<br>filter=enabled_eq_true<br>filter=createdbyid_eq_1<br>filter=content_eq_value<br>filter=discriminator_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createdByEmail_a<br>sort=lastModificationTime_a<br>sort=createTime_a<br>sort=osType_a<br>sort=global_a<br>sort=id_a<br>sort=enabled_a<br>sort=createdById_a<br>sort=content_a<br>sort=discriminator_a
}

begin
  #Get device cleanup configurations.
  result = api_instance.get_device_cleanup_configurations_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_cleanup_configurations_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createdbyemail_eq_value&lt;br&gt;filter&#x3D;lastmodificationtime_eq_1593583739276&lt;br&gt;filter&#x3D;createtime_eq_1593583739276&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;global_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;createdbyid_eq_1&lt;br&gt;filter&#x3D;content_eq_value&lt;br&gt;filter&#x3D;discriminator_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createdByEmail_a&lt;br&gt;sort&#x3D;lastModificationTime_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;global_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;createdById_a&lt;br&gt;sort&#x3D;content_a&lt;br&gt;sort&#x3D;discriminator_a | [optional] 

### Return type

[**APIListOfAPIDeviceCleanupConfiguration**](APIListOfAPIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_devices_using_get**
> APIListOfAPIDevice get_device_group_devices_using_get(device_group_id, opts)

Get device group devices.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=online_eq_true<br>filter=id_eq_1<br>filter=device.archivetime_eq_1593583744173<br>filter=locked_eq_true<br>filter=enabled_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=id_a<br>sort=device.archiveTime_a<br>sort=locked_a<br>sort=enabled_a
  with_properties: false # BOOLEAN | withProperties
}

begin
  #Get device group devices.
  result = api_instance.get_device_group_devices_using_get(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_group_devices_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744173&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **with_properties** | **BOOLEAN**| withProperties | [optional] [default to false]

### Return type

[**APIListOfAPIDevice**](APIListOfAPIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_devices_using_get1**
> APIListOfAPIDevice get_device_group_devices_using_get1(device_group_id, user_id, opts)

Get device group devices.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=online_eq_true<br>filter=id_eq_1<br>filter=device.archivetime_eq_1593583744176<br>filter=locked_eq_true<br>filter=enabled_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=id_a<br>sort=device.archiveTime_a<br>sort=locked_a<br>sort=enabled_a
  with_properties: false # BOOLEAN | withProperties
}

begin
  #Get device group devices.
  result = api_instance.get_device_group_devices_using_get1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_group_devices_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744176&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **with_properties** | **BOOLEAN**| withProperties | [optional] [default to false]

### Return type

[**APIListOfAPIDevice**](APIListOfAPIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_selectors_using_get**
> APIListOfAPIDeviceProperty get_device_group_selectors_using_get(device_group_id, opts)

Get device group selectors.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device group selectors.
  result = api_instance.get_device_group_selectors_using_get(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_group_selectors_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_selectors_using_get1**
> APIListOfAPIDeviceProperty get_device_group_selectors_using_get1(device_group_id, user_id, opts)

Get device group selectors.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device group selectors.
  result = api_instance.get_device_group_selectors_using_get1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_group_selectors_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_using_get**
> APIDeviceGroup get_device_group_using_get(device_group_id)

Get device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId


begin
  #Get device group.
  result = api_instance.get_device_group_using_get(device_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_groups_using_get**
> APIListOfAPIDeviceGroup get_device_groups_using_get(opts)

Get device groups.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=osType_a<br>sort=name_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Get device groups.
  result = api_instance.get_device_groups_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIDeviceGroup**](APIListOfAPIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_labels_using_get**
> APIListOfAPIDeviceProperty get_device_labels_using_get(device_id, opts)

Get device labels.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device labels.
  result = api_instance.get_device_labels_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_labels_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_labels_using_get1**
> APIListOfAPIDeviceProperty get_device_labels_using_get1(device_id, opts)

Get device labels.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device labels.
  result = api_instance.get_device_labels_using_get1(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_labels_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_models_using_get**
> APIListOfAPIAdminDeviceModel get_device_models_using_get(opts)

Get device models.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=total_eq_1<br>filter=name_eq_value<br>filter=online_eq_1<br>filter=id_eq_1<br>filter=enabled_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=total_a<br>sort=name_a<br>sort=online_a<br>sort=id_a<br>sort=enabled_a
}

begin
  #Get device models.
  result = api_instance.get_device_models_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_models_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;total_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;online_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;total_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;online_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 

### Return type

[**APIListOfAPIAdminDeviceModel**](APIListOfAPIAdminDeviceModel.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_picker_using_get**
> APIDevicePicker get_device_picker_using_get

Get device picker filters.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get device picker filters.
  result = api_instance.get_device_picker_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_picker_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDevicePicker**](APIDevicePicker.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_problems_using_get**
> APIListOfAPIAdminDeviceProblem get_device_problems_using_get(opts)

Get device problems.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=clustername_eq_value<br>filter=id_eq_1<br>filter=clusterid_eq_1<br>filter=devicename_eq_value<br>filter=deviceid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=clusterName_a<br>sort=id_a<br>sort=clusterId_a<br>sort=deviceName_a<br>sort=deviceId_a
}

begin
  #Get device problems.
  result = api_instance.get_device_problems_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_problems_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;clustername_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;clusterid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;deviceid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;clusterName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;clusterId_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;deviceId_a | [optional] 

### Return type

[**APIListOfAPIAdminDeviceProblem**](APIListOfAPIAdminDeviceProblem.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_properties_using_get**
> APIListOfAPIDeviceProperty get_device_properties_using_get(device_id, opts)

Get device properties.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get device properties.
  result = api_instance.get_device_properties_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_properties_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_queue_using_get**
> APIListOfAPIAdminDeviceSession get_device_queue_using_get(device_id, opts)

Get device queue.

Ignores sort value. Sorts by order in queue.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583740369<br>filter=createtime_eq_1593583740369<br>filter=startedbydisplayname_eq_value<br>filter=devicemodel.id_eq_1<br>filter=currentsteptype_eq_waiting<br>filter=starttime_eq_1593583740369<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583740369<br>filter=projectname_eq_value<br>filter=priority_eq_1<br>filter=device.id_eq_1<br>filter=testrunname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=createTime_a<br>sort=startedByDisplayName_a<br>sort=deviceModel.id_a<br>sort=currentStepType_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=priority_a<br>sort=device.id_a<br>sort=testRunName_a
}

begin
  #Get device queue.
  result = api_instance.get_device_queue_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_queue_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583740369&lt;br&gt;filter&#x3D;createtime_eq_1593583740369&lt;br&gt;filter&#x3D;startedbydisplayname_eq_value&lt;br&gt;filter&#x3D;devicemodel.id_eq_1&lt;br&gt;filter&#x3D;currentsteptype_eq_waiting&lt;br&gt;filter&#x3D;starttime_eq_1593583740369&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583740369&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;priority_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startedByDisplayName_a&lt;br&gt;sort&#x3D;deviceModel.id_a&lt;br&gt;sort&#x3D;currentStepType_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;priority_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 

### Return type

[**APIListOfAPIAdminDeviceSession**](APIListOfAPIAdminDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_connections_using_get**
> APIListOfAPIConnection get_device_session_connections_using_get(device_session_id, opts)

Get connections for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=path_eq_value<br>filter=password_eq_value<br>filter=urlschema_eq_value<br>filter=devicesessionid_eq_1<br>filter=port_eq_null<br>filter=createtime_eq_1593583743780<br>filter=host_eq_value<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743780<br>filter=type_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=path_a<br>sort=password_a<br>sort=urlSchema_a<br>sort=deviceSessionId_a<br>sort=port_a<br>sort=createTime_a<br>sort=host_a<br>sort=id_a<br>sort=_endTime_a<br>sort=type_a
}

begin
  #Get connections for device session.
  result = api_instance.get_device_session_connections_using_get(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_connections_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;path_eq_value&lt;br&gt;filter&#x3D;password_eq_value&lt;br&gt;filter&#x3D;urlschema_eq_value&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;port_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583743780&lt;br&gt;filter&#x3D;host_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743780&lt;br&gt;filter&#x3D;type_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;path_a&lt;br&gt;sort&#x3D;password_a&lt;br&gt;sort&#x3D;urlSchema_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;port_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;host_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIConnection**](APIListOfAPIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_connections_using_get1**
> APIListOfAPIConnection get_device_session_connections_using_get1(device_session_id, user_id, opts)

Get connections for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=path_eq_value<br>filter=password_eq_value<br>filter=urlschema_eq_value<br>filter=devicesessionid_eq_1<br>filter=port_eq_null<br>filter=createtime_eq_1593583743782<br>filter=host_eq_value<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743782<br>filter=type_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=path_a<br>sort=password_a<br>sort=urlSchema_a<br>sort=deviceSessionId_a<br>sort=port_a<br>sort=createTime_a<br>sort=host_a<br>sort=id_a<br>sort=_endTime_a<br>sort=type_a
}

begin
  #Get connections for device session.
  result = api_instance.get_device_session_connections_using_get1(device_session_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_connections_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;path_eq_value&lt;br&gt;filter&#x3D;password_eq_value&lt;br&gt;filter&#x3D;urlschema_eq_value&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;port_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583743782&lt;br&gt;filter&#x3D;host_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743782&lt;br&gt;filter&#x3D;type_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;path_a&lt;br&gt;sort&#x3D;password_a&lt;br&gt;sort&#x3D;urlSchema_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;port_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;host_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIConnection**](APIListOfAPIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_data_zip_using_get**
> get_device_session_data_zip_using_get(device_session_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_data_zip_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_data_zip_using_get1**
> get_device_session_data_zip_using_get1(device_session_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_data_zip_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_data_zip_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_history_using_get**
> APIListOfAPIAdminDeviceSession get_device_session_history_using_get(opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583740472<br>filter=createtime_eq_1593583740472<br>filter=startedbydisplayname_eq_value<br>filter=devicemodel.id_eq_1<br>filter=currentsteptype_eq_waiting<br>filter=starttime_eq_1593583740472<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583740472<br>filter=projectname_eq_value<br>filter=priority_eq_1<br>filter=device.id_eq_1<br>filter=testrunname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=createTime_a<br>sort=startedByDisplayName_a<br>sort=deviceModel.id_a<br>sort=currentStepType_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=priority_a<br>sort=device.id_a<br>sort=testRunName_a
}

begin
  #Get device sessions.
  result = api_instance.get_device_session_history_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583740472&lt;br&gt;filter&#x3D;createtime_eq_1593583740472&lt;br&gt;filter&#x3D;startedbydisplayname_eq_value&lt;br&gt;filter&#x3D;devicemodel.id_eq_1&lt;br&gt;filter&#x3D;currentsteptype_eq_waiting&lt;br&gt;filter&#x3D;starttime_eq_1593583740472&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583740472&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;priority_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startedByDisplayName_a&lt;br&gt;sort&#x3D;deviceModel.id_a&lt;br&gt;sort&#x3D;currentStepType_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;priority_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 

### Return type

[**APIListOfAPIAdminDeviceSession**](APIListOfAPIAdminDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_junit_using_get**
> get_device_session_junit_using_get(device_session_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_junit_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_junit_using_get1**
> get_device_session_junit_using_get1(device_session_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_junit_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_junit_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_logs_using_get**
> get_device_session_logs_using_get(device_session_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_logs_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_logs_using_get1**
> get_device_session_logs_using_get1(device_session_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_logs_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_logs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_performance_using_get**
> get_device_session_performance_using_get(device_session_id, opts)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #This endpoint is deprecated.
  api_instance.get_device_session_performance_using_get(device_session_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_performance_using_get1**
> get_device_session_performance_using_get1(device_session_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_device_session_performance_using_get1(device_session_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_performance_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshot_using_get**
> get_device_session_screenshot_using_get(device_session_id, screenshot_id, opts)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

screenshot_id = 789 # Integer | screenshotId

opts = { 
  height: 56, # Integer | height
  project_id: 789, # Integer | projectId
  test_run_id: 789, # Integer | testRunId
  width: 56 # Integer | width
}

begin
  #Get device session screenshot.
  api_instance.get_device_session_screenshot_using_get(device_session_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_screenshot_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **height** | **Integer**| height | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshot_using_get1**
> get_device_session_screenshot_using_get1(device_session_id, run_id, screenshot_id, opts)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId

screenshot_id = 789 # Integer | screenshotId

opts = { 
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Get device session screenshot.
  api_instance.get_device_session_screenshot_using_get1(device_session_id, run_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_screenshot_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **height** | **Integer**| height | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshots_using_get**
> APIListOfAPIScreenshot get_device_session_screenshots_using_get(device_session_id, opts)

Get device session screenshots.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  project_id: 789, # Integer | projectId
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  test_run_id: 789 # Integer | testRunId
}

begin
  #Get device session screenshots.
  result = api_instance.get_device_session_screenshots_using_get(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_screenshots_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **project_id** | **Integer**| projectId | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshots_using_get1**
> APIListOfAPIScreenshot get_device_session_screenshots_using_get1(device_session_id, run_id, opts)

Get device session screenshots.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get device session screenshots.
  result = api_instance.get_device_session_screenshots_using_get1(device_session_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_screenshots_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step_using_get**
> APIDeviceSessionStep get_device_session_step_using_get(device_session_id, device_session_step_id)

Get device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

device_session_step_id = 789 # Integer | deviceSessionStepId


begin
  #Get device session step.
  result = api_instance.get_device_session_step_using_get(device_session_id, device_session_step_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_step_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **device_session_step_id** | **Integer**| deviceSessionStepId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step_using_get1**
> APIDeviceSessionStep get_device_session_step_using_get1(device_session_id, device_session_step_id, project_id, run_id)

Get device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

device_session_step_id = 789 # Integer | deviceSessionStepId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get device session step.
  result = api_instance.get_device_session_step_using_get1(device_session_id, device_session_step_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_step_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **device_session_step_id** | **Integer**| deviceSessionStepId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step_using_get2**
> APIDeviceSessionStep get_device_session_step_using_get2(device_session_id, device_session_step_id, run_id)

Get device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

device_session_step_id = 789 # Integer | deviceSessionStepId

run_id = 789 # Integer | runId


begin
  #Get device session step.
  result = api_instance.get_device_session_step_using_get2(device_session_id, device_session_step_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_step_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **device_session_step_id** | **Integer**| deviceSessionStepId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_using_get**
> APIListOfAPIDeviceSessionStep get_device_session_steps_using_get(device_session_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_using_get(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_steps_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_using_get1**
> APIListOfAPIDeviceSessionStep get_device_session_steps_using_get1(device_session_id, project_id, run_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_using_get1(device_session_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_steps_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_using_get2**
> APIListOfAPIDeviceSessionStep get_device_session_steps_using_get2(device_session_id, run_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_using_get2(device_session_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_steps_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_using_get3**
> APIListOfAPIDeviceSessionStep get_device_session_steps_using_get3(device_session_id, project_id, run_id, user_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_using_get3(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_steps_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIDeviceSessionStep**](APIListOfAPIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_with_params_using_get**
> APIListOfAPITestCaseRun get_device_session_steps_with_params_using_get(device_session_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=result_eq_passed<br>filter=createtime_eq_1593583746576<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  project_id: 789, # Integer | projectId
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=result_a<br>sort=createTime_a<br>sort=id_a
  test_run_id: 789 # Integer | testRunId
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_with_params_using_get(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_steps_with_params_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1593583746576&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **project_id** | **Integer**| projectId | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

[**APIListOfAPITestCaseRun**](APIListOfAPITestCaseRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs_using_get**
> APIListOfAPITestCaseRun get_device_session_test_case_runs_using_get(device_session_id, project_id, run_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=result_eq_passed<br>filter=createtime_eq_1593583746578<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=result_a<br>sort=createTime_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs_using_get(device_session_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_test_case_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1593583746578&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITestCaseRun**](APIListOfAPITestCaseRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs_using_get1**
> APIListOfAPITestCaseRun get_device_session_test_case_runs_using_get1(device_session_id, run_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=result_eq_passed<br>filter=createtime_eq_1593583746580<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=result_a<br>sort=createTime_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs_using_get1(device_session_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_test_case_runs_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1593583746580&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITestCaseRun**](APIListOfAPITestCaseRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs_using_get2**
> APIListOfAPITestCaseRun get_device_session_test_case_runs_using_get2(device_session_id, project_id, run_id, user_id, opts)

Get device session steps.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=result_eq_passed<br>filter=createtime_eq_1593583746581<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=result_a<br>sort=createTime_a<br>sort=id_a
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs_using_get2(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_test_case_runs_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1593583746581&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITestCaseRun**](APIListOfAPITestCaseRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_using_get**
> APIDeviceSession get_device_session_using_get(device_session_id, opts)

Get device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  project_id: 789, # Integer | projectId
  test_run_id: 789 # Integer | testRunId
}

begin
  #Get device session.
  result = api_instance.get_device_session_using_get(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | [optional] 
 **test_run_id** | **Integer**| testRunId | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_with_project_using_get**
> APIDeviceSession get_device_session_with_project_using_get(device_session_id, project_id, run_id)

Get device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get device session.
  result = api_instance.get_device_session_with_project_using_get(device_session_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_with_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_with_run_using_get**
> APIDeviceSession get_device_session_with_run_using_get(device_session_id, run_id)

Get device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId


begin
  #Get device session.
  result = api_instance.get_device_session_with_run_using_get(device_session_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_session_with_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_sessions_using_get**
> APIListOfAPIDeviceSession get_device_sessions_using_get(run_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=type_eq_automatic<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1593583743579<br>filter=launchappduration_eq_1<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583743579<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743579<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_null<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  project_id: 789, # Integer | projectId
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=type_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=userEmail_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_device_sessions_using_get(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_sessions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743579&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583743579&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743579&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_null&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **project_id** | **Integer**| projectId | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_sessions_using_get1**
> APIListOfAPIDeviceSession get_device_sessions_using_get1(project_id, run_id, user_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=type_eq_automatic<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1593583743582<br>filter=launchappduration_eq_1<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583743582<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743582<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_null<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=type_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=userEmail_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_device_sessions_using_get1(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_sessions_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743582&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583743582&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743582&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_null&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statistics_using_get**
> APIListOfAPIDeviceStatistic get_device_statistics_using_get(opts)

Get device statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=releaseversion_eq_value<br>filter=devicename_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583748399<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  mode: 'DEVICE_NAME', # String | mode
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=usageMillis_a<br>sort=osType_a<br>sort=id_a<br>sort=projectId_a
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583748399&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **mode** | **String**| mode | [optional] [default to DEVICE_NAME]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceStatistic**](APIListOfAPIDeviceStatistic.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statistics_using_get1**
> APIListOfAPIDeviceStatistic get_device_statistics_using_get1(user_id, opts)

Get device statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=releaseversion_eq_value<br>filter=devicename_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583748401<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=projectid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  mode: 'DEVICE_NAME', # String | mode
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=failedRatio_a<br>sort=passedTests_a<br>sort=releaseVersion_a<br>sort=failedTests_a<br>sort=passedRatio_a<br>sort=deviceName_a<br>sort=usageCount_a<br>sort=totalTests_a<br>sort=failedDevices_a<br>sort=usageMillis_a<br>sort=osType_a<br>sort=id_a<br>sort=projectId_a
}

begin
  #Get device statistics.
  result = api_instance.get_device_statistics_using_get1(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_statistics_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583748401&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **mode** | **String**| mode | [optional] [default to DEVICE_NAME]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;failedRatio_a&lt;br&gt;sort&#x3D;passedTests_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;failedTests_a&lt;br&gt;sort&#x3D;passedRatio_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;usageCount_a&lt;br&gt;sort&#x3D;totalTests_a&lt;br&gt;sort&#x3D;failedDevices_a&lt;br&gt;sort&#x3D;usageMillis_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceStatistic**](APIListOfAPIDeviceStatistic.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statuses_using_get**
> APIListOfAPIDeviceStatus get_device_statuses_using_get(opts)

Get device statuses.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=tdsversion_eq_value<br>filter=internalstorage_eq_1<br>filter=alarmon_eq_true<br>filter=externalstorage_eq_1<br>filter=monitoringon_eq_true<br>filter=devicetime_eq_1<br>filter=ssid_eq_value<br>filter=devicename_eq_value<br>filter=deviceid_eq_1<br>filter=enabled_eq_true<br>filter=serialid_eq_value<br>filter=internetaccess_eq_true<br>filter=emailaccount_eq_value<br>filter=clustername_eq_value<br>filter=bluetoothon_eq_true<br>filter=state_eq_offline_cleaning<br>filter=id_eq_1<br>filter=mocklocationon_eq_true<br>filter=batterylevel_eq_1<br>filter=locationserviceon_eq_true<br>filter=testexecuting_eq_true<br>filter=screenlocked_eq_true<br>filter=sdcardpresent_eq_true<br>filter=aslon_eq_true<br>filter=devicetimezone_eq_value<br>filter=device.archivetime_eq_1593583740771<br>filter=flashon_eq_true<br>filter=tetheringon_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=tdsVersion_a<br>sort=internalStorage_a<br>sort=alarmOn_a<br>sort=externalStorage_a<br>sort=monitoringOn_a<br>sort=deviceTime_a<br>sort=ssid_a<br>sort=deviceName_a<br>sort=deviceId_a<br>sort=enabled_a<br>sort=serialId_a<br>sort=internetAccess_a<br>sort=emailAccount_a<br>sort=clusterName_a<br>sort=bluetoothOn_a<br>sort=state_a<br>sort=id_a<br>sort=mockLocationOn_a<br>sort=batteryLevel_a<br>sort=locationServiceOn_a<br>sort=testExecuting_a<br>sort=screenLocked_a<br>sort=updateTime_a<br>sort=sdcardPresent_a<br>sort=aslOn_a<br>sort=deviceTimeZone_a<br>sort=device.archiveTime_a<br>sort=flashOn_a<br>sort=tetheringOn_a
}

begin
  #Get device statuses.
  result = api_instance.get_device_statuses_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_statuses_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;tdsversion_eq_value&lt;br&gt;filter&#x3D;internalstorage_eq_1&lt;br&gt;filter&#x3D;alarmon_eq_true&lt;br&gt;filter&#x3D;externalstorage_eq_1&lt;br&gt;filter&#x3D;monitoringon_eq_true&lt;br&gt;filter&#x3D;devicetime_eq_1&lt;br&gt;filter&#x3D;ssid_eq_value&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;deviceid_eq_1&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;internetaccess_eq_true&lt;br&gt;filter&#x3D;emailaccount_eq_value&lt;br&gt;filter&#x3D;clustername_eq_value&lt;br&gt;filter&#x3D;bluetoothon_eq_true&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;mocklocationon_eq_true&lt;br&gt;filter&#x3D;batterylevel_eq_1&lt;br&gt;filter&#x3D;locationserviceon_eq_true&lt;br&gt;filter&#x3D;testexecuting_eq_true&lt;br&gt;filter&#x3D;screenlocked_eq_true&lt;br&gt;filter&#x3D;sdcardpresent_eq_true&lt;br&gt;filter&#x3D;aslon_eq_true&lt;br&gt;filter&#x3D;devicetimezone_eq_value&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583740771&lt;br&gt;filter&#x3D;flashon_eq_true&lt;br&gt;filter&#x3D;tetheringon_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;tdsVersion_a&lt;br&gt;sort&#x3D;internalStorage_a&lt;br&gt;sort&#x3D;alarmOn_a&lt;br&gt;sort&#x3D;externalStorage_a&lt;br&gt;sort&#x3D;monitoringOn_a&lt;br&gt;sort&#x3D;deviceTime_a&lt;br&gt;sort&#x3D;ssid_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;deviceId_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;internetAccess_a&lt;br&gt;sort&#x3D;emailAccount_a&lt;br&gt;sort&#x3D;clusterName_a&lt;br&gt;sort&#x3D;bluetoothOn_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;mockLocationOn_a&lt;br&gt;sort&#x3D;batteryLevel_a&lt;br&gt;sort&#x3D;locationServiceOn_a&lt;br&gt;sort&#x3D;testExecuting_a&lt;br&gt;sort&#x3D;screenLocked_a&lt;br&gt;sort&#x3D;updateTime_a&lt;br&gt;sort&#x3D;sdcardPresent_a&lt;br&gt;sort&#x3D;aslOn_a&lt;br&gt;sort&#x3D;deviceTimeZone_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;flashOn_a&lt;br&gt;sort&#x3D;tetheringOn_a | [optional] 

### Return type

[**APIListOfAPIDeviceStatus**](APIListOfAPIDeviceStatus.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_count_session_report_using_get**
> APIListOfAPIDeviceTimeCountSessionReportEntry get_device_time_count_session_report_using_get(opts)

Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583740785<br>filter=_endtime_eq_1593583740785<br>filter=projectname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
}

begin
  #Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
  result = api_instance.get_device_time_count_session_report_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_time_count_session_report_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583740785&lt;br&gt;filter&#x3D;_endtime_eq_1593583740785&lt;br&gt;filter&#x3D;projectname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 

### Return type

[**APIListOfAPIDeviceTimeCountSessionReportEntry**](APIListOfAPIDeviceTimeCountSessionReportEntry.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_history_summary_using_get**
> APIUserDeviceTimeSummary get_device_time_history_summary_using_get(opts)

Get device time summary.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583740973<br>filter=id_eq_1<br>filter=_endtime_eq_1593583740973<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
}

begin
  #Get device time summary.
  result = api_instance.get_device_time_history_summary_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_time_history_summary_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583740973&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583740973&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_history_using_get**
> APIListOfAPIUserDeviceTime get_device_time_history_using_get(opts)

Get device time history.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583740967<br>filter=id_eq_1<br>filter=_endtime_eq_1593583740968<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
}

begin
  #Get device time history.
  result = api_instance.get_device_time_history_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_time_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583740967&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583740968&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIUserDeviceTime**](APIListOfAPIUserDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_step_time_report_using_get**
> APIListOfAPIDeviceTimeStepTimeReportEntry get_device_time_step_time_report_using_get(opts)

Get device preparing and waiting time per day, user, project, deviceModel.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583741070<br>filter=_endtime_eq_1593583741070<br>filter=projectname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
}

begin
  #Get device preparing and waiting time per day, user, project, deviceModel.
  result = api_instance.get_device_time_step_time_report_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_time_step_time_report_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583741070&lt;br&gt;filter&#x3D;_endtime_eq_1593583741070&lt;br&gt;filter&#x3D;projectname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 

### Return type

[**APIListOfAPIDeviceTimeStepTimeReportEntry**](APIListOfAPIDeviceTimeStepTimeReportEntry.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_type_using_get**
> APIAdminDeviceType get_device_type_using_get(device_type_id)

Get device frame.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_type_id = 789 # Integer | deviceTypeId


begin
  #Get device frame.
  result = api_instance.get_device_type_using_get(device_type_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_type_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_type_id** | **Integer**| deviceTypeId | 

### Return type

[**APIAdminDeviceType**](APIAdminDeviceType.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_types_using_get**
> APIListOfAPIAdminDeviceType get_device_types_using_get(opts)

Get device frames.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=imageprefix_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=imagePrefix_a<br>sort=id_a
}

begin
  #Get device frames.
  result = api_instance.get_device_types_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_types_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;imageprefix_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;imagePrefix_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIAdminDeviceType**](APIListOfAPIAdminDeviceType.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_using_get**
> APIDevice get_device_using_get(device_id, opts)

Get device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  with_dedicated: true, # BOOLEAN | withDedicated
  with_disabled: true # BOOLEAN | withDisabled
}

begin
  #Get device.
  result = api_instance.get_device_using_get(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_device_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **with_dedicated** | **BOOLEAN**| withDedicated | [optional] 
 **with_disabled** | **BOOLEAN**| withDisabled | [optional] 

### Return type

[**APIDevice**](APIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices_used_device_cleanup_configuration_using_get**
> APIListOfAPIAdminDevice get_devices_used_device_cleanup_configuration_using_get(id, opts)

Get devices used given device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1593583739279<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=statetime_eq_1593583739279<br>filter=serialid_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=fingerprint_eq_value<br>filter=devicemodelid_eq_1<br>filter=devicecleanupconfigurationid_eq_1<br>filter=state_eq_offline_cleaning<br>filter=id_eq_1<br>filter=locked_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=stateTime_a<br>sort=serialId_a<br>sort=name_a<br>sort=fingerprint_a<br>sort=deviceModelId_a<br>sort=state_a<br>sort=id_a
}

begin
  #Get devices used given device cleanup configuration.
  result = api_instance.get_devices_used_device_cleanup_configuration_using_get(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_devices_used_device_cleanup_configuration_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1593583739279&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;statetime_eq_1593583739279&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIAdminDevice**](APIListOfAPIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices_using_get**
> APIListOfAPIAdminDevice get_devices_using_get(opts)

Get devices.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1593583740372<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=statetime_eq_1593583740372<br>filter=serialid_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=fingerprint_eq_value<br>filter=devicemodelid_eq_1<br>filter=devicecleanupconfigurationid_eq_1<br>filter=state_eq_offline_cleaning<br>filter=id_eq_1<br>filter=locked_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=stateTime_a<br>sort=serialId_a<br>sort=name_a<br>sort=fingerprint_a<br>sort=deviceModelId_a<br>sort=state_a<br>sort=id_a
  with_disabled: true # BOOLEAN | withDisabled
}

begin
  #Get devices.
  result = api_instance.get_devices_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_devices_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1593583740372&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;statetime_eq_1593583740372&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **with_disabled** | **BOOLEAN**| withDisabled | [optional] [default to true]

### Return type

[**APIListOfAPIAdminDevice**](APIListOfAPIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices_using_get1**
> APIListOfAPIDevice get_devices_using_get1(opts)

Get devices.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=online_eq_true<br>filter=id_eq_1<br>filter=device.archivetime_eq_1593583744768<br>filter=locked_eq_true<br>filter=enabled_eq_true
  label_ids: [56], # Array<Integer> | labelIds[]
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=id_a<br>sort=device.archiveTime_a<br>sort=locked_a<br>sort=enabled_a
  with_dedicated: true, # BOOLEAN | withDedicated
  with_disabled: true, # BOOLEAN | withDisabled
  with_properties: false, # BOOLEAN | withProperties
  with_supported_creators: false # BOOLEAN | withSupportedCreators
}

begin
  #Get devices.
  result = api_instance.get_devices_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_devices_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744768&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **label_ids** | [**Array&lt;Integer&gt;**](Integer.md)| labelIds[] | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **with_dedicated** | **BOOLEAN**| withDedicated | [optional] 
 **with_disabled** | **BOOLEAN**| withDisabled | [optional] 
 **with_properties** | **BOOLEAN**| withProperties | [optional] [default to false]
 **with_supported_creators** | **BOOLEAN**| withSupportedCreators | [optional] [default to false]

### Return type

[**APIListOfAPIDevice**](APIListOfAPIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_emails_using_get**
> APIListOfAPIAdminEmail get_emails_using_get(opts)

Get emails.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1593583741171<br>filter=subject_eq_value<br>filter=lastretrytime_eq_1593583741171<br>filter=channel_eq_slack<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=sent_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=subject_a<br>sort=lastRetryTime_a<br>sort=channel_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a<br>sort=sent_a
}

begin
  #Get emails.
  result = api_instance.get_emails_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_emails_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1593583741171&lt;br&gt;filter&#x3D;subject_eq_value&lt;br&gt;filter&#x3D;lastretrytime_eq_1593583741171&lt;br&gt;filter&#x3D;channel_eq_slack&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;sent_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;subject_a&lt;br&gt;sort&#x3D;lastRetryTime_a&lt;br&gt;sort&#x3D;channel_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;sent_a | [optional] 

### Return type

[**APIListOfAPIAdminEmail**](APIListOfAPIAdminEmail.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_enums_using_get**
> Hash&lt;String, Array&lt;String&gt;&gt; get_enums_using_get

Get enums.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get enums.
  result = api_instance.get_enums_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_enums_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_errors_using_get**
> APIListOfAPIAdminError get_errors_using_get(opts)

Get errors.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=quantity_eq_1<br>filter=id_eq_1<br>filter=type_eq_abort_request<br>filter=timestamp_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=quantity_a<br>sort=id_a<br>sort=type_a
}

begin
  #Get errors.
  result = api_instance.get_errors_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_errors_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;quantity_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_abort_request&lt;br&gt;filter&#x3D;timestamp_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;quantity_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIAdminError**](APIListOfAPIAdminError.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_properties_using_get**
> APIListOfAPIUserFileProperty get_file_properties_using_get(file_id, opts)

Get file properties.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=id_eq_1<br>filter=value_eq_value<br>filter=key_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=id_a<br>sort=value_a<br>sort=key_a
}

begin
  #Get file properties.
  result = api_instance.get_file_properties_using_get(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_file_properties_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;value_eq_value&lt;br&gt;filter&#x3D;key_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;id_a&lt;br&gt;sort&#x3D;value_a&lt;br&gt;sort&#x3D;key_a | [optional] 

### Return type

[**APIListOfAPIUserFileProperty**](APIListOfAPIUserFileProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_property_using_get**
> APIUserFileProperty get_file_property_using_get(file_id, property_id)

Get file property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

property_id = 789 # Integer | propertyId


begin
  #Get file property.
  result = api_instance.get_file_property_using_get(file_id, property_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_file_property_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **property_id** | **Integer**| propertyId | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_tags_using_get**
> APIListOfAPIUserFileTag get_file_tags_using_get(file_id, opts)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
}

begin
  #Get file tags.
  result = api_instance.get_file_tags_using_get(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_file_tags_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_file_tags_using_get1: #{e}"
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



# **get_files_for_device_session_by_tag_using_get**
> APIListOfAPIUserFile get_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, user_id, opts)

Get device session output files.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583743377<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get device session output files.
  result = api_instance.get_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_files_for_device_session_by_tag_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743377&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_files_using_get**
> APIListOfAPIUserFile get_files_using_get(opts)

Get files.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583745674<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get files.
  result = api_instance.get_files_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_files_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583745674&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_framework_available_labels_using_get**
> APIListOfAPIDeviceProperty get_framework_available_labels_using_get(opts)

Get available framework labels.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get available framework labels.
  result = api_instance.get_framework_available_labels_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_framework_available_labels_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_config_using_get**
> APIProjectJobConfig get_framework_config_using_get(id)

Get framework's config.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get framework's config.
  result = api_instance.get_framework_config_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_framework_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_roles_using_get**
> APIListOfAPIRole get_framework_roles_using_get(id, opts)

Get roles required by framework.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=name_eq_admin<br>filter=id_eq_null
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get roles required by framework.
  result = api_instance.get_framework_roles_using_get(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_framework_roles_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;name_eq_admin&lt;br&gt;filter&#x3D;id_eq_null | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIRole**](APIListOfAPIRole.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_statistics_using_get**
> APIListOfAPIAdminFrameworkStatistics get_framework_statistics_using_get(opts)

Get framework statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  days: 30, # Integer | days
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkname_eq_value<br>filter=releaseversion_eq_value<br>filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583743171<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743171
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkName_a<br>sort=releaseVersion_a<br>sort=osType_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a
}

begin
  #Get framework statistics.
  result = api_instance.get_framework_statistics_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_framework_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **Integer**| days | [optional] [default to 30]
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583743171&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743171 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a | [optional] 

### Return type

[**APIListOfAPIAdminFrameworkStatistics**](APIListOfAPIAdminFrameworkStatistics.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_using_get**
> APIFramework get_framework_using_get(id)

Get framework.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get framework.
  result = api_instance.get_framework_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_framework_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_frameworks_using_get**
> APIListOfAPIFramework get_frameworks_using_get(opts)

Get frameworks.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=retryable_eq_true<br>filter=canrunfromui_eq_true<br>filter=skipqueue_eq_true<br>filter=forprojects_eq_true<br>filter=description_eq_value<br>filter=mainuseremail_eq_value<br>filter=type_eq_value<br>filter=accountid_eq_1<br>filter=labelid_eq_1<br>filter=createtime_eq_1593583741677<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=jobconfigid_eq_1<br>filter=id_eq_1<br>filter=labelname_eq_value<br>filter=secured_eq_true<br>filter=skipoldersdk_eq_true
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=retryable_a<br>sort=canRunFromUI_a<br>sort=skipQueue_a<br>sort=forProjects_a<br>sort=description_a<br>sort=mainUserEmail_a<br>sort=type_a<br>sort=accountId_a<br>sort=labelId_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=jobConfigId_a<br>sort=id_a<br>sort=labelName_a<br>sort=secured_a<br>sort=skipOlderSdk_a
}

begin
  #Get frameworks.
  result = api_instance.get_frameworks_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_frameworks_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;retryable_eq_true&lt;br&gt;filter&#x3D;canrunfromui_eq_true&lt;br&gt;filter&#x3D;skipqueue_eq_true&lt;br&gt;filter&#x3D;forprojects_eq_true&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;type_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;labelid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583741677&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;jobconfigid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelname_eq_value&lt;br&gt;filter&#x3D;secured_eq_true&lt;br&gt;filter&#x3D;skipoldersdk_eq_true | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;retryable_a&lt;br&gt;sort&#x3D;canRunFromUI_a&lt;br&gt;sort&#x3D;skipQueue_a&lt;br&gt;sort&#x3D;forProjects_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;labelId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;jobConfigId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelName_a&lt;br&gt;sort&#x3D;secured_a&lt;br&gt;sort&#x3D;skipOlderSdk_a | [optional] 

### Return type

[**APIListOfAPIFramework**](APIListOfAPIFramework.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_health_check_using_get**
> APIHealthCheck get_health_check_using_get

Get health check.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get health check.
  result = api_instance.get_health_check_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_health_check_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIHealthCheck**](APIHealthCheck.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_inspector_device_session_connection_using_get**
> APIConnection get_inspector_device_session_connection_using_get(connection_id, device_session_id)

Get connection for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

connection_id = 789 # Integer | connectionId

device_session_id = 789 # Integer | deviceSessionId


begin
  #Get connection for device session.
  result = api_instance.get_inspector_device_session_connection_using_get(connection_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_inspector_device_session_connection_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **Integer**| connectionId | 
 **device_session_id** | **Integer**| deviceSessionId | 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_inspector_device_sessions_using_get**
> APIListOfAPIDeviceSession get_inspector_device_sessions_using_get(user_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=type_eq_automatic<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1593583747969<br>filter=launchappduration_eq_1<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583747969<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583747969<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_null<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=type_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=userEmail_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_inspector_device_sessions_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_inspector_device_sessions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583747969&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583747969&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583747969&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_null&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1593583748082<br>filter=id_eq_1<br>filter=type_eq_gamebench<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userId_a
}

begin
  #Get integrations.
  result = api_instance.get_integrations_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_integrations_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1593583748082&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_gamebench&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIUserIntegration**](APIListOfAPIUserIntegration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_interactive_queue_using_get**
> APIListOfAPIAdminInteractiveDeviceSession get_interactive_queue_using_get(opts)

Get manual sessions queue.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=type_eq_automatic<br>filter=userid_eq_1<br>filter=devicename_eq_value<br>filter=deviceid_eq_1<br>filter=billable_eq_true<br>filter=duration_eq_1<br>filter=createtime_eq_1593583741786<br>filter=devicemodelid_eq_1<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583741786<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583741786
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=deviceModelName_a<br>sort=type_a<br>sort=userId_a<br>sort=deviceName_a<br>sort=deviceId_a<br>sort=billable_a<br>sort=duration_a<br>sort=createTime_a<br>sort=deviceModelId_a<br>sort=userEmail_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a
}

begin
  #Get manual sessions queue.
  result = api_instance.get_interactive_queue_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_interactive_queue_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;deviceid_eq_1&lt;br&gt;filter&#x3D;billable_eq_true&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583741786&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583741786&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583741786 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;deviceModelName_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;deviceId_a&lt;br&gt;sort&#x3D;billable_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a | [optional] 

### Return type

[**APIListOfAPIAdminInteractiveDeviceSession**](APIListOfAPIAdminInteractiveDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get jira issue types.
  result = api_instance.get_issue_types_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_issue_types_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIJiraIssueType**](APIListOfAPIJiraIssueType.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

issue_key = 'issue_key_example' # String | issueKey


begin
  #Get jira issue.
  result = api_instance.get_issue_using_get(issue_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_issue_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_key** | **String**| issueKey | 

### Return type

[**APIJiraIssue**](APIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_key = 'project_key_example' # String | projectKey


begin
  #Get jira issues.
  result = api_instance.get_issues_using_get(project_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_issues_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_key** | **String**| projectKey | 

### Return type

[**APIListOfAPIJiraIssue**](APIListOfAPIJiraIssue.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_label_groups_using_get**
> APIListOfAPILabelGroup get_label_groups_using_get(opts)

Get label groups.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get label groups.
  result = api_instance.get_label_groups_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_label_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPILabelGroup**](APIListOfAPILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels_using_get**
> APIListOfAPIDeviceProperty get_labels_using_get(group_id, opts)

Get labels.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get labels.
  result = api_instance.get_labels_using_get(group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_labels_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_labels_using_get1**
> APIListOfAPIDeviceProperty get_labels_using_get1(opts)

Get labels.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
}

begin
  #Get labels.
  result = api_instance.get_labels_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_labels_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 

### Return type

[**APIListOfAPIDeviceProperty**](APIListOfAPIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_license_using_get**
> APILicense get_license_using_get(id)

Get license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get license.
  result = api_instance.get_license_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_license_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_license_using_get1**
> APILicense get_license_using_get1

Get license installed to cloud.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get license installed to cloud.
  result = api_instance.get_license_using_get1
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_license_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_licenses_using_get**
> APIListOfAPILicense get_licenses_using_get(opts)

Get licenses.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=expiretime_eq_1593583742072<br>filter=closetime_eq_1593583742072<br>filter=privateinstance_eq_true<br>filter=activatetime_eq_1593583742072<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=status_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=expireTime_a<br>sort=closeTime_a<br>sort=privateInstance_a<br>sort=activateTime_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a<br>sort=status_a
}

begin
  #Get licenses.
  result = api_instance.get_licenses_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_licenses_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;expiretime_eq_1593583742072&lt;br&gt;filter&#x3D;closetime_eq_1593583742072&lt;br&gt;filter&#x3D;privateinstance_eq_true&lt;br&gt;filter&#x3D;activatetime_eq_1593583742072&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;status_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;expireTime_a&lt;br&gt;sort&#x3D;closeTime_a&lt;br&gt;sort&#x3D;privateInstance_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;status_a | [optional] 

### Return type

[**APIListOfAPILicense**](APIListOfAPILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list_using_get**
> APIListOfAPIAccessGroup get_list_using_get(opts)

Get access groups.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_user<br>filter=name_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=name_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Get access groups.
  result = api_instance.get_list_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_list_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIAccessGroup**](APIListOfAPIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list_using_get1**
> APIListOfAPIAccessGroup get_list_using_get1(user_id, opts)

Get access groups.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_user<br>filter=name_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=name_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a
}

begin
  #Get access groups.
  result = api_instance.get_list_using_get1(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_list_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 

### Return type

[**APIListOfAPIAccessGroup**](APIListOfAPIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list_using_get2**
> APIListOfAPICountryVatRate get_list_using_get2(opts)

Get country vat rates.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=country_eq_value<br>filter=countrycode_eq_value<br>filter=vatrate_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=country_a<br>sort=countryCode_a<br>sort=vatRate_a<br>sort=id_a
}

begin
  #Get country vat rates.
  result = api_instance.get_list_using_get2(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_list_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;country_eq_value&lt;br&gt;filter&#x3D;countrycode_eq_value&lt;br&gt;filter&#x3D;vatrate_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;country_a&lt;br&gt;sort&#x3D;countryCode_a&lt;br&gt;sort&#x3D;vatRate_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPICountryVatRate**](APIListOfAPICountryVatRate.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_notification_plan_using_get**
> APINotificationPlan get_notification_plan_using_get(id)

Get notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get notification plan.
  result = api_instance.get_notification_plan_using_get(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_notification_plan_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APINotificationPlan**](APINotificationPlan.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_notification_plans_using_get**
> APIListOfAPINotificationPlan get_notification_plans_using_get(opts)

Get notification plans.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1593583742471<br>filter=scope_eq_all<br>filter=handlerid_eq_1<br>filter=name_eq_value<br>filter=channel_eq_slack<br>filter=senttime_eq_1593583742471<br>filter=updatetime_eq_1593583742471<br>filter=id_eq_1<br>filter=handleremail_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=scope_a<br>sort=handlerId_a<br>sort=name_a<br>sort=channel_a<br>sort=sentTime_a<br>sort=updateTime_a<br>sort=id_a<br>sort=handlerEmail_a
}

begin
  #Get notification plans.
  result = api_instance.get_notification_plans_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_notification_plans_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1593583742471&lt;br&gt;filter&#x3D;scope_eq_all&lt;br&gt;filter&#x3D;handlerid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;channel_eq_slack&lt;br&gt;filter&#x3D;senttime_eq_1593583742471&lt;br&gt;filter&#x3D;updatetime_eq_1593583742471&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;handleremail_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;scope_a&lt;br&gt;sort&#x3D;handlerId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;channel_a&lt;br&gt;sort&#x3D;sentTime_a&lt;br&gt;sort&#x3D;updateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;handlerEmail_a | [optional] 

### Return type

[**APIListOfAPINotificationPlan**](APIListOfAPINotificationPlan.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files_for_device_session_by_tag_using_get**
> APIListOfAPIUserFile get_output_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, opts)

Get device session output files.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583743378<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_device_session_by_tag_using_get(device_session_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_output_files_for_device_session_by_tag_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743378&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_output_files_for_device_session_by_tag_using_get1**
> APIListOfAPIUserFile get_output_files_for_device_session_by_tag_using_get1(device_session_id, run_id, opts)

Get device session output files.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583743469<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_device_session_by_tag_using_get1(device_session_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_output_files_for_device_session_by_tag_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743469&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_output_files_for_device_session_by_tag_using_get2**
> APIListOfAPIUserFile get_output_files_for_device_session_by_tag_using_get2(device_session_id, opts)

Get device session output files.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583745274<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_device_session_by_tag_using_get2(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_output_files_for_device_session_by_tag_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583745274&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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



# **get_output_files_using_get**
> APIListOfAPIUserFile get_output_files_using_get(device_session_id, user_id, opts)

Get files for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583747884<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
  tag: ['tag_example'] # Array<String> | tag[]
}

begin
  #Get files for device session.
  result = api_instance.get_output_files_using_get(device_session_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_output_files_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583747884&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get jira issue priorities.
  result = api_instance.get_priorities_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_priorities_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIJiraPriority**](APIListOfAPIJiraPriority.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_cluster_logs_using_get**
> get_project_cluster_logs_using_get(device_session_id, project_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_cluster_logs_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_data_zip_using_get**
> get_project_device_session_data_zip_using_get(device_session_id, project_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_data_zip_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_junit_using_get**
> get_project_device_session_junit_using_get(device_session_id, project_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_junit_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_logs_using_get**
> get_project_device_session_logs_using_get(device_session_id, project_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_logs_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_performance_using_get**
> get_project_device_session_performance_using_get(device_session_id, project_id, run_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #This endpoint is deprecated.
  api_instance.get_project_device_session_performance_using_get(device_session_id, project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_screenshot_using_get**
> get_project_device_session_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, opts)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

screenshot_id = 789 # Integer | screenshotId

opts = { 
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Get device session screenshot.
  api_instance.get_project_device_session_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_screenshot_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **height** | **Integer**| height | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_screenshots_using_get**
> APIListOfAPIScreenshot get_project_device_session_screenshots_using_get(device_session_id, project_id, run_id, opts)

Get device session screenshots.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get device session screenshots.
  result = api_instance.get_project_device_session_screenshots_using_get(device_session_id, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_session_screenshots_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_sessions_using_get**
> APIListOfAPIDeviceSession get_project_device_sessions_using_get(project_id, run_id, opts)

Get device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=successratio_eq_1<br>filter=type_eq_automatic<br>filter=retrystate_eq_none<br>filter=device.id_eq_1<br>filter=userid_eq_1<br>filter=timelimit_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1593583743584<br>filter=launchappduration_eq_1<br>filter=useremail_eq_value<br>filter=starttime_eq_1593583743584<br>filter=state_eq_aborted<br>filter=id_eq_1<br>filter=_endtime_eq_1593583743584<br>filter=projectname_eq_value<br>filter=device.displayname_eq_value<br>filter=testrunname_eq_null<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=isExcluded_a<br>sort=successRatio_a<br>sort=type_a<br>sort=retryState_a<br>sort=device.id_a<br>sort=userId_a<br>sort=timeLimit_a<br>sort=duration_a<br>sort=createTime_a<br>sort=launchAppDuration_a<br>sort=userEmail_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=_endTime_a<br>sort=projectName_a<br>sort=device.displayName_a<br>sort=testRunName_a<br>sort=projectId_a
}

begin
  #Get device sessions.
  result = api_instance.get_project_device_sessions_using_get(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_device_sessions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583743584&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;starttime_eq_1593583743584&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583743584&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_null&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPIDeviceSession**](APIListOfAPIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_run_tags_using_get**
> APIListOfAPITag get_project_test_run_tags_using_get(project_id, run_id, opts)

Get test run tags.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get test run tags.
  result = api_instance.get_project_test_run_tags_using_get(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_test_run_tags_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITag**](APIListOfAPITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_run_with_project_using_get**
> APITestRun get_project_test_run_with_project_using_get(project_id, run_id)

Get test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get test run.
  result = api_instance.get_project_test_run_with_project_using_get(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_test_run_with_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_runs_using_get**
> APIListOfAPITestRun get_project_test_runs_using_get(project_id, opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583747577<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1593583747577<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_project_test_runs_using_get(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583747577&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1593583747577&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_key = 'project_key_example' # String | projectKey


begin
  #Get jira projects.
  result = api_instance.get_project_using_get(project_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_key** | **String**| projectKey | 

### Return type

[**APIJiraProject**](APIJiraProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_using_get1**
> APIProject get_project_using_get1(project_id)

Get project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId


begin
  #Get project.
  result = api_instance.get_project_using_get1(project_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_project_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get jira projects.
  result = api_instance.get_projects_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_projects_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIListOfAPIBasicJiraProject**](APIListOfAPIBasicJiraProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_projects_using_get1**
> APIListOfAPIProject get_projects_using_get1(opts)

Get projects.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583746467<br>filter=common_eq_null<br>filter=createtime_eq_1593583746467<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=description_eq_value<br>filter=readonly_eq_true<br>filter=id_eq_1<br>filter=sharedbyemail_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=common_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=description_a<br>sort=id_a<br>sort=sharedByEmail_a
}

begin
  #Get projects.
  result = api_instance.get_projects_using_get1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_projects_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583746467&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583746467&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a | [optional] 

### Return type

[**APIListOfAPIProject**](APIListOfAPIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_properties_using_get**
> APIListOfAPIProperty get_properties_using_get(opts)

Get properties.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=updatedbydisplayname_eq_value<br>filter=name_eq_value<br>filter=fromtime_eq_1593583742672<br>filter=description_eq_value<br>filter=updatetime_eq_1593583742672<br>filter=id_eq_1<br>filter=updatedbyid_eq_1<br>filter=value_eq_value<br>filter=totime_eq_1593583742672
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=updatedByDisplayName_a<br>sort=name_a<br>sort=fromTime_a<br>sort=description_a<br>sort=updateTime_a<br>sort=id_a<br>sort=updatedById_a<br>sort=value_a<br>sort=toTime_a
}

begin
  #Get properties.
  result = api_instance.get_properties_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_properties_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;updatedbydisplayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;fromtime_eq_1593583742672&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;updatetime_eq_1593583742672&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;updatedbyid_eq_1&lt;br&gt;filter&#x3D;value_eq_value&lt;br&gt;filter&#x3D;totime_eq_1593583742672 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;updatedByDisplayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;fromTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;updateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;updatedById_a&lt;br&gt;sort&#x3D;value_a&lt;br&gt;sort&#x3D;toTime_a | [optional] 

### Return type

[**APIListOfAPIProperty**](APIListOfAPIProperty.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

billing_period_id = 789 # Integer | billingPeriodId

user_id = 789 # Integer | userId


begin
  #Get purchased service receipt.
  api_instance.get_receipt_using_get(billing_period_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_receipt_using_get: #{e}"
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



# **get_resource_using_get**
> APISharedResource get_resource_using_get(access_group_id, resource_id)

Get access group resource.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId


begin
  #Get access group resource.
  result = api_instance.get_resource_using_get(access_group_id, resource_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_resource_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 

### Return type

[**APISharedResource**](APISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resource_using_get1**
> APISharedResource get_resource_using_get1(access_group_id, resource_id, user_id)

Get access group resource.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

resource_id = 789 # Integer | resourceId

user_id = 789 # Integer | userId


begin
  #Get access group resource.
  result = api_instance.get_resource_using_get1(access_group_id, resource_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_resource_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **resource_id** | **Integer**| resourceId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APISharedResource**](APISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resources_using_get**
> APIListOfAPISharedResource get_resources_using_get(access_group_id, opts)

Get access group resources.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=resourceid_eq_1<br>filter=name_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=type_eq_device_group
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=resourceId_a<br>sort=name_a<br>sort=id_a<br>sort=type_a
}

begin
  #Get access group resources.
  result = api_instance.get_resources_using_get(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_resources_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resources_using_get1**
> APIListOfAPISharedResource get_resources_using_get1(access_group_id, user_id, opts)

Get access group resources.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=resourceid_eq_1<br>filter=name_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=type_eq_device_group
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=resourceId_a<br>sort=name_a<br>sort=id_a<br>sort=type_a
}

begin
  #Get access group resources.
  result = api_instance.get_resources_using_get1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_resources_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_roles_using_get**
> APIListOfAPIRole get_roles_using_get(opts)

Get roles.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
  without_priorities: false # BOOLEAN | withoutPriorities
}

begin
  #Get roles.
  result = api_instance.get_roles_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_roles_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **without_priorities** | **BOOLEAN**| withoutPriorities | [optional] [default to false]

### Return type

[**APIListOfAPIRole**](APIListOfAPIRole.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_sample_files_using_get**
> APIListOfAPIUserFile get_sample_files_using_get(opts)

Get sample files.

Sample files

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1593583742870<br>filter=name_eq_value<br>filter=mimetype_eq_value<br>filter=inputtype_eq_application<br>filter=state_eq_preparing<br>filter=id_eq_1<br>filter=direction_eq_input
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=mimetype_a<br>sort=inputType_a<br>sort=state_a<br>sort=id_a<br>sort=direction_a
}

begin
  #Get sample files.
  result = api_instance.get_sample_files_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_sample_files_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583742870&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a | [optional] 

### Return type

[**APIListOfAPIUserFile**](APIListOfAPIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_scopes_using_get**
> APIListOfAPIEnum get_scopes_using_get

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get notification scopes.
  result = api_instance.get_scopes_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_scopes_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get notification scopes.
  result = api_instance.get_scopes_using_get1
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_scopes_using_get1: #{e}"
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



# **get_screenshot_names_using_get**
> APIListOfAPIScreenshot get_screenshot_names_using_get(project_id, run_id)

Get screenshot names.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names_using_get(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_screenshot_names_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names_using_get1**
> APIListOfAPIScreenshot get_screenshot_names_using_get1(run_id)

Get screenshot names.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names_using_get1(run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_screenshot_names_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names_using_get2**
> APIListOfAPIScreenshot get_screenshot_names_using_get2(project_id, run_id, user_id)

Get screenshot names.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names_using_get2(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_screenshot_names_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get jira server info and validate connection.
  result = api_instance.get_server_info_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_server_info_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIJiraServerInfo**](APIJiraServerInfo.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_service_using_get**
> APIService get_service_using_get(service_id)

Get service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

service_id = 789 # Integer | serviceId


begin
  #Get service.
  result = api_instance.get_service_using_get(service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_service_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**| serviceId | 

### Return type

[**APIService**](APIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_services_using_get**
> APIListOfAPIService get_services_using_get(opts)

Get services.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  active_only: false, # BOOLEAN | activeOnly
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583742981<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=chargetype_eq_usage_mobile<br>filter=priceperhour_eq_1<br>filter=description_eq_value<br>filter=autorenew_eq_true<br>filter=activatetime_eq_1593583742981<br>filter=id_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=activated_eq_true
  in_use: false, # BOOLEAN | inUse
  limit: 20, # Integer | limit parameter define page size
  not_archived: false, # BOOLEAN | notArchived
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=includedHours_a<br>sort=name_a<br>sort=chargeType_a<br>sort=pricePerHour_a<br>sort=description_a<br>sort=autoRenew_a<br>sort=activateTime_a<br>sort=id_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=activated_a
}

begin
  #Get services.
  result = api_instance.get_services_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_services_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active_only** | **BOOLEAN**| activeOnly | [optional] [default to false]
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583742981&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;activatetime_eq_1593583742981&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **in_use** | **BOOLEAN**| inUse | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **not_archived** | **BOOLEAN**| notArchived | [optional] [default to false]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;activated_a | [optional] 

### Return type

[**APIListOfAPIService**](APIListOfAPIService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_settings_using_get**
> Hash&lt;String, Object&gt; get_settings_using_get(opts)

Get settings.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  with_vulnerable_data: false # BOOLEAN | withVulnerableData
}

begin
  #Get settings.
  result = api_instance.get_settings_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_settings_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_vulnerable_data** | **BOOLEAN**| withVulnerableData | [optional] [default to false]

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_specific_device_cleanup_configuration_using_delete**
> get_specific_device_cleanup_configuration_using_delete(id)

Delete device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Delete device cleanup configuration.
  api_instance.get_specific_device_cleanup_configuration_using_delete(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_specific_device_cleanup_configuration_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_specific_device_cleanup_configuration_using_get**
> APIDeviceCleanupConfiguration get_specific_device_cleanup_configuration_using_get(serial_id)

Get specific device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

serial_id = 'serial_id_example' # String | serialId


begin
  #Get specific device cleanup configuration.
  result = api_instance.get_specific_device_cleanup_configuration_using_get(serial_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_specific_device_cleanup_configuration_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serial_id** | **String**| serialId | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_status_using_get**
> APICloudInfo get_status_using_get

Get basic cloud info.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get basic cloud info.
  result = api_instance.get_status_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_status_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APICloudInfo**](APICloudInfo.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_system_overview_using_get**
> APIAdminOverview get_system_overview_using_get

Get overview status.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

begin
  #Get overview status.
  result = api_instance.get_system_overview_using_get
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_system_overview_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIAdminOverview**](APIAdminOverview.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_project_using_get**
> APITestRunDataAvailability get_test_run_data_availability_with_project_using_get(project_id, run_id)

Get test run data availability.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_project_using_get(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_data_availability_with_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_test_run_using_get**
> APITestRunDataAvailability get_test_run_data_availability_with_test_run_using_get(run_id, opts)

Get test run data availability.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_test_run_using_get(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_data_availability_with_test_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_user_using_get**
> APITestRunDataAvailability get_test_run_data_availability_with_user_using_get(project_id, run_id, user_id)

Get test run data availability.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_user_using_get(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_data_availability_with_user_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots_using_get**
> APIListOfAPIScreenshotExtended get_test_run_screenshots_using_get(name, project_id, run_id, opts)

Get test run screenshots by name.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots_using_get(name, project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_screenshots_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshotExtended**](APIListOfAPIScreenshotExtended.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots_using_get1**
> APIListOfAPIScreenshotExtended get_test_run_screenshots_using_get1(name, run_id, opts)

Get test run screenshots by name.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots_using_get1(name, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_screenshots_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshotExtended**](APIListOfAPIScreenshotExtended.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots_using_get2**
> APIListOfAPIScreenshotExtended get_test_run_screenshots_using_get2(name, project_id, run_id, user_id, opts)

Get test run screenshots by name.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

name = 'name_example' # String | name

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots_using_get2(name, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_screenshots_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshotExtended**](APIListOfAPIScreenshotExtended.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag_using_get**
> APITag get_test_run_tag_using_get(project_id, run_id, tag_id)

Get test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId


begin
  #Get test run tag.
  result = api_instance.get_test_run_tag_using_get(project_id, run_id, tag_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_tag_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag_using_get1**
> APITag get_test_run_tag_using_get1(project_id, run_id, tag_id, user_id)

Get test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

user_id = 789 # Integer | userId


begin
  #Get test run tag.
  result = api_instance.get_test_run_tag_using_get1(project_id, run_id, tag_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_tag_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag_with_run_using_get**
> APITag get_test_run_tag_with_run_using_get(run_id, tag_id, opts)

Get test run tag.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

tag_id = 789 # Integer | tagId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Get test run tag.
  result = api_instance.get_test_run_tag_with_run_using_get(run_id, tag_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_tag_with_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **tag_id** | **Integer**| tagId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITag**](APITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tags_using_get**
> APIListOfAPITag get_test_run_tags_using_get(run_id, opts)

Get test run tags.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  project_id: 789, # Integer | projectId
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get test run tags.
  result = api_instance.get_test_run_tags_using_get(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_tags_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **project_id** | **Integer**| projectId | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITag**](APIListOfAPITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tags_using_get1**
> APIListOfAPITag get_test_run_tags_using_get1(project_id, run_id, user_id, opts)

Get test run tags.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
}

begin
  #Get test run tags.
  result = api_instance.get_test_run_tags_using_get1(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_tags_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPITag**](APIListOfAPITag.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_using_get**
> APITestRun get_test_run_using_get(run_id, opts)

Get test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Get test run.
  result = api_instance.get_test_run_using_get(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_runs_using_get**
> APIListOfAPITestRun get_test_runs_using_get(opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583747580<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1593583747580<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_test_runs_using_get(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583747580&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1593583747580&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_user_active_services_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_user_billing_periods_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

recovery_key = 'recovery_key_example' # String | recoveryKey


begin
  #Get user by recovery key.
  result = api_instance.get_user_by_recovery_key_using_get(recovery_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_by_recovery_key_using_get: #{e}"
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



# **get_user_cluster_logs_using_get**
> get_user_cluster_logs_using_get(device_session_id, project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_cluster_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_cluster_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_group_using_get**
> APIDeviceGroup get_user_device_group_using_get(device_group_id, user_id)

Get device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId


begin
  #Get device group.
  result = api_instance.get_user_device_group_using_get(device_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_groups_using_get**
> APIListOfAPIDeviceGroup get_user_device_groups_using_get(user_id, opts)

Get device groups.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=osType_a<br>sort=name_a<br>sort=id_a<br>sort=userId_a
  with_public: false # BOOLEAN | withPublic
}

begin
  #Get device groups.
  result = api_instance.get_user_device_groups_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **with_public** | **BOOLEAN**| withPublic | [optional] [default to false]

### Return type

[**APIListOfAPIDeviceGroup**](APIListOfAPIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_data_zip_using_get**
> get_user_device_session_data_zip_using_get(device_session_id, project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_data_zip_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_data_zip_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_junit_using_get**
> get_user_device_session_junit_using_get(device_session_id, project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_junit_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_junit_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_logs_using_get**
> get_user_device_session_logs_using_get(device_session_id, project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_logs_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_performance_using_get**
> get_user_device_session_performance_using_get(device_session_id, project_id, run_id, user_id)

This endpoint is deprecated.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #This endpoint is deprecated.
  api_instance.get_user_device_session_performance_using_get(device_session_id, project_id, run_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_performance_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_screenshots_using_get**
> APIListOfAPIScreenshot get_user_device_session_screenshots_using_get(device_session_id, project_id, run_id, user_id, opts)

Get device session screenshots.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
}

begin
  #Get device session screenshots.
  result = api_instance.get_user_device_session_screenshots_using_get(device_session_id, project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_screenshots_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 

### Return type

[**APIListOfAPIScreenshot**](APIListOfAPIScreenshot.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_step_using_get**
> APIDeviceSessionStep get_user_device_session_step_using_get(device_session_id, device_session_step_id, project_id, run_id, user_id)

Get device session step.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

device_session_step_id = 789 # Integer | deviceSessionStepId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session step.
  result = api_instance.get_user_device_session_step_using_get(device_session_id, device_session_step_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_step_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **device_session_step_id** | **Integer**| deviceSessionStepId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_session_with_users_using_get**
> APIDeviceSession get_user_device_session_with_users_using_get(device_session_id, project_id, run_id, user_id)

Get device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get device session.
  result = api_instance.get_user_device_session_with_users_using_get(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_session_with_users_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_device_usage_statistics_using_get**
> APIListOfAPIDeviceUsage get_user_device_usage_statistics_using_get(user_id, opts)

Get device usage statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicesession.createtime_eq_1593583748409<br>filter=common_eq_null<br>filter=displayname_eq_value<br>filter=ostype_eq_ios<br>filter=creditsprice_eq_1<br>filter=devicesession.userid_eq_1<br>filter=id_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=deviceSession.createTime_a<br>sort=displayName_a<br>sort=failedDeviceSessions_a<br>sort=totalDeviceSessions_a<br>sort=osType_a<br>sort=creditsPrice_a<br>sort=deviceSession.userId_a<br>sort=id_a
  start_time: 789 # Integer | startTime
}

begin
  #Get device usage statistics.
  result = api_instance.get_user_device_usage_statistics_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_device_usage_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicesession.createtime_eq_1593583748409&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;devicesession.userid_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;deviceSession.createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;failedDeviceSessions_a&lt;br&gt;sort&#x3D;totalDeviceSessions_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;deviceSession.userId_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **start_time** | **Integer**| startTime | [optional] 

### Return type

[**APIListOfAPIDeviceUsage**](APIListOfAPIDeviceUsage.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_file_using_get**
> APIUserFile get_user_file_using_get(file_id)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId


begin
  #Get file.
  result = api_instance.get_user_file_using_get(file_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_file_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 

### Return type

[**APIUserFile**](APIUserFile.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Get file.
  result = api_instance.get_user_file_using_get1(file_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_file_using_get1: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_user_files_using_get: #{e}"
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



# **get_user_inspector_device_session_connection_using_get**
> APIConnection get_user_inspector_device_session_connection_using_get(connection_id, device_session_id, user_id)

Get connection for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

connection_id = 789 # Integer | connectionId

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get connection for device session.
  result = api_instance.get_user_inspector_device_session_connection_using_get(connection_id, device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_inspector_device_session_connection_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **Integer**| connectionId | 
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_inspector_device_session_using_get**
> APIDeviceSession get_user_inspector_device_session_using_get(device_session_id, user_id)

Get device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Get device session.
  result = api_instance.get_user_inspector_device_session_using_get(device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_inspector_device_session_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_licenses_using_get**
> APIListOfAPILicense get_user_licenses_using_get(user_id, opts)

Get user licenses.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=expiretime_eq_1593583743276<br>filter=closetime_eq_1593583743276<br>filter=privateinstance_eq_true<br>filter=activatetime_eq_1593583743276<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=status_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=expireTime_a<br>sort=closeTime_a<br>sort=privateInstance_a<br>sort=activateTime_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a<br>sort=status_a
}

begin
  #Get user licenses.
  result = api_instance.get_user_licenses_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_licenses_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;expiretime_eq_1593583743276&lt;br&gt;filter&#x3D;closetime_eq_1593583743276&lt;br&gt;filter&#x3D;privateinstance_eq_true&lt;br&gt;filter&#x3D;activatetime_eq_1593583743276&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;status_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;expireTime_a&lt;br&gt;sort&#x3D;closeTime_a&lt;br&gt;sort&#x3D;privateInstance_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;status_a | [optional] 

### Return type

[**APIListOfAPILicense**](APIListOfAPILicense.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Get notification.
  result = api_instance.get_user_notification_using_get(id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_notification_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->get_user_notifications_using_get: #{e}"
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



# **get_user_project_test_runs_using_get**
> APIListOfAPITestRun get_user_project_test_runs_using_get(project_id, user_id, opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583747582<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1593583747582<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_user_project_test_runs_using_get(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_project_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583747582&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1593583747582&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_project_using_get**
> APIProject get_user_project_using_get(project_id, user_id)

Get project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId


begin
  #Get project.
  result = api_instance.get_user_project_using_get(project_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_projects_using_get**
> APIListOfAPIProject get_user_projects_using_get(user_id, opts)

Get projects.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1593583746470<br>filter=common_eq_null<br>filter=createtime_eq_1593583746470<br>filter=ostype_eq_ios<br>filter=name_eq_value<br>filter=description_eq_value<br>filter=readonly_eq_true<br>filter=id_eq_1<br>filter=sharedbyemail_eq_value
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  show_statistics: false, # BOOLEAN | showStatistics
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=common_a<br>sort=createTime_a<br>sort=osType_a<br>sort=name_a<br>sort=description_a<br>sort=id_a<br>sort=sharedByEmail_a
}

begin
  #Get projects.
  result = api_instance.get_user_projects_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_projects_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1593583746470&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583746470&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **show_statistics** | **BOOLEAN**| showStatistics | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a | [optional] 

### Return type

[**APIListOfAPIProject**](APIListOfAPIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_reserved_device_time_using_get**
> APIBasicDeviceTime get_user_reserved_device_time_using_get(user_id)

Get reserved device time.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Get reserved device time.
  result = api_instance.get_user_reserved_device_time_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_reserved_device_time_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_service_using_get**
> APIAccountService get_user_service_using_get(account_service_id)

Get account service.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

account_service_id = 789 # Integer | accountServiceId


begin
  #Get account service.
  result = api_instance.get_user_service_using_get(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_service_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**| accountServiceId | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_services_using_get**
> APIListOfAPIAccountService get_user_services_using_get(user_id, opts)

Get account services.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=deactivatereason_eq_initial_failure<br>filter=price_eq_1<br>filter=chargetype_eq_usage_mobile<br>filter=paymentmethod_eq_paypal<br>filter=autorenew_eq_true<br>filter=active_eq_true<br>filter=starttime_eq_1593583738274<br>filter=id_eq_1<br>filter=_endtime_eq_1593583738274<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=price_a<br>sort=chargeType_a<br>sort=paymentMethod_a<br>sort=autoRenew_a<br>sort=active_a<br>sort=startTime_a<br>sort=id_a<br>sort=_endTime_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a
}

begin
  #Get account services.
  result = api_instance.get_user_services_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_services_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;chargetype_eq_usage_mobile&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1593583738274&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583738274&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value | [optional] 
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



# **get_user_statistics_using_get**
> APIUserStatistics get_user_statistics_using_get(user_id, opts)

Get statistics.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  for_whole_account: false, # BOOLEAN | forWholeAccount
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  start_time: 789 # Integer | startTime
}

begin
  #Get statistics.
  result = api_instance.get_user_statistics_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_statistics_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **start_time** | **Integer**| startTime | [optional] 

### Return type

[**APIUserStatistics**](APIUserStatistics.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_run_using_get**
> APITestRun get_user_test_run_using_get(project_id, run_id, user_id)

Get test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Get test run.
  result = api_instance.get_user_test_run_using_get(project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_test_run_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_test_runs_using_get**
> APIListOfAPITestRun get_user_test_runs_using_get(user_id, opts)

Get test runs.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=common_eq_null<br>filter=createtime_eq_1593583747585<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=starttime_eq_1593583747585<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=projectid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  skip_common_project: false, # BOOLEAN | skipCommonProject
  skip_shared: false, # BOOLEAN | skipShared
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=common_a<br>sort=deviceCount_a<br>sort=createTime_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=startTime_a<br>sort=state_a<br>sort=id_a<br>sort=userId_a<br>sort=projectId_a
}

begin
  #Get test runs.
  result = api_instance.get_user_test_runs_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_test_runs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1593583747585&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1593583747585&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **skip_common_project** | **BOOLEAN**| skipCommonProject | [optional] [default to false]
 **skip_shared** | **BOOLEAN**| skipShared | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 

### Return type

[**APIListOfAPITestRun**](APIListOfAPITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_used_device_time_using_get**
> APIBasicDeviceTime get_user_used_device_time_using_get(user_id)

Get used device time.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Get used device time.
  result = api_instance.get_user_used_device_time_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_used_device_time_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 

### Return type

[**APIBasicDeviceTime**](APIBasicDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_using_get**
> APIUser get_user_using_get(access_group_id, user_id)

Get access group user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Get access group user.
  result = api_instance.get_user_using_get(access_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_using_get1**
> APIUser get_user_using_get1(access_group_id, participant_id, user_id)

Get access group user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

participant_id = 789 # Integer | participantId

user_id = 789 # Integer | userId


begin
  #Get access group user.
  result = api_instance.get_user_using_get1(access_group_id, participant_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **participant_id** | **Integer**| participantId | 
 **user_id** | **Integer**| userId | 

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Get user.
  result = api_instance.get_user_using_get2(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_user_using_get2: #{e}"
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



# **get_users_device_time_history_summary_using_get**
> APIUserDeviceTimeSummary get_users_device_time_history_summary_using_get(user_id, opts)

Get device time history.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583748068<br>filter=id_eq_1<br>filter=_endtime_eq_1593583748068<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history_summary_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_users_device_time_history_summary_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583748068&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583748068&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_device_time_history_using_get**
> APIListOfAPIUserDeviceTime get_users_device_time_history_using_get(user_id, opts)

Get device time history.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1593583747982<br>filter=id_eq_1<br>filter=_endtime_eq_1593583747982<br>filter=username_eq_value<br>filter=userid_eq_1
  for_whole_account: false, # BOOLEAN | forWholeAccount
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=userName_a<br>sort=type_a
}

begin
  #Get device time history.
  result = api_instance.get_users_device_time_history_using_get(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_users_device_time_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1593583747982&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1593583747982&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **for_whole_account** | **BOOLEAN**| forWholeAccount | [optional] [default to false]
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userName_a&lt;br&gt;sort&#x3D;type_a | [optional] 

### Return type

[**APIListOfAPIUserDeviceTime**](APIListOfAPIUserDeviceTime.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_using_get**
> APIListOfAPIUser get_users_using_get(access_group_id, opts)

Get access group users.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=firstname_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=email_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=firstName_a<br>sort=id_a<br>sort=email_a
}

begin
  #Get access group users.
  result = api_instance.get_users_using_get(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_users_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a | [optional] 

### Return type

[**APIListOfAPIUser**](APIListOfAPIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_using_get1**
> APIListOfAPIUser get_users_using_get1(access_group_id, user_id, opts)

Get access group users.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=firstname_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=email_eq_value
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  sort: 'sort_example' # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=firstName_a<br>sort=id_a<br>sort=email_a
}

begin
  #Get access group users.
  result = api_instance.get_users_using_get1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_users_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a | [optional] 

### Return type

[**APIListOfAPIUser**](APIListOfAPIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users_using_get2**
> APIListOfAPIUser get_users_using_get2(opts)

Get users.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

opts = { 
  filter: 'filter_example', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=country_eq_value<br>filter=code_eq_value<br>filter=address_eq_value<br>filter=lastlaunchedtesttime_eq_1593583748374<br>filter=city_eq_value<br>filter=vatid_eq_value<br>filter=timezone_eq_value<br>filter=mainuseremail_eq_value<br>filter=lastlogintime_eq_1593583748374<br>filter=firstname_eq_value<br>filter=accountid_eq_1<br>filter=serviceids_eq_1<br>filter=mainuserid_eq_1<br>filter=phone_eq_value<br>filter=deletetime_eq_1593583748374<br>filter=createtime_eq_1593583748374<br>filter=accountserviceids_eq_1<br>filter=organization_eq_value<br>filter=ismainuser_eq_true<br>filter=state_eq_value<br>filter=id_eq_1<br>filter=email_eq_value<br>filter=status_eq_inactive
  limit: 20, # Integer | limit parameter define page size
  offset: 0, # Integer | offset parameter define page number
  only_main_users: false, # BOOLEAN | onlyMainUsers
  only_with_disabled_services: false, # BOOLEAN | onlyWithDisabledServices
  sort: 'sort_example', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=country_a<br>sort=code_a<br>sort=address_a<br>sort=lastLaunchedTestTime_a<br>sort=city_a<br>sort=vatId_a<br>sort=timeZone_a<br>sort=mainUserEmail_a<br>sort=lastLoginTime_a<br>sort=firstName_a<br>sort=accountId_a<br>sort=serviceIds_a<br>sort=mainUserId_a<br>sort=phone_a<br>sort=deleteTime_a<br>sort=createTime_a<br>sort=accountServiceIds_a<br>sort=organization_a<br>sort=state_a<br>sort=id_a<br>sort=email_a<br>sort=status_a
  with_role: 'with_role_example', # String | withRole
  with_roles: false # BOOLEAN | withRoles
}

begin
  #Get users.
  result = api_instance.get_users_using_get2(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_users_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;country_eq_value&lt;br&gt;filter&#x3D;code_eq_value&lt;br&gt;filter&#x3D;address_eq_value&lt;br&gt;filter&#x3D;lastlaunchedtesttime_eq_1593583748374&lt;br&gt;filter&#x3D;city_eq_value&lt;br&gt;filter&#x3D;vatid_eq_value&lt;br&gt;filter&#x3D;timezone_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;lastlogintime_eq_1593583748374&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;serviceids_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;phone_eq_value&lt;br&gt;filter&#x3D;deletetime_eq_1593583748374&lt;br&gt;filter&#x3D;createtime_eq_1593583748374&lt;br&gt;filter&#x3D;accountserviceids_eq_1&lt;br&gt;filter&#x3D;organization_eq_value&lt;br&gt;filter&#x3D;ismainuser_eq_true&lt;br&gt;filter&#x3D;state_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value&lt;br&gt;filter&#x3D;status_eq_inactive | [optional] 
 **limit** | **Integer**| limit parameter define page size | [optional] [default to 20]
 **offset** | **Integer**| offset parameter define page number | [optional] [default to 0]
 **only_main_users** | **BOOLEAN**| onlyMainUsers | [optional] [default to false]
 **only_with_disabled_services** | **BOOLEAN**| onlyWithDisabledServices | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;country_a&lt;br&gt;sort&#x3D;code_a&lt;br&gt;sort&#x3D;address_a&lt;br&gt;sort&#x3D;lastLaunchedTestTime_a&lt;br&gt;sort&#x3D;city_a&lt;br&gt;sort&#x3D;vatId_a&lt;br&gt;sort&#x3D;timeZone_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;lastLoginTime_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;serviceIds_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;phone_a&lt;br&gt;sort&#x3D;deleteTime_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;accountServiceIds_a&lt;br&gt;sort&#x3D;organization_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a&lt;br&gt;sort&#x3D;status_a | [optional] 
 **with_role** | **String**| withRole | [optional] 
 **with_roles** | **BOOLEAN**| withRoles | [optional] [default to false]

### Return type

[**APIListOfAPIUser**](APIListOfAPIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get**
> APIAccessGroup get_using_get(access_group_id)

Get access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId


begin
  #Get access group.
  result = api_instance.get_using_get(access_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get1**
> APIAccessGroup get_using_get1(access_group_id, user_id)

Get access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId


begin
  #Get access group.
  result = api_instance.get_using_get1(access_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get2**
> APICountryVatRate get_using_get2(id)

Get country vat rate.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Get country vat rate.
  result = api_instance.get_using_get2(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->get_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APICountryVatRate**](APICountryVatRate.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Load user preferences.
  result = api_instance.load_user_preferences_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->load_user_preferences_using_get: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Load ui preferences.
  result = api_instance.load_user_ui_preferences_using_get(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->load_user_ui_preferences_using_get: #{e}"
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



# **mark_billing_period_as_paid_using_post**
> APIBillingPeriod mark_billing_period_as_paid_using_post(billing_period_id)

Mark billing period as paid.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

billing_period_id = 789 # Integer | billingPeriodId


begin
  #Mark billing period as paid.
  result = api_instance.mark_billing_period_as_paid_using_post(billing_period_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->mark_billing_period_as_paid_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billing_period_id** | **Integer**| billingPeriodId | 

### Return type

[**APIBillingPeriod**](APIBillingPeriod.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

key = 'key_example' # String | key

password = 'password_example' # String | password


begin
  #Set new password after recovery.
  result = api_instance.recover_password_using_post(key, password)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->recover_password_using_post: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

email = 'email_example' # String | email


begin
  #Register new user.
  api_instance.register_using_post1(email)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->register_using_post1: #{e}"
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



# **release_device_session_using_post**
> APIDeviceSession release_device_session_using_post(device_session_id)

Release device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId


begin
  #Release device session.
  result = api_instance.release_device_session_using_post(device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->release_device_session_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **release_device_session_using_post1**
> APIDeviceSession release_device_session_using_post1(device_session_id, user_id)

Release device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

user_id = 789 # Integer | userId


begin
  #Release device session.
  result = api_instance.release_device_session_using_post1(device_session_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->release_device_session_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_project_test_run_build_logs_using_post**
> APIUserFile request_project_test_run_build_logs_using_post(project_id, run_id, opts)

Generate build logs zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate build logs zip.
  result = api_instance.request_project_test_run_build_logs_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_project_test_run_build_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_project_test_run_files_using_post**
> APIUserFile request_project_test_run_files_using_post(project_id, run_id, opts)

Generate files zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate files zip.
  result = api_instance.request_project_test_run_files_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_project_test_run_files_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_project_test_run_logs_using_post**
> APIUserFile request_project_test_run_logs_using_post(project_id, run_id, opts)

Generate logs zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate logs zip.
  result = api_instance.request_project_test_run_logs_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_project_test_run_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_project_test_run_performance_using_post**
> APIUserFile request_project_test_run_performance_using_post(project_id, run_id, opts)

Generate performance zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate performance zip.
  result = api_instance.request_project_test_run_performance_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_project_test_run_performance_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_project_test_run_screenshots_using_post**
> APIUserFile request_project_test_run_screenshots_using_post(project_id, run_id, opts)

Generate screenshot zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate screenshot zip.
  result = api_instance.request_project_test_run_screenshots_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_project_test_run_screenshots_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_test_run_build_logs_using_post**
> APIUserFile request_test_run_build_logs_using_post(run_id, opts)

Generate build logs zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Generate build logs zip.
  result = api_instance.request_test_run_build_logs_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_test_run_build_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_test_run_files_using_post**
> APIUserFile request_test_run_files_using_post(run_id, opts)

Generate files zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Generate files zip.
  result = api_instance.request_test_run_files_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_test_run_files_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_test_run_logs_using_post**
> APIUserFile request_test_run_logs_using_post(run_id, opts)

Generate logs zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Generate logs zip.
  result = api_instance.request_test_run_logs_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_test_run_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_test_run_performance_using_post**
> APIUserFile request_test_run_performance_using_post(run_id, opts)

Generate performance zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Generate performance zip.
  result = api_instance.request_test_run_performance_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_test_run_performance_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_test_run_screenshots_using_post**
> APIUserFile request_test_run_screenshots_using_post(run_id, opts)

Generate screenshot zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789, # Integer | projectId
  user_id: 789 # Integer | userId
}

begin
  #Generate screenshot zip.
  result = api_instance.request_test_run_screenshots_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_test_run_screenshots_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 
 **user_id** | **Integer**| userId | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_files_using_post**
> APIUserFile request_user_test_run_files_using_post(project_id, run_id, user_id, opts)

Generate files zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate files zip.
  result = api_instance.request_user_test_run_files_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_user_test_run_files_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_logs_using_post**
> APIUserFile request_user_test_run_logs_using_post(project_id, run_id, user_id, opts)

Generate logs zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate logs zip.
  result = api_instance.request_user_test_run_logs_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_user_test_run_logs_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_performance_using_post**
> APIUserFile request_user_test_run_performance_using_post(project_id, run_id, user_id, opts)

Generate performance zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate performance zip.
  result = api_instance.request_user_test_run_performance_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_user_test_run_performance_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **request_user_test_run_screenshots_using_post**
> APIUserFile request_user_test_run_screenshots_using_post(project_id, run_id, user_id, opts)

Generate screenshot zip.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Generate screenshot zip.
  result = api_instance.request_user_test_run_screenshots_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->request_user_test_run_screenshots_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **resend_activation_email_using_post**
> APIUser resend_activation_email_using_post(user_id)

Resend activation email.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Resend activation email.
  result = api_instance.resend_activation_email_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->resend_activation_email_using_post: #{e}"
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



# **resend_activation_email_using_post1**
> APIUser resend_activation_email_using_post1(additional_user_id, user_id)

Resend activation email to additional user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

additional_user_id = 789 # Integer | additionalUserId

user_id = 789 # Integer | userId


begin
  #Resend activation email to additional user.
  result = api_instance.resend_activation_email_using_post1(additional_user_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->resend_activation_email_using_post1: #{e}"
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



# **resend_email_using_post**
> APIAdminEmail resend_email_using_post(id)

Resend email.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Resend email.
  result = api_instance.resend_email_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->resend_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIAdminEmail**](APIAdminEmail.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **resend_license_using_post**
> APILicense resend_license_using_post(id)

Resend license.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Resend license.
  result = api_instance.resend_license_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->resend_license_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APILicense**](APILicense.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Reset api key.
  result = api_instance.reset_api_key_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->reset_api_key_using_post: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId


begin
  #Restore user requested to be deleted.
  result = api_instance.restore_user_using_post(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->restore_user_using_post: #{e}"
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



# **retry_device_session_using_post**
> APIDeviceSession retry_device_session_using_post(device_session_id, project_id, run_id)

Retry device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Retry device session.
  result = api_instance.retry_device_session_using_post(device_session_id, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_device_session_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_device_session_with_user_using_post**
> APIDeviceSession retry_device_session_with_user_using_post(device_session_id, project_id, run_id, user_id)

Retry device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Retry device session.
  result = api_instance.retry_device_session_with_user_using_post(device_session_id, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_device_session_with_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_test_run_using_post**
> APIAdminTestRun retry_test_run_using_post(run_id, opts)

Retry test run or its device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_test_run_with_project_using_post**
> APITestRun retry_test_run_with_project_using_post(project_id, run_id, opts)

Retry test run or its device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_project_using_post(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_test_run_with_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_test_run_with_test_run_using_post**
> APITestRun retry_test_run_with_test_run_using_post(run_id, opts)

Retry test run or its device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

run_id = 789 # Integer | runId

opts = { 
  device_run_ids: [56], # Array<Integer> | deviceRunIds[]
  project_id: 789 # Integer | projectId
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_test_run_using_post(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_test_run_with_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**| runId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **retry_test_run_with_user_using_post**
> APITestRun retry_test_run_with_user_using_post(project_id, run_id, user_id, opts)

Retry test run or its device sessions.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId

opts = { 
  device_run_ids: [56] # Array<Integer> | deviceRunIds[]
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_user_using_post(project_id, run_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->retry_test_run_with_user_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)| deviceRunIds[] | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **rollback_framework_config_using_delete**
> APIProjectJobConfig rollback_framework_config_using_delete(id)

Rollback framework's config.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Rollback framework's config.
  result = api_instance.rollback_framework_config_using_delete(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->rollback_framework_config_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **run_test_run_using_post**
> APITestRun run_test_run_using_post(configuration)

Run test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration


begin
  #Run test run.
  result = api_instance.run_test_run_using_post(configuration)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->run_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **run_test_run_using_post1**
> APITestRun run_test_run_using_post1(configuration, user_id)

Run test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration

user_id = 789 # Integer | userId


begin
  #Run test run.
  result = api_instance.run_test_run_using_post1(configuration, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->run_test_run_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **serve_screenshot_using_get**
> serve_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, user_id, opts)

Get device session screenshot.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_session_id = 789 # Integer | deviceSessionId

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

screenshot_id = 789 # Integer | screenshotId

user_id = 789 # Integer | userId

opts = { 
  height: 56, # Integer | height
  width: 56 # Integer | width
}

begin
  #Get device session screenshot.
  api_instance.serve_screenshot_using_get(device_session_id, project_id, run_id, screenshot_id, user_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->serve_screenshot_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**| deviceSessionId | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **screenshot_id** | **Integer**| screenshotId | 
 **user_id** | **Integer**| userId | 
 **height** | **Integer**| height | [optional] 
 **width** | **Integer**| width | [optional] 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **set_billable_flag_using_post**
> APIDeviceSession set_billable_flag_using_post(billable, device_session_id)

Change billable status for device session.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

billable = true # BOOLEAN | billable

device_session_id = 789 # Integer | deviceSessionId


begin
  #Change billable status for device session.
  result = api_instance.set_billable_flag_using_post(billable, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->set_billable_flag_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billable** | **BOOLEAN**| billable | 
 **device_session_id** | **Integer**| deviceSessionId | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **set_billable_flag_using_post1**
> APIAdminTestRun set_billable_flag_using_post1(billable, run_id)

Change billable status.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

billable = true # BOOLEAN | billable

run_id = 789 # Integer | runId


begin
  #Change billable status.
  result = api_instance.set_billable_flag_using_post1(billable, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->set_billable_flag_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billable** | **BOOLEAN**| billable | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **set_priority_using_post**
> APIAdminTestRun set_priority_using_post(priority, run_id)

Change priority.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

priority = 56 # Integer | priority

run_id = 789 # Integer | runId


begin
  #Change priority.
  result = api_instance.set_priority_using_post(priority, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->set_priority_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priority** | **Integer**| priority | 
 **run_id** | **Integer**| runId | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_device_group_using_post**
> APIListOfAPISharedResource share_device_group_using_post(device_group_id, opts)

Share device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share device group.
  result = api_instance.share_device_group_using_post(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_device_group_using_post1**
> APIListOfAPISharedResource share_device_group_using_post1(device_group_id, user_id, opts)

Share device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share device group.
  result = api_instance.share_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_file_using_post**
> APIListOfAPISharedResource share_file_using_post(file_id, opts)

Share file.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share file.
  result = api_instance.share_file_using_post(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_file_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_file_using_post1**
> APIListOfAPISharedResource share_file_using_post1(file_id, user_id, opts)

Share file.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share file.
  result = api_instance.share_file_using_post1(file_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_file_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_project_using_post**
> APIListOfAPISharedResource share_project_using_post(project_id, opts)

Share project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share project.
  result = api_instance.share_project_using_post(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **share_project_using_post1**
> APIListOfAPISharedResource share_project_using_post1(project_id, user_id, opts)

Share project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  access_group_id: 789, # Integer | accessGroupId
  email: 'email_example' # String | email
}

begin
  #Share project.
  result = api_instance.share_project_using_post1(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->share_project_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **access_group_id** | **Integer**| accessGroupId | [optional] 
 **email** | **String**| email | [optional] 

### Return type

[**APIListOfAPISharedResource**](APIListOfAPISharedResource.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

preference = BitbarCloudApiClient::APIUserPreference.new # APIUserPreference | preference

user_id = 789 # Integer | userId


begin
  #Store user preferences.
  result = api_instance.store_user_preferences_using_post(preference, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->store_user_preferences_using_post: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

data = 'data_example' # String | data

user_id = 789 # Integer | userId


begin
  #Store ui preferences.
  result = api_instance.store_user_ui_preferences_using_post(data, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->store_user_ui_preferences_using_post: #{e}"
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



# **test_notification_plan_using_post**
> APINotificationPlan test_notification_plan_using_post(id)

Test notifications basing on notification plan by sending it to admin.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id


begin
  #Test notifications basing on notification plan by sending it to admin.
  result = api_instance.test_notification_plan_using_post(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->test_notification_plan_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

[**APINotificationPlan**](APINotificationPlan.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

user_id = 789 # Integer | userId


begin
  #Test notification.
  result = api_instance.test_user_notification_using_post(id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->test_user_notification_using_post: #{e}"
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



# **unarchive_project_using_post**
> unarchive_project_using_post(project_id)

Unarchive project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId


begin
  #Unarchive project.
  api_instance.unarchive_project_using_post(project_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->unarchive_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_api_label_using_post**
> APIDeviceProperty update_api_label_using_post(group_id, label_id, opts)

Update label.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId

label_id = 789 # Integer | labelId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example' # String | name
}

begin
  #Update label.
  result = api_instance.update_api_label_using_post(group_id, label_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_api_label_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **label_id** | **Integer**| labelId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_cluster_using_post**
> APICluster update_cluster_using_post(id, opts)

Update cluster.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  enabled: true, # BOOLEAN | enabled
  name: 'name_example', # String | name
  url: 'url_example' # String | url
}

begin
  #Update cluster.
  result = api_instance.update_cluster_using_post(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_cluster_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **enabled** | **BOOLEAN**| enabled | [optional] 
 **name** | **String**| name | [optional] 
 **url** | **String**| url | [optional] 

### Return type

[**APICluster**](APICluster.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_cleanup_configuration_using_post**
> APIDeviceCleanupConfiguration update_device_cleanup_configuration_using_post(content, id, opts)

Update device cleanup configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

content = 'content_example' # String | content

id = 789 # Integer | id

opts = { 
  discriminator: 'discriminator_example', # String | discriminator
  enabled: true # BOOLEAN | enabled
}

begin
  #Update device cleanup configuration.
  result = api_instance.update_device_cleanup_configuration_using_post(content, id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_device_cleanup_configuration_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**| content | 
 **id** | **Integer**| id | 
 **discriminator** | **String**| discriminator | [optional] 
 **enabled** | **BOOLEAN**| enabled | [optional] [default to true]

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_model_using_post**
> APIDevice update_device_model_using_post(device_model_id, opts)

Update device model.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_model_id = 789 # Integer | deviceModelId

opts = { 
  api_level: 56, # Integer | apiLevel
  credits_price: 56, # Integer | creditsPrice
  enabled: true, # BOOLEAN | enabled
  name: 'name_example', # String | name
  release_version: 'release_version_example', # String | releaseVersion
  type_id: 789 # Integer | typeId
}

begin
  #Update device model.
  result = api_instance.update_device_model_using_post(device_model_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_device_model_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_model_id** | **Integer**| deviceModelId | 
 **api_level** | **Integer**| apiLevel | [optional] 
 **credits_price** | **Integer**| creditsPrice | [optional] 
 **enabled** | **BOOLEAN**| enabled | [optional] 
 **name** | **String**| name | [optional] 
 **release_version** | **String**| releaseVersion | [optional] 
 **type_id** | **Integer**| typeId | [optional] 

### Return type

[**APIDevice**](APIDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_picker_using_post**
> APIDevicePicker update_device_picker_using_post(device_picker)

Update device picker filters.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_picker = BitbarCloudApiClient::APIDevicePicker.new # APIDevicePicker | devicePicker


begin
  #Update device picker filters.
  result = api_instance.update_device_picker_using_post(device_picker)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_device_picker_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_picker** | [**APIDevicePicker**](APIDevicePicker.md)| devicePicker | 

### Return type

[**APIDevicePicker**](APIDevicePicker.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_type_using_post**
> APIAdminDeviceType update_device_type_using_post(device_type_id, image_height, image_left, image_top, image_width, opts)

Update device frame.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_type_id = 789 # Integer | deviceTypeId

image_height = 56 # Integer | imageHeight

image_left = 56 # Integer | imageLeft

image_top = 56 # Integer | imageTop

image_width = 56 # Integer | imageWidth

opts = { 
  frame_extra_width: 56 # Integer | frameExtraWidth
}

begin
  #Update device frame.
  result = api_instance.update_device_type_using_post(device_type_id, image_height, image_left, image_top, image_width, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_device_type_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_type_id** | **Integer**| deviceTypeId | 
 **image_height** | **Integer**| imageHeight | 
 **image_left** | **Integer**| imageLeft | 
 **image_top** | **Integer**| imageTop | 
 **image_width** | **Integer**| imageWidth | 
 **frame_extra_width** | **Integer**| frameExtraWidth | [optional] 

### Return type

[**APIAdminDeviceType**](APIAdminDeviceType.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_using_post**
> APIAdminDevice update_device_using_post(device_id, opts)

Update device.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_id = 789 # Integer | deviceId

opts = { 
  account_id: 789, # Integer | accountId
  api_level: 56, # Integer | apiLevel
  enabled: true, # BOOLEAN | enabled
  init_step: 'init_step_example', # String | initStep
  ip_address: 'ip_address_example', # String | ipAddress
  name: 'name_example', # String | name
  release_version: 'release_version_example', # String | releaseVersion
  serial_id: 'serial_id_example', # String | serialId
  unlock_gesture: 'unlock_gesture_example' # String | unlockGesture
}

begin
  #Update device.
  result = api_instance.update_device_using_post(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_device_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**| deviceId | 
 **account_id** | **Integer**| accountId | [optional] 
 **api_level** | **Integer**| apiLevel | [optional] 
 **enabled** | **BOOLEAN**| enabled | [optional] 
 **init_step** | **String**| initStep | [optional] 
 **ip_address** | **String**| ipAddress | [optional] 
 **name** | **String**| name | [optional] 
 **release_version** | **String**| releaseVersion | [optional] 
 **serial_id** | **String**| serialId | [optional] 
 **unlock_gesture** | **String**| unlockGesture | [optional] 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_file_name_using_post**
> APIUserFile update_file_name_using_post(file_id, name)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

name = 'name_example' # String | name


begin
  #Update file name.
  result = api_instance.update_file_name_using_post(file_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_file_name_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **name** | **String**| name | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

name = 'name_example' # String | name

user_id = 789 # Integer | userId


begin
  #Update file name.
  result = api_instance.update_file_name_using_post1(file_id, name, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_file_name_using_post1: #{e}"
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



# **update_file_property_using_post**
> APIUserFileProperty update_file_property_using_post(file_id, property_id, value)

Update file property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file_id = 789 # Integer | fileId

property_id = 789 # Integer | propertyId

value = 'value_example' # String | value


begin
  #Update file property.
  result = api_instance.update_file_property_using_post(file_id, property_id, value)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_file_property_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**| fileId | 
 **property_id** | **Integer**| propertyId | 
 **value** | **String**| value | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_framework_config_using_post**
> APIProjectJobConfig update_framework_config_using_post(content, id)

Update framework's config.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

content = 'content_example' # String | content

id = 789 # Integer | id


begin
  #Update framework's config.
  result = api_instance.update_framework_config_using_post(content, id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_framework_config_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**| content | 
 **id** | **Integer**| id | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_framework_using_post**
> APIFramework update_framework_using_post(id, opts)

Update framework.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  add_label_to_devices: false, # BOOLEAN | addLabelToDevices
  can_run_from_ui: true, # BOOLEAN | canRunFromUI
  description: 'description_example', # String | description
  documentation_url: 'documentation_url_example', # String | documentationUrl
  for_projects: true, # BOOLEAN | forProjects
  icon: 'icon_example', # String | icon
  label_id: 789, # Integer | labelId
  name: 'name_example', # String | name
  os_type: 'os_type_example', # String | osType
  required_app_extensions: 'required_app_extensions_example', # String | requiredAppExtensions
  required_test_extensions: 'required_test_extensions_example', # String | requiredTestExtensions
  required_test_file_tags: 'required_test_file_tags_example', # String | requiredTestFileTags
  retryable: true, # BOOLEAN | retryable
  role_ids: [56], # Array<Integer> | roleIds[]
  sample_app_id: 789, # Integer | sampleAppId
  sample_test_id: 789, # Integer | sampleTestId
  skip_older_sdk: true, # BOOLEAN | skipOlderSdk
  skip_queue: true, # BOOLEAN | skipQueue
  type: 'type_example' # String | type
}

begin
  #Update framework.
  result = api_instance.update_framework_using_post(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_framework_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **add_label_to_devices** | **BOOLEAN**| addLabelToDevices | [optional] [default to false]
 **can_run_from_ui** | **BOOLEAN**| canRunFromUI | [optional] 
 **description** | **String**| description | [optional] 
 **documentation_url** | **String**| documentationUrl | [optional] 
 **for_projects** | **BOOLEAN**| forProjects | [optional] 
 **icon** | **String**| icon | [optional] 
 **label_id** | **Integer**| labelId | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] 
 **required_app_extensions** | **String**| requiredAppExtensions | [optional] 
 **required_test_extensions** | **String**| requiredTestExtensions | [optional] 
 **required_test_file_tags** | **String**| requiredTestFileTags | [optional] 
 **retryable** | **BOOLEAN**| retryable | [optional] 
 **role_ids** | [**Array&lt;Integer&gt;**](Integer.md)| roleIds[] | [optional] 
 **sample_app_id** | **Integer**| sampleAppId | [optional] 
 **sample_test_id** | **Integer**| sampleTestId | [optional] 
 **skip_older_sdk** | **BOOLEAN**| skipOlderSdk | [optional] 
 **skip_queue** | **BOOLEAN**| skipQueue | [optional] 
 **type** | **String**| type | [optional] 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
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

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

comment = 'comment_example' # String | comment

issue_key = 'issue_key_example' # String | issueKey


begin
  #Update jira issue.
  result = api_instance.update_issue_using_post(comment, issue_key)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_issue_using_post: #{e}"
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

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_label_group_using_post**
> APILabelGroup update_label_group_using_post(group_id, opts)

Update label group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

group_id = 789 # Integer | groupId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example' # String | name
}

begin
  #Update label group.
  result = api_instance.update_label_group_using_post(group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_label_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| groupId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_notification_plan_using_post**
> APINotificationPlan update_notification_plan_using_post(id, opts)

Update notification plan.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  name: 'name_example', # String | name
  notification_content: 'notification_content_example', # String | notificationContent
  notification_subject: 'notification_subject_example', # String | notificationSubject
  scope: 'scope_example' # String | scope
}

begin
  #Update notification plan.
  result = api_instance.update_notification_plan_using_post(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_notification_plan_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **name** | **String**| name | [optional] 
 **notification_content** | **String**| notificationContent | [optional] 
 **notification_subject** | **String**| notificationSubject | [optional] 
 **scope** | **String**| scope | [optional] 

### Return type

[**APINotificationPlan**](APINotificationPlan.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_project_test_run_using_post**
> APITestRun update_project_test_run_using_post(display_name, project_id, run_id)

Update test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

display_name = 'display_name_example' # String | displayName

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId


begin
  #Update test run.
  result = api_instance.update_project_test_run_using_post(display_name, project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_project_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_project_using_post**
> APIProject update_project_using_post(project_id, opts)

Update project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

opts = { 
  archiving_item_count: 56, # Integer | archivingItemCount
  archiving_strategy: 'archiving_strategy_example', # String | archivingStrategy
  common: true, # BOOLEAN | common
  description: 'description_example', # String | description
  email: 'email_example', # String | email
  name: 'name_example', # String | name
  read_only: true # BOOLEAN | readOnly
}

begin
  #Update project.
  result = api_instance.update_project_using_post(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **archiving_item_count** | **Integer**| archivingItemCount | [optional] 
 **archiving_strategy** | **String**| archivingStrategy | [optional] 
 **common** | **BOOLEAN**| common | [optional] 
 **description** | **String**| description | [optional] 
 **email** | **String**| email | [optional] 
 **name** | **String**| name | [optional] 
 **read_only** | **BOOLEAN**| readOnly | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_property_using_post**
> APIProperty update_property_using_post(id, opts)

Update property.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  always_valid: true, # BOOLEAN | alwaysValid
  description: 'description_example', # String | description
  from_time: 789, # Integer | fromTime
  name: 'name_example', # String | name
  to_time: 789, # Integer | toTime
  value: 'value_example' # String | value
}

begin
  #Update property.
  result = api_instance.update_property_using_post(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_property_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **always_valid** | **BOOLEAN**| alwaysValid | [optional] 
 **description** | **String**| description | [optional] 
 **from_time** | **Integer**| fromTime | [optional] 
 **name** | **String**| name | [optional] 
 **to_time** | **Integer**| toTime | [optional] 
 **value** | **String**| value | [optional] 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_test_run_using_post**
> APITestRun update_test_run_using_post(display_name, run_id, opts)

Update test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

display_name = 'display_name_example' # String | displayName

run_id = 789 # Integer | runId

opts = { 
  project_id: 789 # Integer | projectId
}

begin
  #Update test run.
  result = api_instance.update_test_run_using_post(display_name, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **run_id** | **Integer**| runId | 
 **project_id** | **Integer**| projectId | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_device_group_using_post**
> APIDeviceGroup update_user_device_group_using_post(device_group_id, opts)

Update device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example', # String | name
  os_type: 'os_type_example' # String | osType
}

begin
  #Update device group.
  result = api_instance.update_user_device_group_using_post(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_device_group_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_device_group_using_post1**
> APIDeviceGroup update_user_device_group_using_post1(device_group_id, user_id, opts)

Update device group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

device_group_id = 789 # Integer | deviceGroupId

user_id = 789 # Integer | userId

opts = { 
  display_name: 'display_name_example', # String | displayName
  name: 'name_example', # String | name
  os_type: 'os_type_example' # String | osType
}

begin
  #Update device group.
  result = api_instance.update_user_device_group_using_post1(device_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_device_group_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**| deviceGroupId | 
 **user_id** | **Integer**| userId | 
 **display_name** | **String**| displayName | [optional] 
 **name** | **String**| name | [optional] 
 **os_type** | **String**| osType | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_file_using_post**
> APIUserFile update_user_file_using_post(file, file_id)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file

file_id = 789 # Integer | fileId


begin
  #Update file content.
  result = api_instance.update_user_file_using_post(file, file_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_file_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 
 **file_id** | **Integer**| fileId | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file

file_id = 789 # Integer | fileId

user_id = 789 # Integer | userId


begin
  #Update file content.
  result = api_instance.update_user_file_using_post1(file, file_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_file_using_post1: #{e}"
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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->update_user_notification_using_post: #{e}"
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



# **update_user_project_using_post**
> APIProject update_user_project_using_post(project_id, user_id, opts)

Update project.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

project_id = 789 # Integer | projectId

user_id = 789 # Integer | userId

opts = { 
  archiving_item_count: 56, # Integer | archivingItemCount
  archiving_strategy: 'archiving_strategy_example', # String | archivingStrategy
  common: true, # BOOLEAN | common
  description: 'description_example', # String | description
  name: 'name_example' # String | name
}

begin
  #Update project.
  result = api_instance.update_user_project_using_post(project_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_project_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| projectId | 
 **user_id** | **Integer**| userId | 
 **archiving_item_count** | **Integer**| archivingItemCount | [optional] 
 **archiving_strategy** | **String**| archivingStrategy | [optional] 
 **common** | **BOOLEAN**| common | [optional] 
 **description** | **String**| description | [optional] 
 **name** | **String**| name | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_user_test_run_using_post**
> APITestRun update_user_test_run_using_post(display_name, project_id, run_id, user_id)

Update test run.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

display_name = 'display_name_example' # String | displayName

project_id = 789 # Integer | projectId

run_id = 789 # Integer | runId

user_id = 789 # Integer | userId


begin
  #Update test run.
  result = api_instance.update_user_test_run_using_post(display_name, project_id, run_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_user_test_run_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **display_name** | **String**| displayName | 
 **project_id** | **Integer**| projectId | 
 **run_id** | **Integer**| runId | 
 **user_id** | **Integer**| userId | 

### Return type

[**APITestRun**](APITestRun.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

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
  puts "Exception when calling AllEndpointsApi->update_user_using_post: #{e}"
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



# **update_users_main_account_using_post**
> APIUser update_users_main_account_using_post(user_id, opts)

Update users main account, switch main user.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

user_id = 789 # Integer | userId

opts = { 
  account_id: 789 # Integer | accountId
}

begin
  #Update users main account, switch main user.
  result = api_instance.update_users_main_account_using_post(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_users_main_account_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| userId | 
 **account_id** | **Integer**| accountId | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post**
> APIAccessGroup update_using_post(access_group_id, opts)

Update access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

opts = { 
  name: 'name_example', # String | name
  scope: 'scope_example' # String | scope
}

begin
  #Update access group.
  result = api_instance.update_using_post(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **name** | **String**| name | [optional] 
 **scope** | **String**| scope | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post1**
> APIAccessGroup update_using_post1(access_group_id, user_id, opts)

Update access group.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

access_group_id = 789 # Integer | accessGroupId

user_id = 789 # Integer | userId

opts = { 
  name: 'name_example', # String | name
  scope: 'scope_example' # String | scope
}

begin
  #Update access group.
  result = api_instance.update_using_post1(access_group_id, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**| accessGroupId | 
 **user_id** | **Integer**| userId | 
 **name** | **String**| name | [optional] 
 **scope** | **String**| scope | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post2**
> APICountryVatRate update_using_post2(id, opts)

Update country vat rate.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

id = 789 # Integer | id

opts = { 
  country_code: 'country_code_example', # String | countryCode
  vat_rate: 56 # Integer | vatRate
}

begin
  #Update country vat rate.
  result = api_instance.update_using_post2(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->update_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **country_code** | **String**| countryCode | [optional] 
 **vat_rate** | **Integer**| vatRate | [optional] 

### Return type

[**APICountryVatRate**](APICountryVatRate.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **upload_file_using_post**
> APIUserFile upload_file_using_post(file)

Upload sample file.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file


begin
  #Upload sample file.
  result = api_instance.upload_file_using_post(file)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->upload_file_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **upload_file_using_post1**
> APIUserFile upload_file_using_post1(file, opts)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file

opts = { 
  global: false # BOOLEAN | global
}

begin
  #Upload file.
  result = api_instance.upload_file_using_post1(file, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->upload_file_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 
 **global** | **BOOLEAN**| global | [optional] [default to false]

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file

user_id = 789 # Integer | userId


begin
  #Upload file.
  result = api_instance.upload_file_using_post2(file, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->upload_file_using_post2: #{e}"
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



# **upload_license_using_post**
> APILicense upload_license_using_post(file)

Upload license to cloud.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

file = File.new('/path/to/file.txt') # File | file


begin
  #Upload license to cloud.
  result = api_instance.upload_license_using_post(file)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->upload_license_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| file | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*



# **validate_credentials_using_post**
> validate_credentials_using_post(email, password)

Validate credentials.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

email = 'email_example' # String | email

password = 'password_example' # String | password


begin
  #Validate credentials.
  api_instance.validate_credentials_using_post(email, password)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->validate_credentials_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 
 **password** | **String**| password | 

### Return type

nil (empty response body)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_test_run_config_using_post**
> APITestRunConfig validate_test_run_config_using_post(configuration, opts)

Validate test run configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration

opts = { 
  include_device_groups: true, # BOOLEAN | includeDeviceGroups
  include_devices: false, # BOOLEAN | includeDevices
  include_frameworks: true # BOOLEAN | includeFrameworks
}

begin
  #Validate test run configuration.
  result = api_instance.validate_test_run_config_using_post(configuration, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->validate_test_run_config_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 
 **include_device_groups** | **BOOLEAN**| includeDeviceGroups | [optional] [default to true]
 **include_devices** | **BOOLEAN**| includeDevices | [optional] [default to false]
 **include_frameworks** | **BOOLEAN**| includeFrameworks | [optional] [default to true]

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

[apiKeyInHeader](../README.md#apiKeyInHeader), [oAuth2](../README.md#oAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_test_run_config_using_post1**
> APITestRunConfig validate_test_run_config_using_post1(configuration, user_id, opts)

Validate test run configuration.

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

configuration = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | configuration

user_id = 789 # Integer | userId

opts = { 
  include_device_groups: true, # BOOLEAN | includeDeviceGroups
  include_devices: false, # BOOLEAN | includeDevices
  include_frameworks: true # BOOLEAN | includeFrameworks
}

begin
  #Validate test run configuration.
  result = api_instance.validate_test_run_config_using_post1(configuration, user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->validate_test_run_config_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuration** | [**APITestRunConfig**](APITestRunConfig.md)| configuration | 
 **user_id** | **Integer**| userId | 
 **include_device_groups** | **BOOLEAN**| includeDeviceGroups | [optional] [default to true]
 **include_devices** | **BOOLEAN**| includeDevices | [optional] [default to false]
 **include_frameworks** | **BOOLEAN**| includeFrameworks | [optional] [default to true]

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

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

api_instance = BitbarCloudApiClient::AllEndpointsApi.new

country_code = 'country_code_example' # String | countryCode

vat_id = 'vat_id_example' # String | vatId


begin
  #Validate EU VAT ID.
  result = api_instance.validate_vat_id_using_get(country_code, vat_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AllEndpointsApi->validate_vat_id_using_get: #{e}"
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



