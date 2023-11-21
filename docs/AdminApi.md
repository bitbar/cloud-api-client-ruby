# BitbarCloudApiClient::AdminApi

All URIs are relative to *https://cloud.bitbar.com/cloud*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_device_session1**](AdminApi.md#abort_device_session1) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/abort | Abort device session.
[**abort_project_test_run**](AdminApi.md#abort_project_test_run) | **POST** /api/v2/projects/{projectId}/runs/{runId}/abort | Abort test run and receive partial results.
[**abort_test_run**](AdminApi.md#abort_test_run) | **POST** /api/v2/runs/{runId}/abort | Abort test run and receive partial results.
[**abort_test_run1**](AdminApi.md#abort_test_run1) | **POST** /api/v2/admin/runs/{runId}/abort | Abort test run and receive partial results.
[**activate_license**](AdminApi.md#activate_license) | **POST** /api/v2/admin/licenses/{id}/activate | Activate license.
[**activate_service**](AdminApi.md#activate_service) | **POST** /api/v2/admin/services/{serviceId}/activate | Activate service.
[**activate_user_service**](AdminApi.md#activate_user_service) | **POST** /api/v2/admin/account-services/{accountServiceId}/activate | Activate account service.
[**add_device_cleanup_configuration**](AdminApi.md#add_device_cleanup_configuration) | **POST** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Add device specific cleanup configuration.
[**add_device_label**](AdminApi.md#add_device_label) | **POST** /api/v2/admin/devices/{deviceId}/labels | Add label to device.
[**add_device_label1**](AdminApi.md#add_device_label1) | **POST** /api/v2/admin/devices/{deviceId}/properties | Add label to device.
[**add_device_model_criteria**](AdminApi.md#add_device_model_criteria) | **POST** /api/v2/admin/device-model-criteria | Create device model criterion.
[**add_device_session_output_file**](AdminApi.md#add_device_session_output_file) | **POST** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Add file to device session.
[**add_device_to_device_group1**](AdminApi.md#add_device_to_device_group1) | **POST** /api/v2/device-groups/{deviceGroupId}/devices | Add device to device group.
[**add_project_test_run_tag**](AdminApi.md#add_project_test_run_tag) | **POST** /api/v2/projects/{projectId}/runs/{runId}/tags | Add tag to test run.
[**add_role_to_account**](AdminApi.md#add_role_to_account) | **POST** /api/v2/admin/users/{userId}/account/roles | Add account role.
[**add_selector_to_device_group1**](AdminApi.md#add_selector_to_device_group1) | **POST** /api/v2/device-groups/{deviceGroupId}/selectors | Add selectors to device group.
[**add_service_to_user**](AdminApi.md#add_service_to_user) | **POST** /api/v2/admin/users/{userId}/account-services | Add service to user.
[**add_test_run_tag1**](AdminApi.md#add_test_run_tag1) | **POST** /api/v2/runs/{runId}/tags | Add tag to test run.
[**add_user1**](AdminApi.md#add_user1) | **POST** /api/v2/access-groups/{accessGroupId}/users | Add user to access group.
[**archive_service**](AdminApi.md#archive_service) | **DELETE** /api/v2/admin/services/{serviceId} | Archive service.
[**ban_application**](AdminApi.md#ban_application) | **POST** /api/v2/properties/app-bans | Create property banning application.
[**ban_email_domain**](AdminApi.md#ban_email_domain) | **POST** /api/v2/properties/email-bans | Create property banning email domain.
[**blink**](AdminApi.md#blink) | **POST** /api/v2/admin/devices/{deviceId}/blink | Start blinking device screen.
[**change_service_price**](AdminApi.md#change_service_price) | **POST** /api/v2/admin/services/{serviceId}/change-price | Update service price.
[**create1**](AdminApi.md#create1) | **POST** /api/v2/access-groups | Create access group.
[**create_browser**](AdminApi.md#create_browser) | **POST** /api/v2/admin/browsers | Create browser.
[**create_device_cleanup_configuration**](AdminApi.md#create_device_cleanup_configuration) | **POST** /api/v2/admin/devices/cleanup-configurations | Create device cleanup configuration.
[**create_device_session_connection1**](AdminApi.md#create_device_session_connection1) | **POST** /api/v2/device-sessions/{deviceSessionId}/connections | Create connection for device session.
[**create_file_property**](AdminApi.md#create_file_property) | **POST** /api/v2/files/{fileId}/properties | Create file property.
[**create_framework**](AdminApi.md#create_framework) | **POST** /api/v2/admin/frameworks | Create framework.
[**create_label**](AdminApi.md#create_label) | **POST** /api/v2/label-groups/{groupId}/labels | Add label to label group.
[**create_label_group**](AdminApi.md#create_label_group) | **POST** /api/v2/label-groups | Create label group.
[**create_license**](AdminApi.md#create_license) | **POST** /api/v2/admin/licenses | Create license.
[**create_property**](AdminApi.md#create_property) | **POST** /api/v2/properties | Create property.
[**create_service**](AdminApi.md#create_service) | **POST** /api/v2/admin/services | Create or update the service.
[**create_user**](AdminApi.md#create_user) | **POST** /api/v2/admin/users | Create user.
[**deactivate_license**](AdminApi.md#deactivate_license) | **POST** /api/v2/admin/licenses/{id}/deactivate | Deactivate license.
[**deactivate_user_service**](AdminApi.md#deactivate_user_service) | **POST** /api/v2/admin/account-services/{accountServiceId}/deactivate | Deactivate account service.
[**delete2**](AdminApi.md#delete2) | **DELETE** /api/v2/access-groups/{accessGroupId} | Delete access group.
[**delete_browser**](AdminApi.md#delete_browser) | **DELETE** /api/v2/admin/browsers/{id} | Delete browser.
[**delete_cluster**](AdminApi.md#delete_cluster) | **DELETE** /api/v2/clusters/{id} | Delete cluster.
[**delete_device**](AdminApi.md#delete_device) | **DELETE** /api/v2/admin/devices/{deviceId} | Delete device.
[**delete_device_cleanup_configuration**](AdminApi.md#delete_device_cleanup_configuration) | **DELETE** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Delete device specific cleanup configuration.
[**delete_device_from_device_group1**](AdminApi.md#delete_device_from_device_group1) | **DELETE** /api/v2/device-groups/{deviceGroupId}/devices/{deviceModelId} | Delete device from device group.
[**delete_device_group**](AdminApi.md#delete_device_group) | **DELETE** /api/v2/device-groups/{deviceGroupId} | Delete device group.
[**delete_device_label**](AdminApi.md#delete_device_label) | **DELETE** /api/v2/admin/devices/{deviceId}/properties/{labelId} | Delete label from device.
[**delete_device_label1**](AdminApi.md#delete_device_label1) | **DELETE** /api/v2/admin/devices/{deviceId}/labels/{labelId} | Delete label from device.
[**delete_device_model_criteria**](AdminApi.md#delete_device_model_criteria) | **DELETE** /api/v2/admin/device-model-criteria/{id} | Delete device model criterion.
[**delete_devices_from_device_group**](AdminApi.md#delete_devices_from_device_group) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/devices | Delete devices from device group.
[**delete_devices_from_device_group1**](AdminApi.md#delete_devices_from_device_group1) | **DELETE** /api/v2/device-groups/{deviceGroupId}/devices | Delete devices from device group.
[**delete_file2**](AdminApi.md#delete_file2) | **DELETE** /api/v2/files/{fileId} | Delete file.
[**delete_file3**](AdminApi.md#delete_file3) | **DELETE** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files/{fileId} | Delete file from device session.
[**delete_file4**](AdminApi.md#delete_file4) | **DELETE** /api/v2/admin/samples/{fileId} | Delete sample file.
[**delete_file_property**](AdminApi.md#delete_file_property) | **DELETE** /api/v2/files/{fileId}/properties/{propertyId} | Delete file property.
[**delete_framework**](AdminApi.md#delete_framework) | **DELETE** /api/v2/admin/frameworks/{id} | Delete framework.
[**delete_label**](AdminApi.md#delete_label) | **DELETE** /api/v2/label-groups/{groupId}/labels/{labelId} | Delete label.
[**delete_label_group**](AdminApi.md#delete_label_group) | **DELETE** /api/v2/label-groups/{groupId} | Delete label group.
[**delete_license**](AdminApi.md#delete_license) | **DELETE** /api/v2/admin/licenses/{id} | Delete license.
[**delete_project**](AdminApi.md#delete_project) | **DELETE** /api/v2/projects/{projectId} | Delete project.
[**delete_project_test_run**](AdminApi.md#delete_project_test_run) | **DELETE** /api/v2/projects/{projectId}/runs/{runId} | Delete test run.
[**delete_property**](AdminApi.md#delete_property) | **DELETE** /api/v2/properties/{id} | Delete property.
[**delete_resource1**](AdminApi.md#delete_resource1) | **DELETE** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Delete access group resource.
[**delete_role_from_account**](AdminApi.md#delete_role_from_account) | **DELETE** /api/v2/admin/users/{userId}/account/roles/{accountRoleId} | Delete account role.
[**delete_selector_from_device_group1**](AdminApi.md#delete_selector_from_device_group1) | **DELETE** /api/v2/device-groups/{deviceGroupId}/selectors/{selectorId} | Delete selector from device group.
[**delete_selectors_from_device_group**](AdminApi.md#delete_selectors_from_device_group) | **DELETE** /api/v2/users/{userId}/device-groups/{deviceGroupId}/selectors | Delete selectors from device group.
[**delete_selectors_from_device_group1**](AdminApi.md#delete_selectors_from_device_group1) | **DELETE** /api/v2/device-groups/{deviceGroupId}/selectors | Delete selectors from device group.
[**delete_test_run**](AdminApi.md#delete_test_run) | **DELETE** /api/v2/runs/{runId} | Delete test run.
[**delete_test_run1**](AdminApi.md#delete_test_run1) | **DELETE** /api/v2/admin/runs/{runId} | Delete test run.
[**delete_test_run_tag1**](AdminApi.md#delete_test_run_tag1) | **DELETE** /api/v2/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_test_run_tag_with_project**](AdminApi.md#delete_test_run_tag_with_project) | **DELETE** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Delete test run tag.
[**delete_user2**](AdminApi.md#delete_user2) | **DELETE** /api/v2/access-groups/{accessGroupId}/users/{userId} | Delete access group user.
[**delete_user_test_runs**](AdminApi.md#delete_user_test_runs) | **DELETE** /api/v2/users/{userId}/runs | Delete all user test runs.
[**disable_user**](AdminApi.md#disable_user) | **DELETE** /api/v2/admin/users/{userId}/disable | Disable user.
[**download_icon_file1**](AdminApi.md#download_icon_file1) | **GET** /api/v2/files/{fileId}/icon | Download icon of file.
[**download_license**](AdminApi.md#download_license) | **GET** /api/v2/admin/licenses/{id}/download | Get license.
[**download_output_files_zip1**](AdminApi.md#download_output_files_zip1) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip1**](AdminApi.md#download_test_run_output_files_zip1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_test_run_output_files_zip2**](AdminApi.md#download_test_run_output_files_zip2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files.zip | Get device session output files.zip.
[**download_user_file1**](AdminApi.md#download_user_file1) | **GET** /api/v2/files/{fileId}/file | Download file.
[**enable_user**](AdminApi.md#enable_user) | **POST** /api/v2/admin/users/{userId}/enable | Enable user.
[**get2**](AdminApi.md#get2) | **GET** /api/v2/access-groups/{accessGroupId} | Get access group.
[**get_account1**](AdminApi.md#get_account1) | **GET** /api/v2/admin/accounts/{accountId} | Get account.
[**get_account_list**](AdminApi.md#get_account_list) | **GET** /api/v2/admin/accounts | Get accounts.
[**get_account_preferences**](AdminApi.md#get_account_preferences) | **GET** /api/v2/accounts/{accountId}/preferences | Get account preferences.
[**get_account_roles**](AdminApi.md#get_account_roles) | **GET** /api/v2/admin/users/{userId}/account/roles | Get account roles.
[**get_account_services**](AdminApi.md#get_account_services) | **GET** /api/v2/admin/account-services | Get account services.
[**get_activities**](AdminApi.md#get_activities) | **GET** /api/v2/admin/activities | Get activities.
[**get_admin_device**](AdminApi.md#get_admin_device) | **GET** /api/v2/admin/devices/{deviceId} | Get device.
[**get_admin_test_runs**](AdminApi.md#get_admin_test_runs) | **GET** /api/v2/admin/statistics/device-sessions | Get device session statistics.
[**get_admin_test_runs1**](AdminApi.md#get_admin_test_runs1) | **GET** /api/v2/admin/runs | Get test runs.
[**get_all_billing_periods**](AdminApi.md#get_all_billing_periods) | **GET** /api/v2/admin/billing-periods | Get billing periods.
[**get_all_test_run_device_session_steps1**](AdminApi.md#get_all_test_run_device_session_steps1) | **GET** /api/v2/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_all_test_run_device_session_steps2**](AdminApi.md#get_all_test_run_device_session_steps2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/steps | Get device session steps of all device sessions in run.
[**get_api_property**](AdminApi.md#get_api_property) | **GET** /api/v2/properties/{id} | Get property.
[**get_ban_application**](AdminApi.md#get_ban_application) | **GET** /api/v2/properties/app-bans | Get property of banned application.
[**get_browser**](AdminApi.md#get_browser) | **GET** /api/v2/admin/browsers/{id} | Get browser.
[**get_browsers**](AdminApi.md#get_browsers) | **GET** /api/v2/admin/browsers | Get browsers.
[**get_cluster_by_id**](AdminApi.md#get_cluster_by_id) | **GET** /api/v2/clusters/{id} | Get cluster.
[**get_cluster_devices**](AdminApi.md#get_cluster_devices) | **GET** /api/v2/clusters/{id}/devices | Get cluster devices.
[**get_clusters**](AdminApi.md#get_clusters) | **GET** /api/v2/clusters | Get clusters.
[**get_criteria**](AdminApi.md#get_criteria) | **GET** /api/v2/admin/device-model-criteria | Get device model criteria.
[**get_current_device_session_step1**](AdminApi.md#get_current_device_session_step1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_current_device_session_step2**](AdminApi.md#get_current_device_session_step2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_current_device_session_step3**](AdminApi.md#get_current_device_session_step3) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/current | Get current device session step.
[**get_device_cleanup_configuration**](AdminApi.md#get_device_cleanup_configuration) | **GET** /api/v2/admin/devices/{deviceId}/cleanup-configuration | Get device specific cleanup configuration.
[**get_device_cleanup_configuration1**](AdminApi.md#get_device_cleanup_configuration1) | **GET** /api/v2/admin/devices/cleanup-configurations/{id} | Get device cleanup configuration.
[**get_device_cleanup_configurations**](AdminApi.md#get_device_cleanup_configurations) | **GET** /api/v2/admin/devices/cleanup-configurations | Get device cleanup configurations.
[**get_device_group**](AdminApi.md#get_device_group) | **GET** /api/v2/device-groups/{deviceGroupId} | Get device group.
[**get_device_group_devices1**](AdminApi.md#get_device_group_devices1) | **GET** /api/v2/device-groups/{deviceGroupId}/devices | Get device group devices.
[**get_device_group_selectors1**](AdminApi.md#get_device_group_selectors1) | **GET** /api/v2/device-groups/{deviceGroupId}/selectors | Get device group selectors.
[**get_device_groups**](AdminApi.md#get_device_groups) | **GET** /api/v2/device-groups | Get device groups.
[**get_device_labels**](AdminApi.md#get_device_labels) | **GET** /api/v2/admin/devices/{deviceId}/labels | Get device labels.
[**get_device_labels1**](AdminApi.md#get_device_labels1) | **GET** /api/v2/admin/devices/{deviceId}/properties | Get device labels.
[**get_device_model_browsers**](AdminApi.md#get_device_model_browsers) | **GET** /api/v2/admin/device-models/{deviceModelId}/browsers | Get device model browsers.
[**get_device_model_browsers1**](AdminApi.md#get_device_model_browsers1) | **GET** /api/v2/admin/device-models/browsers | Get device model browsers.
[**get_device_model_pool**](AdminApi.md#get_device_model_pool) | **GET** /api/v2/admin/pools/{id} | Get device model pool.
[**get_device_model_pool_statistics**](AdminApi.md#get_device_model_pool_statistics) | **GET** /api/v2/admin/pools/statistics | Get device model pools statistics.
[**get_device_model_pools**](AdminApi.md#get_device_model_pools) | **GET** /api/v2/admin/pools | Get device model pools.
[**get_device_models**](AdminApi.md#get_device_models) | **GET** /api/v2/admin/device-models | Get device models.
[**get_device_problems**](AdminApi.md#get_device_problems) | **GET** /api/v2/admin/device-problems | Get device problems.
[**get_device_queue**](AdminApi.md#get_device_queue) | **GET** /api/v2/admin/devices/{deviceId}/queue | Get device queue.
[**get_device_session**](AdminApi.md#get_device_session) | **GET** /api/v2/device-sessions/{deviceSessionId} | Get device session.
[**get_device_session_commands1**](AdminApi.md#get_device_session_commands1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/commands | Get device session commands.
[**get_device_session_commands2**](AdminApi.md#get_device_session_commands2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/commands | Get device session commands.
[**get_device_session_commands3**](AdminApi.md#get_device_session_commands3) | **GET** /api/v2/device-sessions/{deviceSessionId}/commands | Get device session commands.
[**get_device_session_connections1**](AdminApi.md#get_device_session_connections1) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections | Get connections for device session.
[**get_device_session_history**](AdminApi.md#get_device_session_history) | **GET** /api/v2/admin/device-sessions | Get device sessions.
[**get_device_session_screenshot**](AdminApi.md#get_device_session_screenshot) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_device_session_screenshot1**](AdminApi.md#get_device_session_screenshot1) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_device_session_screenshots**](AdminApi.md#get_device_session_screenshots) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_device_session_screenshots1**](AdminApi.md#get_device_session_screenshots1) | **GET** /api/v2/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_device_session_step**](AdminApi.md#get_device_session_step) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_step1**](AdminApi.md#get_device_session_step1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_step2**](AdminApi.md#get_device_session_step2) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps/{deviceSessionStepId} | Get device session step.
[**get_device_session_steps1**](AdminApi.md#get_device_session_steps1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps2**](AdminApi.md#get_device_session_steps2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps3**](AdminApi.md#get_device_session_steps3) | **GET** /api/v2/device-sessions/{deviceSessionId}/steps | Get device session steps.
[**get_device_session_steps_with_params**](AdminApi.md#get_device_session_steps_with_params) | **GET** /api/v2/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_test_case_runs1**](AdminApi.md#get_device_session_test_case_runs1) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_test_case_runs2**](AdminApi.md#get_device_session_test_case_runs2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/test-case-runs | Get device session steps.
[**get_device_session_with_project**](AdminApi.md#get_device_session_with_project) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_device_session_with_run**](AdminApi.md#get_device_session_with_run) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId} | Get device session.
[**get_device_sessions1**](AdminApi.md#get_device_sessions1) | **GET** /api/v2/runs/{runId}/device-sessions | Get device sessions.
[**get_device_statuses**](AdminApi.md#get_device_statuses) | **GET** /api/v2/admin/device/statuses | Get device statuses.
[**get_device_time_count_session_report**](AdminApi.md#get_device_time_count_session_report) | **GET** /api/v2/admin/device-time/count-session-report | Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
[**get_device_time_history**](AdminApi.md#get_device_time_history) | **GET** /api/v2/admin/device-time | Get device time history.
[**get_device_time_history_summary**](AdminApi.md#get_device_time_history_summary) | **GET** /api/v2/admin/device-time-summary | Get device time summary.
[**get_device_time_step_time_report**](AdminApi.md#get_device_time_step_time_report) | **GET** /api/v2/admin/device-time/step-time-report | Get device preparing and waiting time per day, user, project, deviceModel.
[**get_device_type**](AdminApi.md#get_device_type) | **GET** /api/v2/admin/device-types/{deviceTypeId} | Get device frame.
[**get_device_types**](AdminApi.md#get_device_types) | **GET** /api/v2/admin/device-types | Get device frames.
[**get_devices1**](AdminApi.md#get_devices1) | **GET** /api/v2/admin/devices | Get devices.
[**get_devices_used_device_cleanup_configuration**](AdminApi.md#get_devices_used_device_cleanup_configuration) | **GET** /api/v2/admin/devices/cleanup-configurations/{id}/devices | Get devices used given device cleanup configuration.
[**get_emails**](AdminApi.md#get_emails) | **GET** /api/v2/admin/emails | Get emails.
[**get_errors**](AdminApi.md#get_errors) | **GET** /api/v2/admin/errors | Get errors.
[**get_file_properties**](AdminApi.md#get_file_properties) | **GET** /api/v2/files/{fileId}/properties | Get file properties.
[**get_file_property**](AdminApi.md#get_file_property) | **GET** /api/v2/files/{fileId}/properties/{propertyId} | Get file property.
[**get_file_tags1**](AdminApi.md#get_file_tags1) | **GET** /api/v2/files/{fileId}/tags | Get file tags.
[**get_files**](AdminApi.md#get_files) | **GET** /api/v2/files | Get files.
[**get_framework**](AdminApi.md#get_framework) | **GET** /api/v2/admin/frameworks/{id} | Get framework.
[**get_framework_available_labels**](AdminApi.md#get_framework_available_labels) | **GET** /api/v2/admin/frameworks/available-labels | Get available framework labels.
[**get_framework_config**](AdminApi.md#get_framework_config) | **GET** /api/v2/admin/frameworks/{id}/config | Get framework&#x27;s config.
[**get_framework_roles**](AdminApi.md#get_framework_roles) | **GET** /api/v2/admin/frameworks/{id}/required-roles | Get roles required by framework.
[**get_framework_statistics**](AdminApi.md#get_framework_statistics) | **GET** /api/v2/admin/statistics/frameworks | Get framework statistics.
[**get_frameworks**](AdminApi.md#get_frameworks) | **GET** /api/v2/admin/frameworks | Get frameworks.
[**get_inspector_device_session_connection**](AdminApi.md#get_inspector_device_session_connection) | **GET** /api/v2/device-sessions/{deviceSessionId}/connections/{connectionId} | Get connection for device session.
[**get_interactive_queue**](AdminApi.md#get_interactive_queue) | **GET** /api/v2/admin/interactive-queue | Get manual sessions queue.
[**get_license**](AdminApi.md#get_license) | **GET** /api/v2/license | Get license installed to cloud.
[**get_license1**](AdminApi.md#get_license1) | **GET** /api/v2/admin/licenses/{id} | Get license.
[**get_licenses**](AdminApi.md#get_licenses) | **GET** /api/v2/admin/licenses | Get licenses.
[**get_list1**](AdminApi.md#get_list1) | **GET** /api/v2/access-groups | Get access groups.
[**get_maintenance**](AdminApi.md#get_maintenance) | **GET** /api/v2/admin/maintenance | Get maintenance mode.
[**get_output_files_for_device_session_by_tag**](AdminApi.md#get_output_files_for_device_session_by_tag) | **GET** /api/v2/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_output_files_for_device_session_by_tag1**](AdminApi.md#get_output_files_for_device_session_by_tag1) | **GET** /api/v2/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_output_files_for_projects_runs_device_session**](AdminApi.md#get_output_files_for_projects_runs_device_session) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/output-file-set/files | Get device session output files.
[**get_project**](AdminApi.md#get_project) | **GET** /api/v2/projects/{projectId} | Get project.
[**get_project_device_session_screenshot**](AdminApi.md#get_project_device_session_screenshot) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots/{screenshotId} | Get device session screenshot.
[**get_project_device_session_screenshots**](AdminApi.md#get_project_device_session_screenshots) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/screenshots | Get device session screenshots.
[**get_project_device_sessions**](AdminApi.md#get_project_device_sessions) | **GET** /api/v2/projects/{projectId}/runs/{runId}/device-sessions | Get device sessions.
[**get_project_test_run_tags**](AdminApi.md#get_project_test_run_tags) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags | Get test run tags.
[**get_project_test_run_with_project**](AdminApi.md#get_project_test_run_with_project) | **GET** /api/v2/projects/{projectId}/runs/{runId} | Get test run.
[**get_project_test_runs**](AdminApi.md#get_project_test_runs) | **GET** /api/v2/projects/{projectId}/runs | Get test runs.
[**get_projects**](AdminApi.md#get_projects) | **GET** /api/v2/projects | Get projects.
[**get_properties**](AdminApi.md#get_properties) | **GET** /api/v2/properties | Get properties.
[**get_resource1**](AdminApi.md#get_resource1) | **GET** /api/v2/access-groups/{accessGroupId}/resources/{resourceId} | Get access group resource.
[**get_resources1**](AdminApi.md#get_resources1) | **GET** /api/v2/access-groups/{accessGroupId}/resources | Get access group resources.
[**get_roles**](AdminApi.md#get_roles) | **GET** /api/v2/admin/roles | Get roles.
[**get_sample_files**](AdminApi.md#get_sample_files) | **GET** /api/v2/admin/samples | Get sample files.
[**get_screenshot_names1**](AdminApi.md#get_screenshot_names1) | **GET** /api/v2/runs/{runId}/screenshot-names | Get screenshot names.
[**get_screenshot_names2**](AdminApi.md#get_screenshot_names2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshot-names | Get screenshot names.
[**get_service**](AdminApi.md#get_service) | **GET** /api/v2/admin/services/{serviceId} | Get service.
[**get_services**](AdminApi.md#get_services) | **GET** /api/v2/admin/services | Get services.
[**get_settings**](AdminApi.md#get_settings) | **GET** /api/v2/admin/settings | Get settings.
[**get_specific_device_cleanup_configuration**](AdminApi.md#get_specific_device_cleanup_configuration) | **GET** /api/v2/admin/devices/cleanup-configurations/specific | Get specific device cleanup configuration.
[**get_specific_device_cleanup_configuration1**](AdminApi.md#get_specific_device_cleanup_configuration1) | **DELETE** /api/v2/admin/devices/cleanup-configurations/{id} | Delete device cleanup configuration.
[**get_system_overview**](AdminApi.md#get_system_overview) | **GET** /api/v2/admin/overview | Get overview status.
[**get_test_run**](AdminApi.md#get_test_run) | **GET** /api/v2/runs/{runId} | Get test run.
[**get_test_run_data_availability_with_project**](AdminApi.md#get_test_run_data_availability_with_project) | **GET** /api/v2/projects/{projectId}/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_data_availability_with_test_run**](AdminApi.md#get_test_run_data_availability_with_test_run) | **GET** /api/v2/runs/{runId}/data-availability | Get test run data availability.
[**get_test_run_screenshots1**](AdminApi.md#get_test_run_screenshots1) | **GET** /api/v2/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_screenshots2**](AdminApi.md#get_test_run_screenshots2) | **GET** /api/v2/projects/{projectId}/runs/{runId}/screenshots | Get test run screenshots by name.
[**get_test_run_tag1**](AdminApi.md#get_test_run_tag1) | **GET** /api/v2/projects/{projectId}/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tag_with_run**](AdminApi.md#get_test_run_tag_with_run) | **GET** /api/v2/runs/{runId}/tags/{tagId} | Get test run tag.
[**get_test_run_tags1**](AdminApi.md#get_test_run_tags1) | **GET** /api/v2/runs/{runId}/tags | Get test run tags.
[**get_test_runs**](AdminApi.md#get_test_runs) | **GET** /api/v2/runs | Get test runs.
[**get_trial_statistics**](AdminApi.md#get_trial_statistics) | **GET** /api/v2/admin/statistics/trials | Get trial statistics.
[**get_user2**](AdminApi.md#get_user2) | **GET** /api/v2/access-groups/{accessGroupId}/users/{userId} | Get access group user.
[**get_user_file1**](AdminApi.md#get_user_file1) | **GET** /api/v2/files/{fileId} | Get file.
[**get_user_licenses**](AdminApi.md#get_user_licenses) | **GET** /api/v2/admin/users/{userId}/licenses | Get user licenses.
[**get_user_service**](AdminApi.md#get_user_service) | **GET** /api/v2/admin/account-services/{accountServiceId} | Get account service.
[**get_user_services**](AdminApi.md#get_user_services) | **GET** /api/v2/admin/users/{userId}/account-services | Get account services.
[**get_users**](AdminApi.md#get_users) | **GET** /api/v2/users | Get users.
[**get_users2**](AdminApi.md#get_users2) | **GET** /api/v2/access-groups/{accessGroupId}/users | Get access group users.
[**mark_billing_period_as_paid**](AdminApi.md#mark_billing_period_as_paid) | **POST** /api/v2/admin/billing-periods/{billingPeriodId} | Mark billing period as paid.
[**release_device_session1**](AdminApi.md#release_device_session1) | **POST** /api/v2/device-sessions/{deviceSessionId}/release | Release device session.
[**request_project_test_run_build_logs**](AdminApi.md#request_project_test_run_build_logs) | **POST** /api/v2/projects/{projectId}/runs/{runId}/build-logs.zip | Generate build logs zip.
[**request_project_test_run_files**](AdminApi.md#request_project_test_run_files) | **POST** /api/v2/projects/{projectId}/runs/{runId}/files.zip | Generate files zip.
[**request_project_test_run_logs**](AdminApi.md#request_project_test_run_logs) | **POST** /api/v2/projects/{projectId}/runs/{runId}/logs.zip | Generate logs zip.
[**request_project_test_run_performance**](AdminApi.md#request_project_test_run_performance) | **POST** /api/v2/projects/{projectId}/runs/{runId}/performance.zip | Generate performance zip.
[**request_project_test_run_screenshots**](AdminApi.md#request_project_test_run_screenshots) | **POST** /api/v2/projects/{projectId}/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**request_test_run_build_logs**](AdminApi.md#request_test_run_build_logs) | **POST** /api/v2/runs/{runId}/build-logs.zip | Generate build logs zip.
[**request_test_run_files**](AdminApi.md#request_test_run_files) | **POST** /api/v2/runs/{runId}/files.zip | Generate files zip.
[**request_test_run_logs**](AdminApi.md#request_test_run_logs) | **POST** /api/v2/runs/{runId}/logs.zip | Generate logs zip.
[**request_test_run_performance**](AdminApi.md#request_test_run_performance) | **POST** /api/v2/runs/{runId}/performance.zip | Generate performance zip.
[**request_test_run_screenshots**](AdminApi.md#request_test_run_screenshots) | **POST** /api/v2/runs/{runId}/screenshots.zip | Generate screenshot zip.
[**resend_activation_email**](AdminApi.md#resend_activation_email) | **POST** /api/v2/users/{userId}/account/additional-users/{additionalUserId}/resend-activation | Resend activation email to additional user.
[**resend_activation_email1**](AdminApi.md#resend_activation_email1) | **POST** /api/v2/admin/users/{userId}/resend-activation | Resend activation email.
[**resend_email**](AdminApi.md#resend_email) | **POST** /api/v2/admin/emails/{id}/resend | Resend email.
[**resend_license**](AdminApi.md#resend_license) | **POST** /api/v2/admin/licenses/{id}/resend | Resend license.
[**retry_device_session**](AdminApi.md#retry_device_session) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId}/retry | Retry device session.
[**retry_project_test_run**](AdminApi.md#retry_project_test_run) | **POST** /api/v2/projects/{projectId}/runs/{runId}/retry | Retry test run or its device sessions.
[**retry_test_run**](AdminApi.md#retry_test_run) | **POST** /api/v2/admin/runs/{runId}/retry | Retry test run or its device sessions.
[**retry_test_run_with_test_run**](AdminApi.md#retry_test_run_with_test_run) | **POST** /api/v2/runs/{runId}/retry | Retry test run or its device sessions.
[**rollback_framework_config**](AdminApi.md#rollback_framework_config) | **DELETE** /api/v2/admin/frameworks/{id}/config | Rollback framework&#x27;s config.
[**run_test_run**](AdminApi.md#run_test_run) | **POST** /api/v2/runs | Run test run.
[**set_billable_flag**](AdminApi.md#set_billable_flag) | **POST** /api/v2/admin/runs/{runId}/changebillable | Change billable status.
[**set_billable_flag1**](AdminApi.md#set_billable_flag1) | **POST** /api/v2/admin/device-sessions/{deviceSessionId}/changebillable | Change billable status for device session.
[**set_maintenance**](AdminApi.md#set_maintenance) | **POST** /api/v2/admin/maintenance | Turn on/off maintenance mode.
[**set_priority**](AdminApi.md#set_priority) | **POST** /api/v2/admin/runs/{runId}/changepriority | Change priority.
[**share_device_group1**](AdminApi.md#share_device_group1) | **POST** /api/v2/device-groups/{deviceGroupId}/share | Share device group.
[**share_file1**](AdminApi.md#share_file1) | **POST** /api/v2/files/{fileId}/share | Share file.
[**share_project1**](AdminApi.md#share_project1) | **POST** /api/v2/projects/{projectId}/share | Share project.
[**unarchive_project**](AdminApi.md#unarchive_project) | **POST** /api/v2/projects/{projectId}/unarchive | Unarchive project.
[**update1**](AdminApi.md#update1) | **POST** /api/v2/access-groups/{accessGroupId} | Update access group.
[**update_account_preferences**](AdminApi.md#update_account_preferences) | **POST** /api/v2/accounts/{accountId}/preferences | Update account preferences.
[**update_account_service_price**](AdminApi.md#update_account_service_price) | **POST** /api/v2/admin/account-services/{accountServiceId}/update-price | Force update account service subscription price.
[**update_api_label**](AdminApi.md#update_api_label) | **POST** /api/v2/label-groups/{groupId}/labels/{labelId} | Update label.
[**update_browser**](AdminApi.md#update_browser) | **POST** /api/v2/admin/browsers/{id} | Update browser.
[**update_cluster**](AdminApi.md#update_cluster) | **POST** /api/v2/clusters/{id} | Update cluster.
[**update_device**](AdminApi.md#update_device) | **POST** /api/v2/admin/devices/{deviceId} | Update device.
[**update_device_cleanup_configuration**](AdminApi.md#update_device_cleanup_configuration) | **POST** /api/v2/admin/devices/cleanup-configurations/{id} | Update device cleanup configuration.
[**update_device_model**](AdminApi.md#update_device_model) | **POST** /api/v2/admin/device-models/{deviceModelId} | Update device model.
[**update_device_model_browsers**](AdminApi.md#update_device_model_browsers) | **POST** /api/v2/admin/device-models/{deviceModelId}/browsers | Update device model browsers.
[**update_device_model_pool**](AdminApi.md#update_device_model_pool) | **POST** /api/v2/admin/pools/{id} | Update device model pool.
[**update_device_picker**](AdminApi.md#update_device_picker) | **POST** /api/v2/devices/filters | Update device picker filters.
[**update_device_session2**](AdminApi.md#update_device_session2) | **POST** /api/v2/runs/{runId}/device-sessions/{deviceSessionId} | Update device session by external id.
[**update_device_session3**](AdminApi.md#update_device_session3) | **POST** /api/v2/projects/{projectId}/runs/{runId}/device-sessions/{deviceSessionId} | Update device session by external id.
[**update_device_type**](AdminApi.md#update_device_type) | **POST** /api/v2/admin/device-types/{deviceTypeId} | Update device frame.
[**update_file_name1**](AdminApi.md#update_file_name1) | **POST** /api/v2/files/{fileId} | Update file name.
[**update_file_property**](AdminApi.md#update_file_property) | **POST** /api/v2/files/{fileId}/properties/{propertyId} | Update file property.
[**update_framework**](AdminApi.md#update_framework) | **POST** /api/v2/admin/frameworks/{id} | Update framework.
[**update_framework_config**](AdminApi.md#update_framework_config) | **POST** /api/v2/admin/frameworks/{id}/config | Update framework&#x27;s config.
[**update_label_group**](AdminApi.md#update_label_group) | **POST** /api/v2/label-groups/{groupId} | Update label group.
[**update_project**](AdminApi.md#update_project) | **POST** /api/v2/projects/{projectId} | Update project.
[**update_project_test_run**](AdminApi.md#update_project_test_run) | **POST** /api/v2/projects/{projectId}/runs/{runId} | Update test run.
[**update_property**](AdminApi.md#update_property) | **POST** /api/v2/properties/{id} | Update property.
[**update_test_run**](AdminApi.md#update_test_run) | **POST** /api/v2/runs/{runId} | Update test run.
[**update_user_device_group1**](AdminApi.md#update_user_device_group1) | **POST** /api/v2/device-groups/{deviceGroupId} | Update device group.
[**update_user_file1**](AdminApi.md#update_user_file1) | **POST** /api/v2/files/{fileId}/file | Update file content.
[**update_users_main_account**](AdminApi.md#update_users_main_account) | **POST** /api/v2/admin/users/{userId}/update-account | Update users main account, switch main user.
[**upload_file1**](AdminApi.md#upload_file1) | **POST** /api/v2/files | Upload file.
[**upload_file2**](AdminApi.md#upload_file2) | **POST** /api/v2/admin/samples | Upload sample file.
[**upload_license**](AdminApi.md#upload_license) | **POST** /api/v2/license | Upload license to cloud.
[**validate_test_run_config1**](AdminApi.md#validate_test_run_config1) | **POST** /api/v2/runs/config | Validate test run configuration.

# **abort_device_session1**
> APIDeviceSession abort_device_session1(project_id, run_id, device_session_id)

Abort device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Abort device session.
  result = api_instance.abort_device_session1(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->abort_device_session1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **abort_project_test_run**
> APITestRun abort_project_test_run(project_id, run_id)

Abort test run and receive partial results.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_project_test_run(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->abort_project_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **abort_test_run**
> APITestRun abort_test_run(run_id, opts)

Abort test run and receive partial results.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Abort test run and receive partial results.
  result = api_instance.abort_test_run(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->abort_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **abort_test_run1**
> APIAdminTestRun abort_test_run1(run_id)

Abort test run and receive partial results.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 


begin
  #Abort test run and receive partial results.
  result = api_instance.abort_test_run1(run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->abort_test_run1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **activate_license**
> APILicense activate_license(id)

Activate license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Activate license.
  result = api_instance.activate_license(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->activate_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **activate_service**
> APIService activate_service(service_id, opts)

Activate service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
service_id = 789 # Integer | 
opts = { 
  activate_time: 789 # Integer | 
}

begin
  #Activate service.
  result = api_instance.activate_service(service_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->activate_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**|  | 
 **activate_time** | **Integer**|  | [optional] 

### Return type

[**APIService**](APIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **activate_user_service**
> APIAccountService activate_user_service(account_service_id)

Activate account service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_service_id = 789 # Integer | 


begin
  #Activate account service.
  result = api_instance.activate_user_service(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->activate_user_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**|  | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_device_cleanup_configuration**
> APIDeviceCleanupConfiguration add_device_cleanup_configuration(device_id, device_cleanup_configuration_id)

Add device specific cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
device_cleanup_configuration_id = 789 # Integer | 


begin
  #Add device specific cleanup configuration.
  result = api_instance.add_device_cleanup_configuration(device_id, device_cleanup_configuration_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **device_cleanup_configuration_id** | **Integer**|  | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_device_label**
> APIDeviceProperty add_device_label(device_id, label_id)

Add label to device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Add label to device.
  result = api_instance.add_device_label(device_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_device_label1**
> APIDeviceProperty add_device_label1(device_id, label_id)

Add label to device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Add label to device.
  result = api_instance.add_device_label1(device_id, label_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_label1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_device_model_criteria**
> APIMessage add_device_model_criteria(opts)

Create device model criterion.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  field: 'field_example', # String | 
  label_group_id: 789 # Integer | 
}

begin
  #Create device model criterion.
  result = api_instance.add_device_model_criteria(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_model_criteria: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | **String**|  | [optional] 
 **label_group_id** | **Integer**|  | [optional] 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_device_session_output_file**
> APIUserFile add_device_session_output_file(namedevice_session_id, opts)

Add file to device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
device_session_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::OutputfilesetFilesBody4.new # OutputfilesetFilesBody4 | 
  tag: 'tag_example' # String | 
}

begin
  #Add file to device session.
  result = api_instance.add_device_session_output_file(namedevice_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_session_output_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **device_session_id** | **Integer**|  | 
 **body** | [**OutputfilesetFilesBody4**](OutputfilesetFilesBody4.md)|  | [optional] 
 **tag** | **String**|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **add_device_to_device_group1**
> APIDeviceGroup add_device_to_device_group1(device_group_id, opts)

Add device to device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
opts = { 
  device_id: [56], # Array<Integer> | 
  device_ids: [56] # Array<Integer> | 
}

begin
  #Add device to device group.
  result = api_instance.add_device_to_device_group1(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_device_to_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **device_id** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_project_test_run_tag**
> APITag add_project_test_run_tag(project_id, run_id, name)

Add tag to test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
name = 'name_example' # String | 


begin
  #Add tag to test run.
  result = api_instance.add_project_test_run_tag(project_id, run_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_project_test_run_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_role_to_account**
> APIRole add_role_to_account(user_id, role_id, opts)

Add account role.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
role_id = 789 # Integer | 
opts = { 
  value: 56, # Integer | 
  expire_time: 789 # Integer | 
}

begin
  #Add account role.
  result = api_instance.add_role_to_account(user_id, role_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_role_to_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **role_id** | **Integer**|  | 
 **value** | **Integer**|  | [optional] 
 **expire_time** | **Integer**|  | [optional] 

### Return type

[**APIRole**](APIRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_selector_to_device_group1**
> APIDeviceGroup add_selector_to_device_group1(device_group_id, selector_ids)

Add selectors to device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
selector_ids = [56] # Array<Integer> | 


begin
  #Add selectors to device group.
  result = api_instance.add_selector_to_device_group1(device_group_id, selector_ids)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_selector_to_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_service_to_user**
> APIAccountService add_service_to_user(user_id, service_id, opts)

Add service to user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
service_id = 789 # Integer | 
opts = { 
  count: 1, # Integer | 
  end_time: 789 # Integer | 
}

begin
  #Add service to user.
  result = api_instance.add_service_to_user(user_id, service_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_service_to_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **service_id** | **Integer**|  | 
 **count** | **Integer**|  | [optional] [default to 1]
 **end_time** | **Integer**|  | [optional] 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_test_run_tag1**
> APITag add_test_run_tag1(run_id, name, opts)

Add tag to test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
name = 'name_example' # String | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Add tag to test run.
  result = api_instance.add_test_run_tag1(run_id, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_test_run_tag1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **add_user1**
> APIUser add_user1(access_group_id, email)

Add user to access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
email = 'email_example' # String | 


begin
  #Add user to access group.
  result = api_instance.add_user1(access_group_id, email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->add_user1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **email** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **archive_service**
> archive_service(service_id)

Archive service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
service_id = 789 # Integer | 


begin
  #Archive service.
  api_instance.archive_service(service_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->archive_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **ban_application**
> APIProperty ban_application(test_run_id)

Create property banning application.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
test_run_id = 789 # Integer | 


begin
  #Create property banning application.
  result = api_instance.ban_application(test_run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->ban_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **Integer**|  | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **ban_email_domain**
> APIProperty ban_email_domain(email)

Create property banning email domain.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
email = 'email_example' # String | 


begin
  #Create property banning email domain.
  result = api_instance.ban_email_domain(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->ban_email_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **blink**
> APIAdminDevice blink(device_id)

Start blinking device screen.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 


begin
  #Start blinking device screen.
  result = api_instance.blink(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->blink: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **change_service_price**
> APIService change_service_price(service_id, cent_price)

Update service price.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
service_id = 789 # Integer | 
cent_price = 56 # Integer | 


begin
  #Update service price.
  result = api_instance.change_service_price(service_id, cent_price)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->change_service_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**|  | 
 **cent_price** | **Integer**|  | 

### Return type

[**APIService**](APIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create1**
> APIAccessGroup create1(name, opts)

Create access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
opts = { 
  scope: 'USER', # String | 
  user_id: 789 # Integer | 
}

begin
  #Create access group.
  result = api_instance.create1(name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **scope** | **String**|  | [optional] [default to USER]
 **user_id** | **Integer**|  | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_browser**
> APIBrowser create_browser(name, display_name, version, os_type, opts)

Create browser.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
display_name = 'display_name_example' # String | 
version = 'version_example' # String | 
os_type = 'os_type_example' # String | 
opts = { 
  architecture: 'architecture_example', # String | 
  install_url: 'install_url_example' # String | 
}

begin
  #Create browser.
  result = api_instance.create_browser(name, display_name, version, os_type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_browser: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **display_name** | **String**|  | 
 **version** | **String**|  | 
 **os_type** | **String**|  | 
 **architecture** | **String**|  | [optional] 
 **install_url** | **String**|  | [optional] 

### Return type

[**APIBrowser**](APIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_device_cleanup_configuration**
> APIDeviceCleanupConfiguration create_device_cleanup_configuration(content, os_type, discriminator, opts)

Create device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
content = 'content_example' # String | 
os_type = 'os_type_example' # String | 
discriminator = 'discriminator_example' # String | 
opts = { 
  enabled: true # BOOLEAN | 
}

begin
  #Create device cleanup configuration.
  result = api_instance.create_device_cleanup_configuration(content, os_type, discriminator, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content** | **String**|  | 
 **os_type** | **String**|  | 
 **discriminator** | **String**|  | 
 **enabled** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_device_session_connection1**
> APIConnection create_device_session_connection1(device_session_id, host, port, type, opts)

Create connection for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
host = 'host_example' # String | 
port = 56 # Integer | 
type = 'type_example' # String | 
opts = { 
  password: 'password_example' # String | 
}

begin
  #Create connection for device session.
  result = api_instance.create_device_session_connection1(device_session_id, host, port, type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_device_session_connection1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **host** | **String**|  | 
 **port** | **Integer**|  | 
 **type** | **String**|  | 
 **password** | **String**|  | [optional] 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_file_property**
> APIUserFileProperty create_file_property(file_id, key, value)

Create file property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
key = 'key_example' # String | 
value = 'value_example' # String | 


begin
  #Create file property.
  result = api_instance.create_file_property(file_id, key, value)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_file_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **key** | **String**|  | 
 **value** | **String**|  | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_framework**
> APIFramework create_framework(name, os_type, content, opts)

Create framework.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
os_type = 'os_type_example' # String | 
content = 'content_example' # String | 
opts = { 
  description: 'description_example', # String | 
  required_app_extensions: 'required_app_extensions_example', # String | 
  required_test_extensions: 'required_test_extensions_example', # String | 
  required_test_file_tags: 'required_test_file_tags_example', # String | 
  documentation_url: 'documentation_url_example', # String | 
  for_projects: true, # BOOLEAN | 
  can_run_from_ui: true, # BOOLEAN | 
  retryable: true, # BOOLEAN | 
  skip_queue: false, # BOOLEAN | 
  skip_older_sdk: true, # BOOLEAN | 
  type: 'type_example', # String | 
  account_id: 789, # Integer | 
  label_id: 789, # Integer | 
  add_label_to_devices: false, # BOOLEAN | 
  role_ids: [56], # Array<Integer> | 
  sample_app_id: 789, # Integer | 
  sample_test_id: 789, # Integer | 
  icon: 'icon_example' # String | 
}

begin
  #Create framework.
  result = api_instance.create_framework(name, os_type, content, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_framework: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **os_type** | **String**|  | 
 **content** | **String**|  | 
 **description** | **String**|  | [optional] 
 **required_app_extensions** | **String**|  | [optional] 
 **required_test_extensions** | **String**|  | [optional] 
 **required_test_file_tags** | **String**|  | [optional] 
 **documentation_url** | **String**|  | [optional] 
 **for_projects** | **BOOLEAN**|  | [optional] [default to true]
 **can_run_from_ui** | **BOOLEAN**|  | [optional] [default to true]
 **retryable** | **BOOLEAN**|  | [optional] [default to true]
 **skip_queue** | **BOOLEAN**|  | [optional] [default to false]
 **skip_older_sdk** | **BOOLEAN**|  | [optional] [default to true]
 **type** | **String**|  | [optional] 
 **account_id** | **Integer**|  | [optional] 
 **label_id** | **Integer**|  | [optional] 
 **add_label_to_devices** | **BOOLEAN**|  | [optional] [default to false]
 **role_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **sample_app_id** | **Integer**|  | [optional] 
 **sample_test_id** | **Integer**|  | [optional] 
 **icon** | **String**|  | [optional] 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_label**
> APIDeviceProperty create_label(group_id, name, display_name)

Add label to label group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
group_id = 789 # Integer | 
name = 'name_example' # String | 
display_name = 'display_name_example' # String | 


begin
  #Add label to label group.
  result = api_instance.create_label(group_id, name, display_name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **name** | **String**|  | 
 **display_name** | **String**|  | 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_label_group**
> APILabelGroup create_label_group(name, display_name)

Create label group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
display_name = 'display_name_example' # String | 


begin
  #Create label group.
  result = api_instance.create_label_group(name, display_name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_label_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **display_name** | **String**|  | 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_license**
> APILicense create_license(user_id, unit, unit_count, opts)

Create license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
unit = 'unit_example' # String | 
unit_count = 56 # Integer | 
opts = { 
  android_enabled: false, # BOOLEAN | 
  android_device_limit: 56, # Integer | 
  android_project_limit: 56, # Integer | 
  inspector_enabled: false, # BOOLEAN | 
  ios_enabled: false, # BOOLEAN | 
  ios_device_limit: 56, # Integer | 
  ios_project_limit: 56, # Integer | 
  private_instance: false, # BOOLEAN | 
  build_enabled: false, # BOOLEAN | 
  build_limit: 56, # Integer | 
  desktop_enabled: false, # BOOLEAN | 
  desktop_device_limit: 56, # Integer | 
  desktop_project_limit: 56, # Integer | 
  global_device_limit: 56, # Integer | 
  global_project_limit: 56 # Integer | 
}

begin
  #Create license.
  result = api_instance.create_license(user_id, unit, unit_count, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **unit** | **String**|  | 
 **unit_count** | **Integer**|  | 
 **android_enabled** | **BOOLEAN**|  | [optional] [default to false]
 **android_device_limit** | **Integer**|  | [optional] 
 **android_project_limit** | **Integer**|  | [optional] 
 **inspector_enabled** | **BOOLEAN**|  | [optional] [default to false]
 **ios_enabled** | **BOOLEAN**|  | [optional] [default to false]
 **ios_device_limit** | **Integer**|  | [optional] 
 **ios_project_limit** | **Integer**|  | [optional] 
 **private_instance** | **BOOLEAN**|  | [optional] [default to false]
 **build_enabled** | **BOOLEAN**|  | [optional] [default to false]
 **build_limit** | **Integer**|  | [optional] 
 **desktop_enabled** | **BOOLEAN**|  | [optional] [default to false]
 **desktop_device_limit** | **Integer**|  | [optional] 
 **desktop_project_limit** | **Integer**|  | [optional] 
 **global_device_limit** | **Integer**|  | [optional] 
 **global_project_limit** | **Integer**|  | [optional] 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_property**
> APIProperty create_property(name, value, description, opts)

Create property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
name = 'name_example' # String | 
value = 'value_example' # String | 
description = 'description_example' # String | 
opts = { 
  from_time: 789, # Integer | 
  to_time: 789 # Integer | 
}

begin
  #Create property.
  result = api_instance.create_property(name, value, description, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **value** | **String**|  | 
 **description** | **String**|  | 
 **from_time** | **Integer**|  | [optional] 
 **to_time** | **Integer**|  | [optional] 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **create_service**
> APIService create_service(body)

Create or update the service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
body = BitbarCloudApiClient::APIService.new # APIService | 


begin
  #Create or update the service.
  result = api_instance.create_service(body)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIService**](APIService.md)|  | 

### Return type

[**APIService**](APIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_user**
> APIUser create_user(email)

Create user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
email = 'email_example' # String | 


begin
  #Create user.
  result = api_instance.create_user(email)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->create_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **deactivate_license**
> APILicense deactivate_license(id)

Deactivate license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Deactivate license.
  result = api_instance.deactivate_license(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->deactivate_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **deactivate_user_service**
> APIAccountService deactivate_user_service(account_service_id)

Deactivate account service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_service_id = 789 # Integer | 


begin
  #Deactivate account service.
  result = api_instance.deactivate_user_service(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->deactivate_user_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**|  | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete2**
> delete2(access_group_id)

Delete access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 


begin
  #Delete access group.
  api_instance.delete2(access_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_browser**
> delete_browser(id)

Delete browser.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete browser.
  api_instance.delete_browser(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_browser: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_cluster**
> delete_cluster(id)

Delete cluster.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete cluster.
  api_instance.delete_cluster(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_cluster: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device**
> delete_device(device_id)

Delete device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 


begin
  #Delete device.
  api_instance.delete_device(device_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_cleanup_configuration**
> delete_device_cleanup_configuration(device_id)

Delete device specific cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 


begin
  #Delete device specific cleanup configuration.
  api_instance.delete_device_cleanup_configuration(device_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_from_device_group1**
> delete_device_from_device_group1(device_group_id, device_model_id)

Delete device from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
device_model_id = 789 # Integer | 


begin
  #Delete device from device group.
  api_instance.delete_device_from_device_group1(device_group_id, device_model_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_from_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **device_model_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_group**
> delete_device_group(device_group_id)

Delete device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 


begin
  #Delete device group.
  api_instance.delete_device_group(device_group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_label**
> delete_device_label(device_id, label_id)

Delete label from device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Delete label from device.
  api_instance.delete_device_label(device_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_label1**
> delete_device_label1(device_id, label_id)

Delete label from device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Delete label from device.
  api_instance.delete_device_label1(device_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_label1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_device_model_criteria**
> APIMessage delete_device_model_criteria(id)

Delete device model criterion.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete device model criterion.
  result = api_instance.delete_device_model_criteria(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_device_model_criteria: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIMessage**](APIMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_devices_from_device_group**
> delete_devices_from_device_group(user_id, device_group_id, device_ids)

Delete devices from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
device_ids = [56] # Array<Integer> | 


begin
  #Delete devices from device group.
  api_instance.delete_devices_from_device_group(user_id, device_group_id, device_ids)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_devices_from_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_devices_from_device_group1**
> delete_devices_from_device_group1(device_group_id, device_ids)

Delete devices from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
device_ids = [56] # Array<Integer> | 


begin
  #Delete devices from device group.
  api_instance.delete_devices_from_device_group1(device_group_id, device_ids)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_devices_from_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **device_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file2**
> delete_file2(file_id)

Delete file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 


begin
  #Delete file.
  api_instance.delete_file2(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_file2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file3**
> delete_file3(device_session_id, file_id)

Delete file from device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
file_id = 789 # Integer | 


begin
  #Delete file from device session.
  api_instance.delete_file3(device_session_id, file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_file3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file4**
> delete_file4(file_id)

Delete sample file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 


begin
  #Delete sample file.
  api_instance.delete_file4(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_file4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_file_property**
> delete_file_property(file_id, property_id)

Delete file property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
property_id = 789 # Integer | 


begin
  #Delete file property.
  api_instance.delete_file_property(file_id, property_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_file_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **property_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_framework**
> delete_framework(id)

Delete framework.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete framework.
  api_instance.delete_framework(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_framework: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_label**
> delete_label(group_id, label_id)

Delete label.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
group_id = 789 # Integer | 
label_id = 789 # Integer | 


begin
  #Delete label.
  api_instance.delete_label(group_id, label_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_label_group**
> delete_label_group(group_id)

Delete label group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
group_id = 789 # Integer | 


begin
  #Delete label group.
  api_instance.delete_label_group(group_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_label_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_license**
> delete_license(id)

Delete license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete license.
  api_instance.delete_license(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_project**
> delete_project(project_id)

Delete project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 


begin
  #Delete project.
  api_instance.delete_project(project_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_project_test_run**
> delete_project_test_run(project_id, run_id)

Delete test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Delete test run.
  api_instance.delete_project_test_run(project_id, run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_project_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_property**
> delete_property(id)

Delete property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete property.
  api_instance.delete_property(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_resource1**
> delete_resource1(access_group_id, resource_id)

Delete access group resource.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
resource_id = 789 # Integer | 


begin
  #Delete access group resource.
  api_instance.delete_resource1(access_group_id, resource_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_resource1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **resource_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_role_from_account**
> delete_role_from_account(user_id, account_role_id)

Delete account role.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
account_role_id = 789 # Integer | 


begin
  #Delete account role.
  api_instance.delete_role_from_account(user_id, account_role_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_role_from_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **account_role_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selector_from_device_group1**
> delete_selector_from_device_group1(device_group_id, selector_id)

Delete selector from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
selector_id = 789 # Integer | 


begin
  #Delete selector from device group.
  api_instance.delete_selector_from_device_group1(device_group_id, selector_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_selector_from_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **selector_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selectors_from_device_group**
> delete_selectors_from_device_group(user_id, device_group_id, selector_ids)

Delete selectors from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
device_group_id = 789 # Integer | 
selector_ids = [56] # Array<Integer> | 


begin
  #Delete selectors from device group.
  api_instance.delete_selectors_from_device_group(user_id, device_group_id, selector_ids)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_selectors_from_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **device_group_id** | **Integer**|  | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_selectors_from_device_group1**
> delete_selectors_from_device_group1(device_group_id, selector_ids)

Delete selectors from device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
selector_ids = [56] # Array<Integer> | 


begin
  #Delete selectors from device group.
  api_instance.delete_selectors_from_device_group1(device_group_id, selector_ids)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_selectors_from_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **selector_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run**
> delete_test_run(run_id, opts)

Delete test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Delete test run.
  api_instance.delete_test_run(run_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run1**
> delete_test_run1(run_id)

Delete test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 


begin
  #Delete test run.
  api_instance.delete_test_run1(run_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_test_run1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag1**
> delete_test_run_tag1(run_id, tag_id, opts)

Delete test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
tag_id = 789 # Integer | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Delete test run tag.
  api_instance.delete_test_run_tag1(run_id, tag_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_test_run_tag1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_test_run_tag_with_project**
> delete_test_run_tag_with_project(project_id, run_id, tag_id)

Delete test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
tag_id = 789 # Integer | 


begin
  #Delete test run tag.
  api_instance.delete_test_run_tag_with_project(project_id, run_id, tag_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_test_run_tag_with_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user2**
> delete_user2(access_group_id, user_id)

Delete access group user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
user_id = 789 # Integer | 


begin
  #Delete access group user.
  api_instance.delete_user2(access_group_id, user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_user2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **user_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **delete_user_test_runs**
> delete_user_test_runs(user_id)

Delete all user test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 


begin
  #Delete all user test runs.
  api_instance.delete_user_test_runs(user_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->delete_user_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **disable_user**
> APIUser disable_user(user_id)

Disable user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 


begin
  #Disable user.
  result = api_instance.disable_user(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->disable_user: #{e}"
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



# **download_icon_file1**
> download_icon_file1(file_id)

Download icon of file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 


begin
  #Download icon of file.
  api_instance.download_icon_file1(file_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_icon_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_license**
> download_license(id)

Get license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get license.
  api_instance.download_license(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_output_files_zip1**
> download_output_files_zip1(device_session_id)

Get device session output files.zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 


begin
  #Get device session output files.zip.
  api_instance.download_output_files_zip1(device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_output_files_zip1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip1**
> download_test_run_output_files_zip1(run_id, device_session_id)

Get device session output files.zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip1(run_id, device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_test_run_output_files_zip1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_test_run_output_files_zip2**
> download_test_run_output_files_zip2(project_id, run_id, device_session_id)

Get device session output files.zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session output files.zip.
  api_instance.download_test_run_output_files_zip2(project_id, run_id, device_session_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_test_run_output_files_zip2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **download_user_file1**
> download_user_file1(file_id, opts)

Download file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
opts = { 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Download file.
  api_instance.download_user_file1(file_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->download_user_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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



# **enable_user**
> APIUser enable_user(user_id)

Enable user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 


begin
  #Enable user.
  result = api_instance.enable_user(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->enable_user: #{e}"
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



# **get2**
> APIAccessGroup get2(access_group_id)

Get access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 


begin
  #Get access group.
  result = api_instance.get2(access_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account1**
> APIAccount get_account1(account_id, opts)

Get account.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_id = 789 # Integer | 
opts = { 
  with_dedicated_devices_info: false # BOOLEAN | 
}

begin
  #Get account.
  result = api_instance.get_account1(account_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_account1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 
 **with_dedicated_devices_info** | **BOOLEAN**|  | [optional] [default to false]

### Return type

[**APIAccount**](APIAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_list**
> APIListAPIAccount get_account_list(opts)

Get accounts.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  with_dedicated_devices_info: false, # BOOLEAN | 
  only_with_dedicated_devices: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=mainUserFirstName_a<br>sort=mainUserEmail_a<br>sort=id_a<br>sort=mainUserLastName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1700230366167<br>filter=mainuserfirstname_eq_value<br>filter=mainuseremail_eq_value<br>filter=id_eq_1<br>filter=mainuserlastname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get accounts.
  result = api_instance.get_account_list(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_account_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_dedicated_devices_info** | **BOOLEAN**|  | [optional] [default to false]
 **only_with_dedicated_devices** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;mainUserFirstName_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;mainUserLastName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1700230366167&lt;br&gt;filter&#x3D;mainuserfirstname_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;mainuserlastname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccount**](APIListAPIAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_preferences**
> APIAccountPreference get_account_preferences(account_id)

Get account preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_id = 789 # Integer | 


begin
  #Get account preferences.
  result = api_instance.get_account_preferences(account_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_account_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 

### Return type

[**APIAccountPreference**](APIAccountPreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_roles**
> APIListAPIRole get_account_roles(user_id, opts)

Get account roles.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_admin<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get account roles.
  result = api_instance.get_account_roles(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_account_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_admin&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIRole**](APIListAPIRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_account_services**
> APIListAPIAccountService get_account_services(opts)

Get account services.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=chargeType_a<br>sort=active_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a<br>sort=accountId_a<br>sort=cbtId_a<br>sort=price_a<br>sort=autoRenew_a<br>sort=paymentMethod_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=deactivatereason_eq_initial_failure<br>filter=chargetype_eq_concurrency<br>filter=active_eq_true<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value<br>filter=accountid_eq_1<br>filter=cbtid_eq_value<br>filter=price_eq_1<br>filter=autorenew_eq_true<br>filter=paymentmethod_eq_paypal<br>filter=starttime_eq_1700230366179<br>filter=_endtime_eq_1700230366179<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get account services.
  result = api_instance.get_account_services(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_account_services: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;cbtId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;cbtid_eq_value&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;starttime_eq_1700230366179&lt;br&gt;filter&#x3D;_endtime_eq_1700230366179&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccountService**](APIListAPIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_activities**
> APIListAPIActivity get_activities(opts)

Get activities.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=userAgent_a<br>sort=userEmail_a<br>sort=id_a<br>sort=body_a<br>sort=httpMethod_a<br>sort=parameters_a<br>sort=uri_a<br>sort=userId_a<br>sort=deprecatedResource_a<br>sort=accept_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1700230366162<br>filter=useragent_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=body_eq_value<br>filter=httpmethod_eq_get<br>filter=parameters_eq_value<br>filter=uri_eq_value<br>filter=userid_eq_1<br>filter=deprecatedresource_eq_true<br>filter=accept_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get activities.
  result = api_instance.get_activities(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_activities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;userAgent_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;body_a&lt;br&gt;sort&#x3D;httpMethod_a&lt;br&gt;sort&#x3D;parameters_a&lt;br&gt;sort&#x3D;uri_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;deprecatedResource_a&lt;br&gt;sort&#x3D;accept_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1700230366162&lt;br&gt;filter&#x3D;useragent_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;body_eq_value&lt;br&gt;filter&#x3D;httpmethod_eq_get&lt;br&gt;filter&#x3D;parameters_eq_value&lt;br&gt;filter&#x3D;uri_eq_value&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;deprecatedresource_eq_true&lt;br&gt;filter&#x3D;accept_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIActivity**](APIListAPIActivity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_admin_device**
> APIAdminDevice get_admin_device(device_id)

Get device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 


begin
  #Get device.
  result = api_instance.get_admin_device(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_admin_device: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_admin_test_runs**
> APIAdminDeviceSessionStatistics get_admin_test_runs(opts)

Get device session statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  days: 30 # Integer | 
}

begin
  #Get device session statistics.
  result = api_instance.get_admin_test_runs(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_admin_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **Integer**|  | [optional] [default to 30]

### Return type

[**APIAdminDeviceSessionStatistics**](APIAdminDeviceSessionStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_admin_test_runs1**
> APIListAPIAdminTestRun get_admin_test_runs1(opts)

Get test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=deviceCount_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=userId_a<br>sort=common_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=userid_eq_1<br>filter=common_eq_true<br>filter=createtime_eq_1700230365771<br>filter=starttime_eq_1700230365771<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test runs.
  result = api_instance.get_admin_test_runs1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_admin_test_runs1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230365771&lt;br&gt;filter&#x3D;starttime_eq_1700230365771&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminTestRun**](APIListAPIAdminTestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_billing_periods**
> APIListAPIBillingPeriod get_all_billing_periods(opts)

Get billing periods.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=additionalHoursPrice_a<br>sort=mail_a<br>sort=totalPrice_a<br>sort=startBillingPeriod_a<br>sort=userId_a<br>sort=_endBillingPeriod_a<br>sort=subscriptionEnd_a<br>sort=createTime_a<br>sort=servicePrice_a<br>sort=lastPaymentDate_a<br>sort=subscriptionStart_a<br>sort=additionalHours_a<br>sort=paymentMethod_a<br>sort=id_a<br>sort=additionalHoursPaymentDate_a<br>sort=paymentDate_a<br>sort=plan_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=additionalhoursprice_eq_1<br>filter=mail_eq_value<br>filter=totalprice_eq_1<br>filter=startbillingperiod_eq_1700230366157<br>filter=userid_eq_1<br>filter=_endbillingperiod_eq_1700230366157<br>filter=subscriptionend_eq_1700230366157<br>filter=createtime_eq_1700230366157<br>filter=serviceprice_eq_1<br>filter=lastpaymentdate_eq_1700230366157<br>filter=paid_eq_true<br>filter=subscriptionstart_eq_1700230366157<br>filter=additionalhours_eq_1<br>filter=paymentmethod_eq_paypal<br>filter=id_eq_1<br>filter=plan_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get billing periods.
  result = api_instance.get_all_billing_periods(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_all_billing_periods: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;additionalHoursPrice_a&lt;br&gt;sort&#x3D;mail_a&lt;br&gt;sort&#x3D;totalPrice_a&lt;br&gt;sort&#x3D;startBillingPeriod_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;_endBillingPeriod_a&lt;br&gt;sort&#x3D;subscriptionEnd_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;servicePrice_a&lt;br&gt;sort&#x3D;lastPaymentDate_a&lt;br&gt;sort&#x3D;subscriptionStart_a&lt;br&gt;sort&#x3D;additionalHours_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;additionalHoursPaymentDate_a&lt;br&gt;sort&#x3D;paymentDate_a&lt;br&gt;sort&#x3D;plan_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1700230366157&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1700230366157&lt;br&gt;filter&#x3D;subscriptionend_eq_1700230366157&lt;br&gt;filter&#x3D;createtime_eq_1700230366157&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1700230366157&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;subscriptionstart_eq_1700230366157&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBillingPeriod**](APIListAPIBillingPeriod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps1**
> APIListAPIDeviceSessionStep get_all_test_run_device_session_steps1(run_id, opts)

Get device session steps of all device sessions in run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps1(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_all_test_run_device_session_steps1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_test_run_device_session_steps2**
> APIListAPIDeviceSessionStep get_all_test_run_device_session_steps2(project_id, run_id, opts)

Get device session steps of all device sessions in run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps of all device sessions in run.
  result = api_instance.get_all_test_run_device_session_steps2(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_all_test_run_device_session_steps2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_api_property**
> APIProperty get_api_property(id)

Get property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get property.
  result = api_instance.get_api_property(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_api_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_ban_application**
> APIProperty get_ban_application(test_run_id)

Get property of banned application.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
test_run_id = 789 # Integer | 


begin
  #Get property of banned application.
  result = api_instance.get_ban_application(test_run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_ban_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **Integer**|  | 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_browser**
> APIBrowser get_browser(id)

Get browser.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get browser.
  result = api_instance.get_browser(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_browser: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIBrowser**](APIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_browsers**
> APIListAPIBrowser get_browsers(opts)

Get browsers.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=version_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get browsers.
  result = api_instance.get_browsers(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_browsers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;version_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBrowser**](APIListAPIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_by_id**
> APICluster get_cluster_by_id(id, opts)

Get cluster.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  with_devices: true # BOOLEAN | 
}

begin
  #Get cluster.
  result = api_instance.get_cluster_by_id(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_cluster_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **with_devices** | **BOOLEAN**|  | [optional] 

### Return type

[**APICluster**](APICluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_cluster_devices**
> APIListAPIAdminDevice get_cluster_devices(id, opts)

Get cluster devices.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=manufacturer_a<br>sort=accountId_a<br>sort=mainUserId_a<br>sort=serialId_a<br>sort=stateTime_a<br>sort=deviceModelId_a<br>sort=fingerprint_a<br>sort=name_a<br>sort=dedicationEndTime_a<br>sort=id_a<br>sort=state_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1700230365659<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value<br>filter=accountid_eq_1<br>filter=mainuserid_eq_1<br>filter=serialid_eq_value<br>filter=statetime_eq_1700230365659<br>filter=devicemodelid_eq_1<br>filter=fingerprint_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=dedicationendtime_eq_1700230365659<br>filter=devicecleanupconfigurationid_eq_1<br>filter=id_eq_1<br>filter=state_eq_offline_cleaning<br>filter=locked_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get cluster devices.
  result = api_instance.get_cluster_devices(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_cluster_devices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;manufacturer_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;dedicationEndTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1700230365659&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;statetime_eq_1700230365659&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;dedicationendtime_eq_1700230365659&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDevice**](APIListAPIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_clusters**
> APIListAPICluster get_clusters(opts)

Get clusters.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=ipAddress_a<br>sort=jenkinsVersion_a<br>sort=type_a<br>sort=enabled_a<br>sort=url_a<br>sort=pluginVersion_a<br>sort=stateTime_a<br>sort=name_a<br>sort=location_a<br>sort=id_a<br>sort=state_a<br>sort=region_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1700230365631<br>filter=ipaddress_eq_value<br>filter=jenkinsversion_eq_value<br>filter=type_eq_bare_metal<br>filter=enabled_eq_true<br>filter=url_eq_value<br>filter=pluginversion_eq_value<br>filter=statetime_eq_1700230365631<br>filter=name_eq_value<br>filter=location_eq_value<br>filter=id_eq_1<br>filter=state_eq_offline<br>filter=region_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get clusters.
  result = api_instance.get_clusters(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_clusters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;ipAddress_a&lt;br&gt;sort&#x3D;jenkinsVersion_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;url_a&lt;br&gt;sort&#x3D;pluginVersion_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;location_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;region_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1700230365631&lt;br&gt;filter&#x3D;ipaddress_eq_value&lt;br&gt;filter&#x3D;jenkinsversion_eq_value&lt;br&gt;filter&#x3D;type_eq_bare_metal&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;url_eq_value&lt;br&gt;filter&#x3D;pluginversion_eq_value&lt;br&gt;filter&#x3D;statetime_eq_1700230365631&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_offline&lt;br&gt;filter&#x3D;region_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPICluster**](APIListAPICluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_criteria**
> APIListAPIDeviceModelCriterion get_criteria(opts)

Get device model criteria.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device model criteria.
  result = api_instance.get_criteria(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_criteria: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceModelCriterion**](APIListAPIDeviceModelCriterion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step1**
> APIDeviceSessionStep get_current_device_session_step1(run_id, device_session_id)

Get current device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step1(run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_current_device_session_step1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step2**
> APIDeviceSessionStep get_current_device_session_step2(project_id, run_id, device_session_id)

Get current device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step2(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_current_device_session_step2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_current_device_session_step3**
> APIDeviceSessionStep get_current_device_session_step3(device_session_id)

Get current device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 


begin
  #Get current device session step.
  result = api_instance.get_current_device_session_step3(device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_current_device_session_step3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configuration**
> APIDeviceCleanupConfiguration get_device_cleanup_configuration(device_id)

Get device specific cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 


begin
  #Get device specific cleanup configuration.
  result = api_instance.get_device_cleanup_configuration(device_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configuration1**
> APIDeviceCleanupConfiguration get_device_cleanup_configuration1(id)

Get device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get device cleanup configuration.
  result = api_instance.get_device_cleanup_configuration1(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_cleanup_configuration1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_cleanup_configurations**
> APIListAPIDeviceCleanupConfiguration get_device_cleanup_configurations(opts)

Get device cleanup configurations.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createdByEmail_a<br>sort=createTime_a<br>sort=lastModificationTime_a<br>sort=osType_a<br>sort=global_a<br>sort=id_a<br>sort=content_a<br>sort=createdById_a<br>sort=enabled_a<br>sort=discriminator_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createdbyemail_eq_value<br>filter=createtime_eq_1700230365974<br>filter=lastmodificationtime_eq_1700230365974<br>filter=ostype_eq_ios<br>filter=global_eq_true<br>filter=id_eq_1<br>filter=content_eq_value<br>filter=createdbyid_eq_1<br>filter=enabled_eq_true<br>filter=discriminator_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device cleanup configurations.
  result = api_instance.get_device_cleanup_configurations(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_cleanup_configurations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createdByEmail_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;lastModificationTime_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;global_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;content_a&lt;br&gt;sort&#x3D;createdById_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;discriminator_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createdbyemail_eq_value&lt;br&gt;filter&#x3D;createtime_eq_1700230365974&lt;br&gt;filter&#x3D;lastmodificationtime_eq_1700230365974&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;global_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;content_eq_value&lt;br&gt;filter&#x3D;createdbyid_eq_1&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;discriminator_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceCleanupConfiguration**](APIListAPIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group**
> APIDeviceGroup get_device_group(device_group_id)

Get device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 


begin
  #Get device group.
  result = api_instance.get_device_group(device_group_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_devices1**
> APIListAPIDevice get_device_group_devices1(device_group_id, opts)

Get device group devices.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
opts = { 
  with_properties: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=accountId_a<br>sort=displayName_a<br>sort=creditsPrice_a<br>sort=osType_a<br>sort=device.archiveTime_a<br>sort=id_a<br>sort=locked_a<br>sort=enabled_a<br>sort=platform_a<br>sort=manufacturer_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=accountid_eq_1<br>filter=displayname_eq_value<br>filter=creditsprice_eq_1<br>filter=ostype_eq_ios<br>filter=online_eq_true<br>filter=location_eq_value<br>filter=device.archivetime_eq_1700230365585<br>filter=id_eq_1<br>filter=locked_eq_true<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device group devices.
  result = api_instance.get_device_group_devices1(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_group_devices1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **with_properties** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;platform_a&lt;br&gt;sort&#x3D;manufacturer_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;device.archivetime_eq_1700230365585&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDevice**](APIListAPIDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_group_selectors1**
> APIListAPIDeviceProperty get_device_group_selectors1(device_group_id, opts)

Get device group selectors.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device group selectors.
  result = api_instance.get_device_group_selectors1(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_group_selectors1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_groups**
> APIListAPIDeviceGroup get_device_groups(opts)

Get device groups.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=osType_a<br>sort=id_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device groups.
  result = api_instance.get_device_groups(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceGroup**](APIListAPIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_labels**
> APIListAPIDeviceProperty get_device_labels(device_id, opts)

Get device labels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device labels.
  result = api_instance.get_device_labels(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_labels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_labels1**
> APIListAPIDeviceProperty get_device_labels1(device_id, opts)

Get device labels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device labels.
  result = api_instance.get_device_labels1(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_labels1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_model_browsers**
> APIListAPIBrowser get_device_model_browsers(device_model_id, opts)

Get device model browsers.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_model_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=version_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device model browsers.
  result = api_instance.get_device_model_browsers(device_model_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_model_browsers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_model_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;version_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBrowser**](APIListAPIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_model_browsers1**
> APIListAPIBrowser get_device_model_browsers1(serial_id, opts)

Get device model browsers.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
serial_id = 'serial_id_example' # String | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=displayName_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=displayname_eq_value<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=version_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device model browsers.
  result = api_instance.get_device_model_browsers1(serial_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_model_browsers1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serial_id** | **String**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;version_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIBrowser**](APIListAPIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_model_pool**
> APIDeviceModelPool get_device_model_pool(id)

Get device model pool.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get device model pool.
  result = api_instance.get_device_model_pool(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_model_pool: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIDeviceModelPool**](APIDeviceModelPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_model_pool_statistics**
> APIDeviceModelPoolStatistics get_device_model_pool_statistics

Get device model pools statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new

begin
  #Get device model pools statistics.
  result = api_instance.get_device_model_pool_statistics
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_model_pool_statistics: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIDeviceModelPoolStatistics**](APIDeviceModelPoolStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_model_pools**
> APIListAPIDeviceModelPool get_device_model_pools(opts)

Get device model pools.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=retentionStrategy_a<br>sort=createTime_a<br>sort=name_a<br>sort=location_a<br>sort=id_a<br>sort=enabled_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=retentionstrategy_eq_cluster_on_off<br>filter=name_eq_value<br>filter=location_eq_value<br>filter=id_eq_1<br>filter=enabled_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device model pools.
  result = api_instance.get_device_model_pools(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_model_pools: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;retentionStrategy_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;location_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;enabled_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;retentionstrategy_eq_cluster_on_off&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;enabled_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceModelPool**](APIListAPIDeviceModelPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_models**
> APIListAPIAdminDeviceModel get_device_models(opts)

Get device models.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  with_sessions_info: true, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=releaseVersion_a<br>sort=enabled_a<br>sort=platform_a<br>sort=total_a<br>sort=name_a<br>sort=osType_a<br>sort=online_a<br>sort=location_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=dedicated_eq_true<br>filter=releaseversion_eq_value<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=total_eq_1<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=online_eq_1<br>filter=location_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device models.
  result = api_instance.get_device_models(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_models: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_sessions_info** | **BOOLEAN**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;platform_a&lt;br&gt;sort&#x3D;total_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;online_a&lt;br&gt;sort&#x3D;location_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;dedicated_eq_true&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;total_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;online_eq_1&lt;br&gt;filter&#x3D;location_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDeviceModel**](APIListAPIAdminDeviceModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_problems**
> APIListAPIAdminDeviceProblem get_device_problems(opts)

Get device problems.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=clusterName_a<br>sort=clusterId_a<br>sort=id_a<br>sort=deviceId_a<br>sort=deviceName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=clustername_eq_value<br>filter=ostype_eq_ios<br>filter=clusterid_eq_1<br>filter=id_eq_1<br>filter=deviceid_eq_1<br>filter=devicename_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device problems.
  result = api_instance.get_device_problems(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_problems: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;clusterName_a&lt;br&gt;sort&#x3D;clusterId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;deviceId_a&lt;br&gt;sort&#x3D;deviceName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;clustername_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;clusterid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;deviceid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDeviceProblem**](APIListAPIAdminDeviceProblem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_queue**
> APIListAPIAdminDeviceSession get_device_queue(device_id, opts)

Get device queue.

Ignores sort value. Sorts by order in queue.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=startedByDisplayName_a<br>sort=currentStepType_a<br>sort=deviceModel.id_a<br>sort=device.id_a<br>sort=priority_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectName_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230365957<br>filter=startedbydisplayname_eq_value<br>filter=currentsteptype_eq_waiting<br>filter=devicemodel.id_eq_1<br>filter=device.id_eq_1<br>filter=priority_eq_1<br>filter=createtime_eq_1700230365957<br>filter=starttime_eq_1700230365957<br>filter=_endtime_eq_1700230365957<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=projectname_eq_value<br>filter=testrunname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device queue.
  result = api_instance.get_device_queue(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;startedByDisplayName_a&lt;br&gt;sort&#x3D;currentStepType_a&lt;br&gt;sort&#x3D;deviceModel.id_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;priority_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230365957&lt;br&gt;filter&#x3D;startedbydisplayname_eq_value&lt;br&gt;filter&#x3D;currentsteptype_eq_waiting&lt;br&gt;filter&#x3D;devicemodel.id_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;priority_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365957&lt;br&gt;filter&#x3D;starttime_eq_1700230365957&lt;br&gt;filter&#x3D;_endtime_eq_1700230365957&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDeviceSession**](APIListAPIAdminDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session**
> APIDeviceSession get_device_session(device_session_id, opts)

Get device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  test_run_id: 789 # Integer | 
}

begin
  #Get device session.
  result = api_instance.get_device_session(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **test_run_id** | **Integer**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_commands1**
> APIListAPICommand get_device_session_commands1(run_id, device_session_id)

Get device session commands.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session commands.
  result = api_instance.get_device_session_commands1(run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_commands1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPICommand**](APIListAPICommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_commands2**
> APIListAPICommand get_device_session_commands2(project_id, run_id, device_session_id)

Get device session commands.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session commands.
  result = api_instance.get_device_session_commands2(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_commands2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPICommand**](APIListAPICommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_commands3**
> APIListAPICommand get_device_session_commands3(device_session_id)

Get device session commands.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 


begin
  #Get device session commands.
  result = api_instance.get_device_session_commands3(device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_commands3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPICommand**](APIListAPICommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_connections1**
> APIListAPIConnection get_device_session_connections1(device_session_id, opts)

Get connections for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=path_a<br>sort=password_a<br>sort=urlSchema_a<br>sort=deviceSessionId_a<br>sort=createTime_a<br>sort=port_a<br>sort=host_a<br>sort=_endTime_a<br>sort=id_a<br>sort=type_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=path_eq_value<br>filter=password_eq_value<br>filter=urlschema_eq_value<br>filter=devicesessionid_eq_1<br>filter=createtime_eq_1700230365550<br>filter=port_eq_1<br>filter=host_eq_value<br>filter=_endtime_eq_1700230365550<br>filter=id_eq_1<br>filter=type_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get connections for device session.
  result = api_instance.get_device_session_connections1(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_connections1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;path_a&lt;br&gt;sort&#x3D;password_a&lt;br&gt;sort&#x3D;urlSchema_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;port_a&lt;br&gt;sort&#x3D;host_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;path_eq_value&lt;br&gt;filter&#x3D;password_eq_value&lt;br&gt;filter&#x3D;urlschema_eq_value&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365550&lt;br&gt;filter&#x3D;port_eq_1&lt;br&gt;filter&#x3D;host_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230365550&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIConnection**](APIListAPIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_history**
> APIListAPIAdminDeviceSession get_device_session_history(opts)

Get device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=startedByDisplayName_a<br>sort=currentStepType_a<br>sort=deviceModel.id_a<br>sort=device.id_a<br>sort=priority_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectName_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230366086<br>filter=startedbydisplayname_eq_value<br>filter=currentsteptype_eq_waiting<br>filter=devicemodel.id_eq_1<br>filter=device.id_eq_1<br>filter=priority_eq_1<br>filter=createtime_eq_1700230366086<br>filter=starttime_eq_1700230366086<br>filter=_endtime_eq_1700230366086<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=projectname_eq_value<br>filter=testrunname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device sessions.
  result = api_instance.get_device_session_history(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;startedByDisplayName_a&lt;br&gt;sort&#x3D;currentStepType_a&lt;br&gt;sort&#x3D;deviceModel.id_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;priority_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230366086&lt;br&gt;filter&#x3D;startedbydisplayname_eq_value&lt;br&gt;filter&#x3D;currentsteptype_eq_waiting&lt;br&gt;filter&#x3D;devicemodel.id_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;priority_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230366086&lt;br&gt;filter&#x3D;starttime_eq_1700230366086&lt;br&gt;filter&#x3D;_endtime_eq_1700230366086&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDeviceSession**](APIListAPIAdminDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshot**
> get_device_session_screenshot(run_id, device_session_id, screenshot_id, opts)

Get device session screenshot.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
screenshot_id = 789 # Integer | 
opts = { 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Get device session screenshot.
  api_instance.get_device_session_screenshot(run_id, device_session_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_screenshot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **screenshot_id** | **Integer**|  | 
 **width** | **Integer**|  | [optional] 
 **height** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshot1**
> get_device_session_screenshot1(device_session_id, screenshot_id, opts)

Get device session screenshot.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
screenshot_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  test_run_id: 789, # Integer | 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Get device session screenshot.
  api_instance.get_device_session_screenshot1(device_session_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_screenshot1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **screenshot_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **test_run_id** | **Integer**|  | [optional] 
 **width** | **Integer**|  | [optional] 
 **height** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshots**
> APIListAPIScreenshot get_device_session_screenshots(run_id, device_session_id, opts)

Get device session screenshots.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session screenshots.
  result = api_instance.get_device_session_screenshots(run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_screenshots1**
> APIListAPIScreenshot get_device_session_screenshots1(device_session_id, opts)

Get device session screenshots.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  test_run_id: 789, # Integer | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session screenshots.
  result = api_instance.get_device_session_screenshots1(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_screenshots1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **test_run_id** | **Integer**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step**
> APIDeviceSessionStep get_device_session_step(run_id, device_session_id, device_session_step_id)

Get device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
device_session_step_id = 789 # Integer | 


begin
  #Get device session step.
  result = api_instance.get_device_session_step(run_id, device_session_id, device_session_step_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_step: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **device_session_step_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step1**
> APIDeviceSessionStep get_device_session_step1(project_id, run_id, device_session_id, device_session_step_id)

Get device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
device_session_step_id = 789 # Integer | 


begin
  #Get device session step.
  result = api_instance.get_device_session_step1(project_id, run_id, device_session_id, device_session_step_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_step1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **device_session_step_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_step2**
> APIDeviceSessionStep get_device_session_step2(device_session_id, device_session_step_id)

Get device session step.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
device_session_step_id = 789 # Integer | 


begin
  #Get device session step.
  result = api_instance.get_device_session_step2(device_session_id, device_session_step_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_step2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **device_session_step_id** | **Integer**|  | 

### Return type

[**APIDeviceSessionStep**](APIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps1**
> APIListAPIDeviceSessionStep get_device_session_steps1(run_id, device_session_id, opts)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps1(run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_steps1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps2**
> APIListAPIDeviceSessionStep get_device_session_steps2(project_id, run_id, device_session_id, opts)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps2(project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_steps2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps3**
> APIListAPIDeviceSessionStep get_device_session_steps3(device_session_id, opts)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=finishTimeMS_a<br>sort=deviceSessionId_a<br>sort=testRunId_a<br>sort=startTimeMS_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=finishtimems_eq_1<br>filter=devicesessionid_eq_1<br>filter=testrunid_eq_1<br>filter=starttimems_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps3(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_steps3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSessionStep**](APIListAPIDeviceSessionStep.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_steps_with_params**
> APIListAPITestCaseRun get_device_session_steps_with_params(device_session_id, opts)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  test_run_id: 789 # Integer | 
}

begin
  #Get device session steps.
  result = api_instance.get_device_session_steps_with_params(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_steps_with_params: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **test_run_id** | **Integer**|  | [optional] 

### Return type

[**APIListAPITestCaseRun**](APIListAPITestCaseRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs1**
> APIListAPITestCaseRun get_device_session_test_case_runs1(run_id, device_session_id)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs1(run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_test_case_runs1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPITestCaseRun**](APIListAPITestCaseRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_test_case_runs2**
> APIListAPITestCaseRun get_device_session_test_case_runs2(project_id, run_id, device_session_id)

Get device session steps.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session steps.
  result = api_instance.get_device_session_test_case_runs2(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_test_case_runs2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIListAPITestCaseRun**](APIListAPITestCaseRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_with_project**
> APIDeviceSession get_device_session_with_project(project_id, run_id, device_session_id)

Get device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session.
  result = api_instance.get_device_session_with_project(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_with_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_session_with_run**
> APIDeviceSession get_device_session_with_run(run_id, device_session_id)

Get device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Get device session.
  result = api_instance.get_device_session_with_run(run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_session_with_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_sessions1**
> APIListAPIDeviceSession get_device_sessions1(run_id, opts)

Get device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=isExcluded_a<br>sort=testRunId_a<br>sort=clientSideId_a<br>sort=externalId_a<br>sort=successRatio_a<br>sort=device.id_a<br>sort=retryState_a<br>sort=type_a<br>sort=userId_a<br>sort=duration_a<br>sort=timeLimit_a<br>sort=createTime_a<br>sort=biometricInstrumentation_a<br>sort=startTime_a<br>sort=userEmail_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=device.displayName_a<br>sort=projectName_a<br>sort=projectId_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=clientsideid_eq_value<br>filter=externalid_eq_value<br>filter=successratio_eq_1<br>filter=device.id_eq_1<br>filter=retrystate_eq_none<br>filter=type_eq_automatic<br>filter=userid_eq_1<br>filter=duration_eq_1<br>filter=timelimit_eq_1<br>filter=createtime_eq_1700230364841<br>filter=biometricinstrumentation_eq_true<br>filter=starttime_eq_1700230364841<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230364841<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=device.displayname_eq_value<br>filter=projectname_eq_value<br>filter=projectid_eq_1<br>filter=testrunname_eq_null
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device sessions.
  result = api_instance.get_device_sessions1(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_sessions1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;clientSideId_a&lt;br&gt;sort&#x3D;externalId_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;biometricInstrumentation_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;projectId_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;clientsideid_eq_value&lt;br&gt;filter&#x3D;externalid_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364841&lt;br&gt;filter&#x3D;biometricinstrumentation_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1700230364841&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230364841&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_null | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSession**](APIListAPIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_statuses**
> APIListAPIDeviceStatus get_device_statuses(opts)

Get device statuses.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=internalStorage_a<br>sort=tdsVersion_a<br>sort=alarmOn_a<br>sort=externalStorage_a<br>sort=monitoringOn_a<br>sort=deviceTime_a<br>sort=deviceId_a<br>sort=deviceName_a<br>sort=ssid_a<br>sort=enabled_a<br>sort=internetAccess_a<br>sort=serialId_a<br>sort=clusterName_a<br>sort=emailAccount_a<br>sort=bluetoothOn_a<br>sort=id_a<br>sort=state_a<br>sort=mockLocationOn_a<br>sort=batteryLevel_a<br>sort=locationServiceOn_a<br>sort=testExecuting_a<br>sort=screenLocked_a<br>sort=updateTime_a<br>sort=sdcardPresent_a<br>sort=aslOn_a<br>sort=deviceTimeZone_a<br>sort=device.archiveTime_a<br>sort=flashOn_a<br>sort=tetheringOn_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=internalstorage_eq_1<br>filter=tdsversion_eq_value<br>filter=alarmon_eq_true<br>filter=externalstorage_eq_1<br>filter=monitoringon_eq_true<br>filter=devicetime_eq_1<br>filter=deviceid_eq_1<br>filter=devicename_eq_value<br>filter=ssid_eq_value<br>filter=enabled_eq_true<br>filter=internetaccess_eq_true<br>filter=serialid_eq_value<br>filter=clustername_eq_value<br>filter=emailaccount_eq_value<br>filter=bluetoothon_eq_true<br>filter=id_eq_1<br>filter=state_eq_offline_cleaning<br>filter=mocklocationon_eq_true<br>filter=batterylevel_eq_1<br>filter=locationserviceon_eq_true<br>filter=testexecuting_eq_true<br>filter=screenlocked_eq_true<br>filter=sdcardpresent_eq_true<br>filter=aslon_eq_true<br>filter=devicetimezone_eq_value<br>filter=device.archivetime_eq_1700230366053<br>filter=flashon_eq_true<br>filter=tetheringon_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device statuses.
  result = api_instance.get_device_statuses(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_statuses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;internalStorage_a&lt;br&gt;sort&#x3D;tdsVersion_a&lt;br&gt;sort&#x3D;alarmOn_a&lt;br&gt;sort&#x3D;externalStorage_a&lt;br&gt;sort&#x3D;monitoringOn_a&lt;br&gt;sort&#x3D;deviceTime_a&lt;br&gt;sort&#x3D;deviceId_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;ssid_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;internetAccess_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;clusterName_a&lt;br&gt;sort&#x3D;emailAccount_a&lt;br&gt;sort&#x3D;bluetoothOn_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;mockLocationOn_a&lt;br&gt;sort&#x3D;batteryLevel_a&lt;br&gt;sort&#x3D;locationServiceOn_a&lt;br&gt;sort&#x3D;testExecuting_a&lt;br&gt;sort&#x3D;screenLocked_a&lt;br&gt;sort&#x3D;updateTime_a&lt;br&gt;sort&#x3D;sdcardPresent_a&lt;br&gt;sort&#x3D;aslOn_a&lt;br&gt;sort&#x3D;deviceTimeZone_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;flashOn_a&lt;br&gt;sort&#x3D;tetheringOn_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;internalstorage_eq_1&lt;br&gt;filter&#x3D;tdsversion_eq_value&lt;br&gt;filter&#x3D;alarmon_eq_true&lt;br&gt;filter&#x3D;externalstorage_eq_1&lt;br&gt;filter&#x3D;monitoringon_eq_true&lt;br&gt;filter&#x3D;devicetime_eq_1&lt;br&gt;filter&#x3D;deviceid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;ssid_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;internetaccess_eq_true&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;clustername_eq_value&lt;br&gt;filter&#x3D;emailaccount_eq_value&lt;br&gt;filter&#x3D;bluetoothon_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;mocklocationon_eq_true&lt;br&gt;filter&#x3D;batterylevel_eq_1&lt;br&gt;filter&#x3D;locationserviceon_eq_true&lt;br&gt;filter&#x3D;testexecuting_eq_true&lt;br&gt;filter&#x3D;screenlocked_eq_true&lt;br&gt;filter&#x3D;sdcardpresent_eq_true&lt;br&gt;filter&#x3D;aslon_eq_true&lt;br&gt;filter&#x3D;devicetimezone_eq_value&lt;br&gt;filter&#x3D;device.archivetime_eq_1700230366053&lt;br&gt;filter&#x3D;flashon_eq_true&lt;br&gt;filter&#x3D;tetheringon_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceStatus**](APIListAPIDeviceStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_count_session_report**
> APIListAPIDeviceTimeCountSessionReportEntry get_device_time_count_session_report(opts)

Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=starttime_eq_1700230366077<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230366077<br>filter=projectname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device time, counted testRuns and deviceSessions per day, user, project, deviceModel.
  result = api_instance.get_device_time_count_session_report(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_time_count_session_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;starttime_eq_1700230366077&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230366077&lt;br&gt;filter&#x3D;projectname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceTimeCountSessionReportEntry**](APIListAPIDeviceTimeCountSessionReportEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_history**
> APIListAPIUserDeviceTime get_device_time_history(opts)

Get device time history.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  for_whole_account: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1700230366066<br>filter=_endtime_eq_1700230366066<br>filter=id_eq_1<br>filter=username_eq_value<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device time history.
  result = api_instance.get_device_time_history(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_time_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1700230366066&lt;br&gt;filter&#x3D;_endtime_eq_1700230366066&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserDeviceTime**](APIListAPIUserDeviceTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_history_summary**
> APIUserDeviceTimeSummary get_device_time_history_summary(opts)

Get device time summary.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  for_whole_account: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=id_a<br>sort=type_a<br>sort=userName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=starttime_eq_1700230366080<br>filter=_endtime_eq_1700230366080<br>filter=id_eq_1<br>filter=username_eq_value<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device time summary.
  result = api_instance.get_device_time_history_summary(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_time_history_summary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **for_whole_account** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;starttime_eq_1700230366080&lt;br&gt;filter&#x3D;_endtime_eq_1700230366080&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;username_eq_value&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIUserDeviceTimeSummary**](APIUserDeviceTimeSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_time_step_time_report**
> APIListAPIDeviceTimeStepTimeReportEntry get_device_time_step_time_report(opts)

Get device preparing and waiting time per day, user, project, deviceModel.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> 
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=starttime_eq_1700230366072<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230366072<br>filter=projectname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device preparing and waiting time per day, user, project, deviceModel.
  result = api_instance.get_device_time_step_time_report(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_time_step_time_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt;  | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;starttime_eq_1700230366072&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230366072&lt;br&gt;filter&#x3D;projectname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceTimeStepTimeReportEntry**](APIListAPIDeviceTimeStepTimeReportEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_type**
> APIAdminDeviceType get_device_type(device_type_id)

Get device frame.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_type_id = 789 # Integer | 


begin
  #Get device frame.
  result = api_instance.get_device_type(device_type_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_type_id** | **Integer**|  | 

### Return type

[**APIAdminDeviceType**](APIAdminDeviceType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_device_types**
> APIListAPIAdminDeviceType get_device_types(opts)

Get device frames.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=imagePrefix_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=imageprefix_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device frames.
  result = api_instance.get_device_types(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_device_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;imagePrefix_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;imageprefix_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDeviceType**](APIListAPIAdminDeviceType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices1**
> APIListAPIAdminDevice get_devices1(opts)

Get devices.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  with_disabled: true, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=manufacturer_a<br>sort=accountId_a<br>sort=mainUserId_a<br>sort=serialId_a<br>sort=stateTime_a<br>sort=deviceModelId_a<br>sort=fingerprint_a<br>sort=name_a<br>sort=dedicationEndTime_a<br>sort=id_a<br>sort=state_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1700230365935<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value<br>filter=accountid_eq_1<br>filter=mainuserid_eq_1<br>filter=serialid_eq_value<br>filter=statetime_eq_1700230365935<br>filter=devicemodelid_eq_1<br>filter=fingerprint_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=dedicationendtime_eq_1700230365935<br>filter=devicecleanupconfigurationid_eq_1<br>filter=id_eq_1<br>filter=state_eq_offline_cleaning<br>filter=locked_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get devices.
  result = api_instance.get_devices1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_devices1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_disabled** | **BOOLEAN**|  | [optional] [default to true]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;manufacturer_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;dedicationEndTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1700230365935&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;statetime_eq_1700230365935&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;dedicationendtime_eq_1700230365935&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDevice**](APIListAPIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_devices_used_device_cleanup_configuration**
> APIListAPIAdminDevice get_devices_used_device_cleanup_configuration(id, opts)

Get devices used given device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=stateChangeTime_a<br>sort=cluster.name_a<br>sort=mainUserEmail_a<br>sort=enabled_a<br>sort=manufacturer_a<br>sort=accountId_a<br>sort=mainUserId_a<br>sort=serialId_a<br>sort=stateTime_a<br>sort=deviceModelId_a<br>sort=fingerprint_a<br>sort=name_a<br>sort=dedicationEndTime_a<br>sort=id_a<br>sort=state_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=statechangetime_eq_1700230365989<br>filter=cluster.name_eq_value<br>filter=mainuseremail_eq_value<br>filter=enabled_eq_true<br>filter=platform_eq_ios<br>filter=manufacturer_eq_value<br>filter=accountid_eq_1<br>filter=mainuserid_eq_1<br>filter=serialid_eq_value<br>filter=statetime_eq_1700230365989<br>filter=devicemodelid_eq_1<br>filter=fingerprint_eq_value<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=dedicationendtime_eq_1700230365989<br>filter=devicecleanupconfigurationid_eq_1<br>filter=id_eq_1<br>filter=state_eq_offline_cleaning<br>filter=locked_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get devices used given device cleanup configuration.
  result = api_instance.get_devices_used_device_cleanup_configuration(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_devices_used_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;stateChangeTime_a&lt;br&gt;sort&#x3D;cluster.name_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;manufacturer_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;serialId_a&lt;br&gt;sort&#x3D;stateTime_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;fingerprint_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;dedicationEndTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;statechangetime_eq_1700230365989&lt;br&gt;filter&#x3D;cluster.name_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;enabled_eq_true&lt;br&gt;filter&#x3D;platform_eq_ios&lt;br&gt;filter&#x3D;manufacturer_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;serialid_eq_value&lt;br&gt;filter&#x3D;statetime_eq_1700230365989&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;fingerprint_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;dedicationendtime_eq_1700230365989&lt;br&gt;filter&#x3D;devicecleanupconfigurationid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_offline_cleaning&lt;br&gt;filter&#x3D;locked_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminDevice**](APIListAPIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_emails**
> APIListAPIAdminEmail get_emails(opts)

Get emails.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=createTime_a<br>sort=subject_a<br>sort=lastRetryTime_a<br>sort=channel_a<br>sort=userEmail_a<br>sort=id_a<br>sort=sent_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=createtime_eq_1700230365926<br>filter=subject_eq_value<br>filter=lastretrytime_eq_1700230365926<br>filter=channel_eq_slack<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=sent_eq_true<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get emails.
  result = api_instance.get_emails(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;subject_a&lt;br&gt;sort&#x3D;lastRetryTime_a&lt;br&gt;sort&#x3D;channel_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sent_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1700230365926&lt;br&gt;filter&#x3D;subject_eq_value&lt;br&gt;filter&#x3D;lastretrytime_eq_1700230365926&lt;br&gt;filter&#x3D;channel_eq_slack&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sent_eq_true&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminEmail**](APIListAPIAdminEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_errors**
> APIListAPIAdminError get_errors(opts)

Get errors.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=quantity_a<br>sort=id_a<br>sort=type_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=quantity_eq_1<br>filter=id_eq_1<br>filter=type_eq_abort_request<br>filter=timestamp_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get errors.
  result = api_instance.get_errors(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_errors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;quantity_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;quantity_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_abort_request&lt;br&gt;filter&#x3D;timestamp_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminError**](APIListAPIAdminError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_properties**
> APIListAPIUserFileProperty get_file_properties(file_id, opts)

Get file properties.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=id_a<br>sort=value_a<br>sort=key_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=id_eq_1<br>filter=value_eq_value<br>filter=key_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get file properties.
  result = api_instance.get_file_properties(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_file_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;id_a&lt;br&gt;sort&#x3D;value_a&lt;br&gt;sort&#x3D;key_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;value_eq_value&lt;br&gt;filter&#x3D;key_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFileProperty**](APIListAPIUserFileProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_property**
> APIUserFileProperty get_file_property(file_id, property_id)

Get file property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
property_id = 789 # Integer | 


begin
  #Get file property.
  result = api_instance.get_file_property(file_id, property_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_file_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **property_id** | **Integer**|  | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_file_tags1**
> APIListAPIUserFileTag get_file_tags1(file_id, opts)

Get file tags.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get file tags.
  result = api_instance.get_file_tags1(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_file_tags1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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



# **get_files**
> APIListAPIUserFile get_files(opts)

Get files.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230365359<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get files.
  result = api_instance.get_files(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365359&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework**
> APIFramework get_framework(id)

Get framework.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get framework.
  result = api_instance.get_framework(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_framework: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_available_labels**
> APIListAPIDeviceProperty get_framework_available_labels(opts)

Get available framework labels.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=propertyGroupName_a<br>sort=displayName_a<br>sort=name_a<br>sort=propertyGroupId_a<br>sort=id_a<br>sort=labelGroupName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=propertygroupname_eq_value<br>filter=displayname_eq_value<br>filter=name_eq_value<br>filter=propertygroupid_eq_1<br>filter=id_eq_1<br>filter=labelgroupname_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get available framework labels.
  result = api_instance.get_framework_available_labels(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_framework_available_labels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceProperty**](APIListAPIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_config**
> APIProjectJobConfig get_framework_config(id)

Get framework's config.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get framework's config.
  result = api_instance.get_framework_config(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_framework_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_roles**
> APIListAPIRole get_framework_roles(id, opts)

Get roles required by framework.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=name_eq_admin<br>filter=id_eq_null
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get roles required by framework.
  result = api_instance.get_framework_roles(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_framework_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;name_eq_admin&lt;br&gt;filter&#x3D;id_eq_null | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIRole**](APIListAPIRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_framework_statistics**
> APIListAPIAdminFrameworkStatistics get_framework_statistics(opts)

Get framework statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  days: 30, # Integer | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkName_a<br>sort=releaseVersion_a<br>sort=osType_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkname_eq_value<br>filter=releaseversion_eq_value<br>filter=devicemodelname_eq_value<br>filter=ostype_eq_ios<br>filter=starttime_eq_1700230365734<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230365734<br>filter=id_eq_1<br>filter=state_eq_aborted
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get framework statistics.
  result = api_instance.get_framework_statistics(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_framework_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **Integer**|  | [optional] [default to 30]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;releaseVersion_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;releaseversion_eq_value&lt;br&gt;filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;starttime_eq_1700230365734&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230365734&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminFrameworkStatistics**](APIListAPIAdminFrameworkStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_frameworks**
> APIListAPIFramework get_frameworks(opts)

Get frameworks.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=canRunFromUI_a<br>sort=retryable_a<br>sort=skipQueue_a<br>sort=forProjects_a<br>sort=description_a<br>sort=mainUserEmail_a<br>sort=type_a<br>sort=accountId_a<br>sort=labelId_a<br>sort=createTime_a<br>sort=jobConfigId_a<br>sort=name_a<br>sort=osType_a<br>sort=id_a<br>sort=labelName_a<br>sort=secured_a<br>sort=skipOlderSdk_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=canrunfromui_eq_true<br>filter=retryable_eq_true<br>filter=skipqueue_eq_true<br>filter=forprojects_eq_true<br>filter=description_eq_value<br>filter=mainuseremail_eq_value<br>filter=type_eq_value<br>filter=accountid_eq_1<br>filter=labelid_eq_1<br>filter=createtime_eq_1700230365861<br>filter=jobconfigid_eq_1<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=id_eq_1<br>filter=labelname_eq_value<br>filter=secured_eq_true<br>filter=skipoldersdk_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get frameworks.
  result = api_instance.get_frameworks(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_frameworks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;canRunFromUI_a&lt;br&gt;sort&#x3D;retryable_a&lt;br&gt;sort&#x3D;skipQueue_a&lt;br&gt;sort&#x3D;forProjects_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;labelId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;jobConfigId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelName_a&lt;br&gt;sort&#x3D;secured_a&lt;br&gt;sort&#x3D;skipOlderSdk_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;canrunfromui_eq_true&lt;br&gt;filter&#x3D;retryable_eq_true&lt;br&gt;filter&#x3D;skipqueue_eq_true&lt;br&gt;filter&#x3D;forprojects_eq_true&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;type_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;labelid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365861&lt;br&gt;filter&#x3D;jobconfigid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelname_eq_value&lt;br&gt;filter&#x3D;secured_eq_true&lt;br&gt;filter&#x3D;skipoldersdk_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIFramework**](APIListAPIFramework.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_inspector_device_session_connection**
> APIConnection get_inspector_device_session_connection(device_session_id, connection_id)

Get connection for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
connection_id = 789 # Integer | 


begin
  #Get connection for device session.
  result = api_instance.get_inspector_device_session_connection(device_session_id, connection_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_inspector_device_session_connection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **connection_id** | **Integer**|  | 

### Return type

[**APIConnection**](APIConnection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_interactive_queue**
> APIListAPIAdminInteractiveDeviceSession get_interactive_queue(opts)

Get manual sessions queue.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=deviceModelName_a<br>sort=type_a<br>sort=billable_a<br>sort=deviceId_a<br>sort=deviceName_a<br>sort=userId_a<br>sort=duration_a<br>sort=createTime_a<br>sort=deviceModelId_a<br>sort=startTime_a<br>sort=userEmail_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=devicemodelname_eq_value<br>filter=type_eq_automatic<br>filter=billable_eq_true<br>filter=deviceid_eq_1<br>filter=devicename_eq_value<br>filter=userid_eq_1<br>filter=duration_eq_1<br>filter=createtime_eq_1700230365850<br>filter=devicemodelid_eq_1<br>filter=ostype_eq_ios<br>filter=starttime_eq_1700230365850<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230365850<br>filter=id_eq_1<br>filter=state_eq_aborted
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get manual sessions queue.
  result = api_instance.get_interactive_queue(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_interactive_queue: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;deviceModelName_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;billable_a&lt;br&gt;sort&#x3D;deviceId_a&lt;br&gt;sort&#x3D;deviceName_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;deviceModelId_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;devicemodelname_eq_value&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;billable_eq_true&lt;br&gt;filter&#x3D;deviceid_eq_1&lt;br&gt;filter&#x3D;devicename_eq_value&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365850&lt;br&gt;filter&#x3D;devicemodelid_eq_1&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;starttime_eq_1700230365850&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230365850&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminInteractiveDeviceSession**](APIListAPIAdminInteractiveDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_license**
> APILicense get_license

Get license installed to cloud.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new

begin
  #Get license installed to cloud.
  result = api_instance.get_license
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_license: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_license1**
> APILicense get_license1(id)

Get license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Get license.
  result = api_instance.get_license1(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_license1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_licenses**
> APIListAPILicense get_licenses(opts)

Get licenses.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=expireTime_a<br>sort=closeTime_a<br>sort=activateTime_a<br>sort=privateInstance_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a<br>sort=status_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=expiretime_eq_1700230365836<br>filter=closetime_eq_1700230365836<br>filter=activatetime_eq_1700230365836<br>filter=privateinstance_eq_true<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=status_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get licenses.
  result = api_instance.get_licenses(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;expireTime_a&lt;br&gt;sort&#x3D;closeTime_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;privateInstance_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;status_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;expiretime_eq_1700230365836&lt;br&gt;filter&#x3D;closetime_eq_1700230365836&lt;br&gt;filter&#x3D;activatetime_eq_1700230365836&lt;br&gt;filter&#x3D;privateinstance_eq_true&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;status_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPILicense**](APIListAPILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_list1**
> APIListAPIAccessGroup get_list1(opts)

Get access groups.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=scope_a<br>sort=name_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=scope_eq_user<br>filter=name_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access groups.
  result = api_instance.get_list1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_list1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccessGroup**](APIListAPIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_maintenance**
> APIMaintenance get_maintenance

Get maintenance mode.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new

begin
  #Get maintenance mode.
  result = api_instance.get_maintenance
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_maintenance: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIMaintenance**](APIMaintenance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files_for_device_session_by_tag**
> APIListAPIUserFile get_output_files_for_device_session_by_tag(run_id, device_session_id, opts)

Get device session output files.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230364930<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_device_session_by_tag(run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_output_files_for_device_session_by_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230364930&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files_for_device_session_by_tag1**
> APIListAPIUserFile get_output_files_for_device_session_by_tag1(device_session_id, opts)

Get device session output files.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230365543<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_device_session_by_tag1(device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_output_files_for_device_session_by_tag1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365543&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_output_files_for_projects_runs_device_session**
> APIListAPIUserFile get_output_files_for_projects_runs_device_session(project_id, run_id, device_session_id, opts)

Get device session output files.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  tag: ['tag_example'], # Array<String> | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230365281<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session output files.
  result = api_instance.get_output_files_for_projects_runs_device_session(project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_output_files_for_projects_runs_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **tag** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365281&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project**
> APIProject get_project(project_id)

Get project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 


begin
  #Get project.
  result = api_instance.get_project(project_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 

### Return type

[**APIProject**](APIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_screenshot**
> get_project_device_session_screenshot(project_id, run_id, device_session_id, screenshot_id, opts)

Get device session screenshot.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
screenshot_id = 789 # Integer | 
opts = { 
  width: 56, # Integer | 
  height: 56 # Integer | 
}

begin
  #Get device session screenshot.
  api_instance.get_project_device_session_screenshot(project_id, run_id, device_session_id, screenshot_id, opts)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_device_session_screenshot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **screenshot_id** | **Integer**|  | 
 **width** | **Integer**|  | [optional] 
 **height** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_session_screenshots**
> APIListAPIScreenshot get_project_device_session_screenshots(project_id, run_id, device_session_id, opts)

Get device session screenshots.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device session screenshots.
  result = api_instance.get_project_device_session_screenshots(project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_device_session_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_device_sessions**
> APIListAPIDeviceSession get_project_device_sessions(project_id, run_id, opts)

Get device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=isExcluded_a<br>sort=testRunId_a<br>sort=clientSideId_a<br>sort=externalId_a<br>sort=successRatio_a<br>sort=device.id_a<br>sort=retryState_a<br>sort=type_a<br>sort=userId_a<br>sort=duration_a<br>sort=timeLimit_a<br>sort=createTime_a<br>sort=biometricInstrumentation_a<br>sort=startTime_a<br>sort=userEmail_a<br>sort=_endTime_a<br>sort=id_a<br>sort=state_a<br>sort=device.displayName_a<br>sort=projectName_a<br>sort=projectId_a<br>sort=testRunName_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=clientsideid_eq_value<br>filter=externalid_eq_value<br>filter=successratio_eq_1<br>filter=device.id_eq_1<br>filter=retrystate_eq_none<br>filter=type_eq_automatic<br>filter=userid_eq_1<br>filter=duration_eq_1<br>filter=timelimit_eq_1<br>filter=createtime_eq_1700230365198<br>filter=biometricinstrumentation_eq_true<br>filter=starttime_eq_1700230365198<br>filter=useremail_eq_value<br>filter=_endtime_eq_1700230365198<br>filter=id_eq_1<br>filter=state_eq_aborted<br>filter=device.displayname_eq_value<br>filter=projectname_eq_value<br>filter=projectid_eq_1<br>filter=testrunname_eq_null
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get device sessions.
  result = api_instance.get_project_device_sessions(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_device_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;clientSideId_a&lt;br&gt;sort&#x3D;externalId_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;biometricInstrumentation_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;projectId_a&lt;br&gt;sort&#x3D;testRunName_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;clientsideid_eq_value&lt;br&gt;filter&#x3D;externalid_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;type_eq_automatic&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365198&lt;br&gt;filter&#x3D;biometricinstrumentation_eq_true&lt;br&gt;filter&#x3D;starttime_eq_1700230365198&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;_endtime_eq_1700230365198&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1&lt;br&gt;filter&#x3D;testrunname_eq_null | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIDeviceSession**](APIListAPIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_run_tags**
> APIListAPITag get_project_test_run_tags(project_id, run_id, opts)

Get test run tags.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run tags.
  result = api_instance.get_project_test_run_tags(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_test_run_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITag**](APIListAPITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_run_with_project**
> APITestRun get_project_test_run_with_project(project_id, run_id)

Get test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get test run.
  result = api_instance.get_project_test_run_with_project(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_test_run_with_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_project_test_runs**
> APIListAPITestRun get_project_test_runs(project_id, opts)

Get test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=deviceCount_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=userId_a<br>sort=common_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=userid_eq_1<br>filter=common_eq_true<br>filter=createtime_eq_1700230365041<br>filter=starttime_eq_1700230365041<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test runs.
  result = api_instance.get_project_test_runs(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_project_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230365041&lt;br&gt;filter&#x3D;starttime_eq_1700230365041&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITestRun**](APIListAPITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_projects**
> APIListAPIProject get_projects(opts)

Get projects.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=common_a<br>sort=createTime_a<br>sort=name_a<br>sort=osType_a<br>sort=description_a<br>sort=id_a<br>sort=sharedByEmail_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230364959<br>filter=common_eq_true<br>filter=createtime_eq_1700230364959<br>filter=name_eq_value<br>filter=ostype_eq_ios<br>filter=description_eq_value<br>filter=readonly_eq_true<br>filter=id_eq_1<br>filter=sharedbyemail_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get projects.
  result = api_instance.get_projects(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230364959&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230364959&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIProject**](APIListAPIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_properties**
> APIListAPIProperty get_properties(opts)

Get properties.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=updatedByDisplayName_a<br>sort=fromTime_a<br>sort=name_a<br>sort=description_a<br>sort=updateTime_a<br>sort=id_a<br>sort=updatedById_a<br>sort=value_a<br>sort=toTime_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=updatedbydisplayname_eq_value<br>filter=fromtime_eq_1700230364946<br>filter=name_eq_value<br>filter=description_eq_value<br>filter=updatetime_eq_1700230364946<br>filter=id_eq_1<br>filter=updatedbyid_eq_1<br>filter=value_eq_value<br>filter=totime_eq_1700230364946
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get properties.
  result = api_instance.get_properties(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;updatedByDisplayName_a&lt;br&gt;sort&#x3D;fromTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;updateTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;updatedById_a&lt;br&gt;sort&#x3D;value_a&lt;br&gt;sort&#x3D;toTime_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;updatedbydisplayname_eq_value&lt;br&gt;filter&#x3D;fromtime_eq_1700230364946&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;updatetime_eq_1700230364946&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;updatedbyid_eq_1&lt;br&gt;filter&#x3D;value_eq_value&lt;br&gt;filter&#x3D;totime_eq_1700230364946 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIProperty**](APIListAPIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resource1**
> APISharedResource get_resource1(access_group_id, resource_id)

Get access group resource.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
resource_id = 789 # Integer | 


begin
  #Get access group resource.
  result = api_instance.get_resource1(access_group_id, resource_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_resource1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **resource_id** | **Integer**|  | 

### Return type

[**APISharedResource**](APISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_resources1**
> APIListAPISharedResource get_resources1(access_group_id, opts)

Get access group resources.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=resourceId_a<br>sort=name_a<br>sort=id_a<br>sort=type_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=resourceid_eq_1<br>filter=accessgroupid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1<br>filter=type_eq_device_group
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access group resources.
  result = api_instance.get_resources1(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_resources1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_roles**
> APIListAPIRole get_roles(opts)

Get roles.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  without_priorities: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get roles.
  result = api_instance.get_roles(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_roles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **without_priorities** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIRole**](APIListAPIRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_sample_files**
> APIListAPIUserFile get_sample_files(opts)

Get sample files.

Sample files

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=size_a<br>sort=createTime_a<br>sort=name_a<br>sort=inputType_a<br>sort=mimetype_a<br>sort=userEmail_a<br>sort=id_a<br>sort=state_a<br>sort=direction_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=size_eq_1<br>filter=createtime_eq_1700230365764<br>filter=name_eq_value<br>filter=inputtype_eq_application<br>filter=mimetype_eq_value<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=state_eq_preparing<br>filter=direction_eq_input
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get sample files.
  result = api_instance.get_sample_files(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_sample_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;direction_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230365764&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;direction_eq_input | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUserFile**](APIListAPIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names1**
> APIListAPIScreenshot get_screenshot_names1(run_id)

Get screenshot names.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names1(run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_screenshot_names1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_screenshot_names2**
> APIListAPIScreenshot get_screenshot_names2(project_id, run_id)

Get screenshot names.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get screenshot names.
  result = api_instance.get_screenshot_names2(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_screenshot_names2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APIListAPIScreenshot**](APIListAPIScreenshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_service**
> APIService get_service(service_id)

Get service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
service_id = 789 # Integer | 


begin
  #Get service.
  result = api_instance.get_service(service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **Integer**|  | 

### Return type

[**APIService**](APIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_services**
> APIListAPIService get_services(opts)

Get services.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  in_use: false, # BOOLEAN | 
  not_archived: false, # BOOLEAN | 
  active_only: false, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=archiveTime_a<br>sort=chargeType_a<br>sort=activateTime_a<br>sort=description_a<br>sort=pricePerHour_a<br>sort=centPrice_a<br>sort=customPlan_a<br>sort=includedHours_a<br>sort=name_a<br>sort=autoRenew_a<br>sort=commonId_a<br>sort=id_a<br>sort=activated_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=archivetime_eq_1700230365751<br>filter=chargetype_eq_concurrency<br>filter=activatetime_eq_1700230365751<br>filter=description_eq_value<br>filter=priceperhour_eq_1<br>filter=centprice_eq_1<br>filter=customplan_eq_true<br>filter=includedhours_eq_1<br>filter=name_eq_value<br>filter=autorenew_eq_true<br>filter=commonid_eq_value<br>filter=id_eq_1<br>filter=activated_eq_true
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get services.
  result = api_instance.get_services(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_services: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **in_use** | **BOOLEAN**|  | [optional] [default to false]
 **not_archived** | **BOOLEAN**|  | [optional] [default to false]
 **active_only** | **BOOLEAN**|  | [optional] [default to false]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230365751&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230365751&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIService**](APIListAPIService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_settings**
> Hash&lt;String, String&gt; get_settings(opts)

Get settings.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  with_vulnerable_data: false # BOOLEAN | 
}

begin
  #Get settings.
  result = api_instance.get_settings(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_vulnerable_data** | **BOOLEAN**|  | [optional] [default to false]

### Return type

**Hash&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_specific_device_cleanup_configuration**
> APIDeviceCleanupConfiguration get_specific_device_cleanup_configuration(serial_id)

Get specific device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
serial_id = 'serial_id_example' # String | 


begin
  #Get specific device cleanup configuration.
  result = api_instance.get_specific_device_cleanup_configuration(serial_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_specific_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serial_id** | **String**|  | 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_specific_device_cleanup_configuration1**
> get_specific_device_cleanup_configuration1(id)

Delete device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Delete device cleanup configuration.
  api_instance.get_specific_device_cleanup_configuration1(id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_specific_device_cleanup_configuration1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_system_overview**
> APIAdminOverview get_system_overview

Get overview status.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new

begin
  #Get overview status.
  result = api_instance.get_system_overview
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_system_overview: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIAdminOverview**](APIAdminOverview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run**
> APITestRun get_test_run(run_id, opts)

Get test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Get test run.
  result = api_instance.get_test_run(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_project**
> APITestRunDataAvailability get_test_run_data_availability_with_project(project_id, run_id)

Get test run data availability.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 


begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_project(project_id, run_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_data_availability_with_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_data_availability_with_test_run**
> APITestRunDataAvailability get_test_run_data_availability_with_test_run(run_id, opts)

Get test run data availability.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  user_id: 789, # Integer | 
  project_id: 789 # Integer | 
}

begin
  #Get test run data availability.
  result = api_instance.get_test_run_data_availability_with_test_run(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_data_availability_with_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **user_id** | **Integer**|  | [optional] 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITestRunDataAvailability**](APITestRunDataAvailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots1**
> APIListAPIScreenshotExtended get_test_run_screenshots1(run_id, name, opts)

Get test run screenshots by name.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
name = 'name_example' # String | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots1(run_id, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_screenshots1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshotExtended**](APIListAPIScreenshotExtended.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_screenshots2**
> APIListAPIScreenshotExtended get_test_run_screenshots2(project_id, run_id, name, opts)

Get test run screenshots by name.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
name = 'name_example' # String | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=originalName_a<br>sort=takeTimestamp_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=originalname_eq_value<br>filter=taketimestamp_eq_1<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run screenshots by name.
  result = api_instance.get_test_run_screenshots2(project_id, run_id, name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_screenshots2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **name** | **String**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIScreenshotExtended**](APIListAPIScreenshotExtended.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag1**
> APITag get_test_run_tag1(project_id, run_id, tag_id)

Get test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
tag_id = 789 # Integer | 


begin
  #Get test run tag.
  result = api_instance.get_test_run_tag1(project_id, run_id, tag_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_tag1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tag_with_run**
> APITag get_test_run_tag_with_run(run_id, tag_id, opts)

Get test run tag.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
tag_id = 789 # Integer | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Get test run tag.
  result = api_instance.get_test_run_tag_with_run(run_id, tag_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_tag_with_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **tag_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITag**](APITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_run_tags1**
> APIListAPITag get_test_run_tags1(run_id, opts)

Get test run tags.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=testRunId_a<br>sort=name_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=testrunid_eq_1<br>filter=name_eq_value<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test run tags.
  result = api_instance.get_test_run_tags1(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_run_tags1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITag**](APIListAPITag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_test_runs**
> APIListAPITestRun get_test_runs(opts)

Get test runs.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=frameworkId_a<br>sort=frameworkName_a<br>sort=deviceCount_a<br>sort=displayName_a<br>sort=executionRatio_a<br>sort=successRatio_a<br>sort=userId_a<br>sort=common_a<br>sort=createTime_a<br>sort=startTime_a<br>sort=id_a<br>sort=state_a<br>sort=projectId_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=frameworkid_eq_1<br>filter=frameworkname_eq_value<br>filter=displayname_eq_value<br>filter=successratio_eq_1<br>filter=userid_eq_1<br>filter=common_eq_true<br>filter=createtime_eq_1700230364648<br>filter=starttime_eq_1700230364648<br>filter=id_eq_1<br>filter=projectid_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get test runs.
  result = api_instance.get_test_runs(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_test_runs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;projectId_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230364648&lt;br&gt;filter&#x3D;starttime_eq_1700230364648&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPITestRun**](APIListAPITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_trial_statistics**
> APIListAPIAdminTrialStatistics get_trial_statistics(from_time, to_time, opts)

Get trial statistics.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
from_time = 789 # Integer | 
to_time = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=country_a<br>sort=organization_a<br>sort=id_a<br>sort=state_a<br>sort=email_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=country_eq_value<br>filter=organization_eq_value<br>filter=id_eq_1<br>filter=state_eq_value<br>filter=email_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get trial statistics.
  result = api_instance.get_trial_statistics(from_time, to_time, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_trial_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from_time** | **Integer**|  | 
 **to_time** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;country_a&lt;br&gt;sort&#x3D;organization_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;email_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;country_eq_value&lt;br&gt;filter&#x3D;organization_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;state_eq_value&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAdminTrialStatistics**](APIListAPIAdminTrialStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user2**
> APIUser get_user2(access_group_id, user_id)

Get access group user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
user_id = 789 # Integer | 


begin
  #Get access group user.
  result = api_instance.get_user2(access_group_id, user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_user2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **user_id** | **Integer**|  | 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_file1**
> APIUserFile get_user_file1(file_id)

Get file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 


begin
  #Get file.
  result = api_instance.get_user_file1(file_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_user_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_licenses**
> APIListAPILicense get_user_licenses(user_id, opts)

Get user licenses.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=expireTime_a<br>sort=closeTime_a<br>sort=activateTime_a<br>sort=privateInstance_a<br>sort=userEmail_a<br>sort=id_a<br>sort=userId_a<br>sort=status_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=expiretime_eq_1700230365671<br>filter=closetime_eq_1700230365671<br>filter=activatetime_eq_1700230365671<br>filter=privateinstance_eq_true<br>filter=useremail_eq_value<br>filter=id_eq_1<br>filter=userid_eq_1<br>filter=status_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get user licenses.
  result = api_instance.get_user_licenses(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_user_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;expireTime_a&lt;br&gt;sort&#x3D;closeTime_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;privateInstance_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;status_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;expiretime_eq_1700230365671&lt;br&gt;filter&#x3D;closetime_eq_1700230365671&lt;br&gt;filter&#x3D;activatetime_eq_1700230365671&lt;br&gt;filter&#x3D;privateinstance_eq_true&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;status_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPILicense**](APIListAPILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_service**
> APIAccountService get_user_service(account_service_id)

Get account service.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_service_id = 789 # Integer | 


begin
  #Get account service.
  result = api_instance.get_user_service(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_user_service: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**|  | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_services**
> APIListAPIAccountService get_user_services(user_id, opts)

Get account services.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=chargeType_a<br>sort=active_a<br>sort=activatedByName_a<br>sort=serviceName_a<br>sort=deactivatedByName_a<br>sort=accountId_a<br>sort=cbtId_a<br>sort=price_a<br>sort=autoRenew_a<br>sort=paymentMethod_a<br>sort=startTime_a<br>sort=_endTime_a<br>sort=id_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=deactivatereason_eq_initial_failure<br>filter=chargetype_eq_concurrency<br>filter=active_eq_true<br>filter=activatedbyname_eq_value<br>filter=servicename_eq_value<br>filter=deactivatedbyname_eq_value<br>filter=accountid_eq_1<br>filter=cbtid_eq_value<br>filter=price_eq_1<br>filter=autorenew_eq_true<br>filter=paymentmethod_eq_paypal<br>filter=starttime_eq_1700230365684<br>filter=_endtime_eq_1700230365684<br>filter=id_eq_1
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get account services.
  result = api_instance.get_user_services(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_user_services: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;cbtId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;cbtid_eq_value&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;starttime_eq_1700230365684&lt;br&gt;filter&#x3D;_endtime_eq_1700230365684&lt;br&gt;filter&#x3D;id_eq_1 | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIAccountService**](APIListAPIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users**
> APIListAPIUser get_users(opts)

Get users.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  only_main_users: false, # BOOLEAN | 
  only_with_disabled_services: false, # BOOLEAN | 
  with_role: 'with_role_example', # String | 
  with_roles: false, # BOOLEAN | 
  with_address: false, # BOOLEAN | 
  with_user_info: true, # BOOLEAN | 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=lastName_a<br>sort=mainUserEmail_a<br>sort=accountId_a<br>sort=firstName_a<br>sort=serviceIds_a<br>sort=mainUserId_a<br>sort=createTime_a<br>sort=deleteTime_a<br>sort=accountServiceIds_a<br>sort=id_a<br>sort=email_a<br>sort=status_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=lastname_eq_value<br>filter=mainuseremail_eq_value<br>filter=accountid_eq_1<br>filter=firstname_eq_value<br>filter=serviceids_eq_1<br>filter=mainuserid_eq_1<br>filter=createtime_eq_1700230363668<br>filter=deletetime_eq_1700230363668<br>filter=accountserviceids_eq_1<br>filter=ismainuser_eq_true<br>filter=id_eq_1<br>filter=email_eq_value<br>filter=status_eq_inactive
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get users.
  result = api_instance.get_users(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **only_main_users** | **BOOLEAN**|  | [optional] [default to false]
 **only_with_disabled_services** | **BOOLEAN**|  | [optional] [default to false]
 **with_role** | **String**|  | [optional] 
 **with_roles** | **BOOLEAN**|  | [optional] [default to false]
 **with_address** | **BOOLEAN**|  | [optional] [default to false]
 **with_user_info** | **BOOLEAN**|  | [optional] [default to true]
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;mainUserEmail_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;serviceIds_a&lt;br&gt;sort&#x3D;mainUserId_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;deleteTime_a&lt;br&gt;sort&#x3D;accountServiceIds_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a&lt;br&gt;sort&#x3D;status_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;mainuseremail_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;serviceids_eq_1&lt;br&gt;filter&#x3D;mainuserid_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1700230363668&lt;br&gt;filter&#x3D;deletetime_eq_1700230363668&lt;br&gt;filter&#x3D;accountserviceids_eq_1&lt;br&gt;filter&#x3D;ismainuser_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value&lt;br&gt;filter&#x3D;status_eq_inactive | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUser**](APIListAPIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_users2**
> APIListAPIUser get_users2(access_group_id, opts)

Get access group users.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
opts = { 
  sort: '', # String | sort parameter contains list of fields used for sort query result <br> examples: <br> sort=firstName_a<br>sort=lastName_a<br>sort=id_a<br>sort=email_a
  filter: '', # String | filter parameter contains list of fields used for filter query result <br> examples: <br> filter=firstname_eq_value<br>filter=lastname_eq_value<br>filter=accessgroupid_eq_1<br>filter=id_eq_1<br>filter=email_eq_value
  offset: '0', # String | offset parameter define page number
  limit: '20' # String | limit parameter define page size
}

begin
  #Get access group users.
  result = api_instance.get_users2(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->get_users2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **sort** | **String**| sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a | [optional] 
 **filter** | **String**| filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value | [optional] 
 **offset** | **String**| offset parameter define page number | [optional] [default to 0]
 **limit** | **String**| limit parameter define page size | [optional] [default to 20]

### Return type

[**APIListAPIUser**](APIListAPIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **mark_billing_period_as_paid**
> APIBillingPeriod mark_billing_period_as_paid(billing_period_id)

Mark billing period as paid.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
billing_period_id = 789 # Integer | 


begin
  #Mark billing period as paid.
  result = api_instance.mark_billing_period_as_paid(billing_period_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->mark_billing_period_as_paid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billing_period_id** | **Integer**|  | 

### Return type

[**APIBillingPeriod**](APIBillingPeriod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **release_device_session1**
> APIDeviceSession release_device_session1(device_session_id)

Release device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 


begin
  #Release device session.
  result = api_instance.release_device_session1(device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->release_device_session1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_project_test_run_build_logs**
> APIUserFile request_project_test_run_build_logs(project_id, run_id, opts)

Generate build logs zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate build logs zip.
  result = api_instance.request_project_test_run_build_logs(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_project_test_run_build_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_project_test_run_files**
> APIUserFile request_project_test_run_files(project_id, run_id, opts)

Generate files zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate files zip.
  result = api_instance.request_project_test_run_files(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_project_test_run_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_project_test_run_logs**
> APIUserFile request_project_test_run_logs(project_id, run_id, opts)

Generate logs zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate logs zip.
  result = api_instance.request_project_test_run_logs(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_project_test_run_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_project_test_run_performance**
> APIUserFile request_project_test_run_performance(project_id, run_id, opts)

Generate performance zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate performance zip.
  result = api_instance.request_project_test_run_performance(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_project_test_run_performance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_project_test_run_screenshots**
> APIUserFile request_project_test_run_screenshots(project_id, run_id, opts)

Generate screenshot zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate screenshot zip.
  result = api_instance.request_project_test_run_screenshots(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_project_test_run_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_test_run_build_logs**
> APIUserFile request_test_run_build_logs(run_id, opts)

Generate build logs zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  user_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate build logs zip.
  result = api_instance.request_test_run_build_logs(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_test_run_build_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **user_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_test_run_files**
> APIUserFile request_test_run_files(run_id, opts)

Generate files zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  user_id: 789, # Integer | 
  project_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate files zip.
  result = api_instance.request_test_run_files(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_test_run_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **user_id** | **Integer**|  | [optional] 
 **project_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_test_run_logs**
> APIUserFile request_test_run_logs(run_id, opts)

Generate logs zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  user_id: 789, # Integer | 
  project_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate logs zip.
  result = api_instance.request_test_run_logs(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_test_run_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **user_id** | **Integer**|  | [optional] 
 **project_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_test_run_performance**
> APIUserFile request_test_run_performance(run_id, opts)

Generate performance zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  user_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate performance zip.
  result = api_instance.request_test_run_performance(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_test_run_performance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **user_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **request_test_run_screenshots**
> APIUserFile request_test_run_screenshots(run_id, opts)

Generate screenshot zip.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  user_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Generate screenshot zip.
  result = api_instance.request_test_run_screenshots(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->request_test_run_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **user_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **resend_activation_email**
> APIUser resend_activation_email(user_id, additional_user_id)

Resend activation email to additional user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
additional_user_id = 789 # Integer | 


begin
  #Resend activation email to additional user.
  result = api_instance.resend_activation_email(user_id, additional_user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->resend_activation_email: #{e}"
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



# **resend_activation_email1**
> APIUser resend_activation_email1(user_id)

Resend activation email.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 


begin
  #Resend activation email.
  result = api_instance.resend_activation_email1(user_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->resend_activation_email1: #{e}"
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



# **resend_email**
> APIAdminEmail resend_email(id)

Resend email.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Resend email.
  result = api_instance.resend_email(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->resend_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIAdminEmail**](APIAdminEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **resend_license**
> APILicense resend_license(id)

Resend license.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Resend license.
  result = api_instance.resend_license(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->resend_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_device_session**
> APIDeviceSession retry_device_session(project_id, run_id, device_session_id)

Retry device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 


begin
  #Retry device session.
  result = api_instance.retry_device_session(project_id, run_id, device_session_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->retry_device_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_project_test_run**
> APITestRun retry_project_test_run(project_id, run_id, opts)

Retry test run or its device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_project_test_run(project_id, run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->retry_project_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_test_run**
> APIAdminTestRun retry_test_run(run_id, opts)

Retry test run or its device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->retry_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **retry_test_run_with_test_run**
> APITestRun retry_test_run_with_test_run(run_id, opts)

Retry test run or its device sessions.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
opts = { 
  project_id: 789, # Integer | 
  device_run_ids: [56] # Array<Integer> | 
}

begin
  #Retry test run or its device sessions.
  result = api_instance.retry_test_run_with_test_run(run_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->retry_test_run_with_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **project_id** | **Integer**|  | [optional] 
 **device_run_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **rollback_framework_config**
> APIProjectJobConfig rollback_framework_config(id)

Rollback framework's config.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 


begin
  #Rollback framework's config.
  result = api_instance.rollback_framework_config(id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->rollback_framework_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **run_test_run**
> APITestRun run_test_run(body)

Run test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
body = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | 


begin
  #Run test run.
  result = api_instance.run_test_run(body)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->run_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APITestRunConfig**](APITestRunConfig.md)|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **set_billable_flag**
> APIAdminTestRun set_billable_flag(run_id, billable)

Change billable status.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
billable = true # BOOLEAN | 


begin
  #Change billable status.
  result = api_instance.set_billable_flag(run_id, billable)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->set_billable_flag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **billable** | **BOOLEAN**|  | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **set_billable_flag1**
> APIDeviceSession set_billable_flag1(device_session_id, billable)

Change billable status for device session.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_session_id = 789 # Integer | 
billable = true # BOOLEAN | 


begin
  #Change billable status for device session.
  result = api_instance.set_billable_flag1(device_session_id, billable)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->set_billable_flag1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_session_id** | **Integer**|  | 
 **billable** | **BOOLEAN**|  | 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **set_maintenance**
> APIMaintenance set_maintenance(enabled, opts)

Turn on/off maintenance mode.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
enabled = true # BOOLEAN | 
opts = { 
  type: 'type_example' # String | 
}

begin
  #Turn on/off maintenance mode.
  result = api_instance.set_maintenance(enabled, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->set_maintenance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enabled** | **BOOLEAN**|  | 
 **type** | **String**|  | [optional] 

### Return type

[**APIMaintenance**](APIMaintenance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **set_priority**
> APIAdminTestRun set_priority(run_id, priority)

Change priority.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
priority = 56 # Integer | 


begin
  #Change priority.
  result = api_instance.set_priority(run_id, priority)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->set_priority: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **priority** | **Integer**|  | 

### Return type

[**APIAdminTestRun**](APIAdminTestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_device_group1**
> APIListAPISharedResource share_device_group1(device_group_id, opts)

Share device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share device group.
  result = api_instance.share_device_group1(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->share_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_file1**
> APIListAPISharedResource share_file1(file_id, opts)

Share file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share file.
  result = api_instance.share_file1(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->share_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **share_project1**
> APIListAPISharedResource share_project1(project_id, opts)

Share project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
opts = { 
  access_group_id: 789, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Share project.
  result = api_instance.share_project1(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->share_project1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **access_group_id** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIListAPISharedResource**](APIListAPISharedResource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **unarchive_project**
> unarchive_project(project_id)

Unarchive project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 


begin
  #Unarchive project.
  api_instance.unarchive_project(project_id)
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->unarchive_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update1**
> APIAccessGroup update1(access_group_id, opts)

Update access group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
access_group_id = 789 # Integer | 
opts = { 
  scope: 'scope_example', # String | 
  name: 'name_example' # String | 
}

begin
  #Update access group.
  result = api_instance.update1(access_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_group_id** | **Integer**|  | 
 **scope** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**APIAccessGroup**](APIAccessGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_account_preferences**
> APIAccountPreference update_account_preferences(bodyaccount_id)

Update account preferences.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
body = BitbarCloudApiClient::APIAccountPreference.new # APIAccountPreference | 
account_id = 789 # Integer | 


begin
  #Update account preferences.
  result = api_instance.update_account_preferences(bodyaccount_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_account_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIAccountPreference**](APIAccountPreference.md)|  | 
 **account_id** | **Integer**|  | 

### Return type

[**APIAccountPreference**](APIAccountPreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_account_service_price**
> APIAccountService update_account_service_price(account_service_id)

Force update account service subscription price.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
account_service_id = 789 # Integer | 


begin
  #Force update account service subscription price.
  result = api_instance.update_account_service_price(account_service_id)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_account_service_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_service_id** | **Integer**|  | 

### Return type

[**APIAccountService**](APIAccountService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_api_label**
> APIDeviceProperty update_api_label(group_id, label_id, opts)

Update label.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
group_id = 789 # Integer | 
label_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  display_name: 'display_name_example' # String | 
}

begin
  #Update label.
  result = api_instance.update_api_label(group_id, label_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_api_label: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **label_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **display_name** | **String**|  | [optional] 

### Return type

[**APIDeviceProperty**](APIDeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_browser**
> APIBrowser update_browser(id, name, display_name, version, os_type, opts)

Update browser.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
name = 'name_example' # String | 
display_name = 'display_name_example' # String | 
version = 'version_example' # String | 
os_type = 'os_type_example' # String | 
opts = { 
  architecture: 'architecture_example', # String | 
  install_url: 'install_url_example' # String | 
}

begin
  #Update browser.
  result = api_instance.update_browser(id, name, display_name, version, os_type, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_browser: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **display_name** | **String**|  | 
 **version** | **String**|  | 
 **os_type** | **String**|  | 
 **architecture** | **String**|  | [optional] 
 **install_url** | **String**|  | [optional] 

### Return type

[**APIBrowser**](APIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_cluster**
> APICluster update_cluster(id, opts)

Update cluster.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  enabled: true, # BOOLEAN | 
  quiet_down: true, # BOOLEAN | 
  restart: true, # BOOLEAN | 
  turn_maintenance: true, # BOOLEAN | 
  url: 'url_example' # String | 
}

begin
  #Update cluster.
  result = api_instance.update_cluster(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_cluster: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **enabled** | **BOOLEAN**|  | [optional] 
 **quiet_down** | **BOOLEAN**|  | [optional] 
 **restart** | **BOOLEAN**|  | [optional] 
 **turn_maintenance** | **BOOLEAN**|  | [optional] 
 **url** | **String**|  | [optional] 

### Return type

[**APICluster**](APICluster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device**
> APIAdminDevice update_device(device_id, opts)

Update device.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_id = 789 # Integer | 
opts = { 
  release_version: 'release_version_example', # String | 
  api_level: 56, # Integer | 
  serial_id: 'serial_id_example', # String | 
  name: 'name_example', # String | 
  enabled: true, # BOOLEAN | 
  unlock_gesture: 'unlock_gesture_example', # String | 
  init_step: 'init_step_example', # String | 
  ip_address: 'ip_address_example', # String | 
  account_id: 789, # Integer | 
  test_time_limit: 789, # Integer | 
  dedication_end_time: 789, # Integer | 
  comment: 'comment_example' # String | 
}

begin
  #Update device.
  result = api_instance.update_device(device_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **Integer**|  | 
 **release_version** | **String**|  | [optional] 
 **api_level** | **Integer**|  | [optional] 
 **serial_id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **enabled** | **BOOLEAN**|  | [optional] 
 **unlock_gesture** | **String**|  | [optional] 
 **init_step** | **String**|  | [optional] 
 **ip_address** | **String**|  | [optional] 
 **account_id** | **Integer**|  | [optional] 
 **test_time_limit** | **Integer**|  | [optional] 
 **dedication_end_time** | **Integer**|  | [optional] 
 **comment** | **String**|  | [optional] 

### Return type

[**APIAdminDevice**](APIAdminDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_cleanup_configuration**
> APIDeviceCleanupConfiguration update_device_cleanup_configuration(id, content, opts)

Update device cleanup configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
content = 'content_example' # String | 
opts = { 
  enabled: true, # BOOLEAN | 
  discriminator: 'discriminator_example' # String | 
}

begin
  #Update device cleanup configuration.
  result = api_instance.update_device_cleanup_configuration(id, content, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_cleanup_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **content** | **String**|  | 
 **enabled** | **BOOLEAN**|  | [optional] [default to true]
 **discriminator** | **String**|  | [optional] 

### Return type

[**APIDeviceCleanupConfiguration**](APIDeviceCleanupConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_model**
> APIDevice update_device_model(device_model_id, opts)

Update device model.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_model_id = 789 # Integer | 
opts = { 
  release_version: 'release_version_example', # String | 
  api_level: 56, # Integer | 
  name: 'name_example', # String | 
  manufacturer: 'manufacturer_example', # String | 
  enabled: true, # BOOLEAN | 
  type_id: 789, # Integer | 
  credits_price: 56 # Integer | 
}

begin
  #Update device model.
  result = api_instance.update_device_model(device_model_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_model_id** | **Integer**|  | 
 **release_version** | **String**|  | [optional] 
 **api_level** | **Integer**|  | [optional] 
 **name** | **String**|  | [optional] 
 **manufacturer** | **String**|  | [optional] 
 **enabled** | **BOOLEAN**|  | [optional] 
 **type_id** | **Integer**|  | [optional] 
 **credits_price** | **Integer**|  | [optional] 

### Return type

[**APIDevice**](APIDevice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_model_browsers**
> APIListAPIBrowser update_device_model_browsers(device_model_id, opts)

Update device model browsers.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_model_id = 789 # Integer | 
opts = { 
  browser_ids: [56] # Array<Integer> | 
}

begin
  #Update device model browsers.
  result = api_instance.update_device_model_browsers(device_model_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_model_browsers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_model_id** | **Integer**|  | 
 **browser_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**APIListAPIBrowser**](APIListAPIBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_model_pool**
> APIDeviceModelPool update_device_model_pool(id, opts)

Update device model pool.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  min_available: 56, # Integer | 
  max_total: 56 # Integer | 
}

begin
  #Update device model pool.
  result = api_instance.update_device_model_pool(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_model_pool: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **min_available** | **Integer**|  | [optional] 
 **max_total** | **Integer**|  | [optional] 

### Return type

[**APIDeviceModelPool**](APIDeviceModelPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_picker**
> APIDevicePicker update_device_picker(opts)

Update device picker filters.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  body: BitbarCloudApiClient::APIDevicePicker.new # APIDevicePicker | 
  sync: false # BOOLEAN | 
}

begin
  #Update device picker filters.
  result = api_instance.update_device_picker(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_picker: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APIDevicePicker**](APIDevicePicker.md)|  | [optional] 
 **sync** | **BOOLEAN**|  | [optional] [default to false]

### Return type

[**APIDevicePicker**](APIDevicePicker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_device_session2**
> APIDeviceSession update_device_session2(run_id, device_session_id, opts)

Update device session by external id.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  client_side_id: 'client_side_id_example', # String | 
  state: 'state_example' # String | 
}

begin
  #Update device session by external id.
  result = api_instance.update_device_session2(run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_session2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **client_side_id** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_session3**
> APIDeviceSession update_device_session3(project_id, run_id, device_session_id, opts)

Update device session by external id.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
device_session_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  client_side_id: 'client_side_id_example', # String | 
  state: 'state_example' # String | 
}

begin
  #Update device session by external id.
  result = api_instance.update_device_session3(project_id, run_id, device_session_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_session3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **device_session_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **client_side_id** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 

### Return type

[**APIDeviceSession**](APIDeviceSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_device_type**
> APIAdminDeviceType update_device_type(device_type_id, image_width, image_height, image_left, image_top, opts)

Update device frame.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_type_id = 789 # Integer | 
image_width = 56 # Integer | 
image_height = 56 # Integer | 
image_left = 56 # Integer | 
image_top = 56 # Integer | 
opts = { 
  frame_extra_width: 56 # Integer | 
}

begin
  #Update device frame.
  result = api_instance.update_device_type(device_type_id, image_width, image_height, image_left, image_top, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_device_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_type_id** | **Integer**|  | 
 **image_width** | **Integer**|  | 
 **image_height** | **Integer**|  | 
 **image_left** | **Integer**|  | 
 **image_top** | **Integer**|  | 
 **frame_extra_width** | **Integer**|  | [optional] 

### Return type

[**APIAdminDeviceType**](APIAdminDeviceType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_file_name1**
> APIUserFile update_file_name1(file_id, name)

Update file name.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
name = 'name_example' # String | 


begin
  #Update file name.
  result = api_instance.update_file_name1(file_id, name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_file_name1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **name** | **String**|  | 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_file_property**
> APIUserFileProperty update_file_property(file_id, property_id, value)

Update file property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
property_id = 789 # Integer | 
value = 'value_example' # String | 


begin
  #Update file property.
  result = api_instance.update_file_property(file_id, property_id, value)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_file_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **property_id** | **Integer**|  | 
 **value** | **String**|  | 

### Return type

[**APIUserFileProperty**](APIUserFileProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_framework**
> APIFramework update_framework(id, opts)

Update framework.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  description: 'description_example', # String | 
  os_type: 'os_type_example', # String | 
  required_app_extensions: 'required_app_extensions_example', # String | 
  required_test_extensions: 'required_test_extensions_example', # String | 
  required_test_file_tags: 'required_test_file_tags_example', # String | 
  documentation_url: 'documentation_url_example', # String | 
  for_projects: true, # BOOLEAN | 
  can_run_from_ui: true, # BOOLEAN | 
  retryable: true, # BOOLEAN | 
  skip_queue: true, # BOOLEAN | 
  skip_older_sdk: true, # BOOLEAN | 
  type: 'type_example', # String | 
  label_id: 789, # Integer | 
  add_label_to_devices: false, # BOOLEAN | 
  role_ids: [56], # Array<Integer> | 
  sample_app_id: 789, # Integer | 
  sample_test_id: 789, # Integer | 
  icon: 'icon_example' # String | 
}

begin
  #Update framework.
  result = api_instance.update_framework(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_framework: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **os_type** | **String**|  | [optional] 
 **required_app_extensions** | **String**|  | [optional] 
 **required_test_extensions** | **String**|  | [optional] 
 **required_test_file_tags** | **String**|  | [optional] 
 **documentation_url** | **String**|  | [optional] 
 **for_projects** | **BOOLEAN**|  | [optional] 
 **can_run_from_ui** | **BOOLEAN**|  | [optional] 
 **retryable** | **BOOLEAN**|  | [optional] 
 **skip_queue** | **BOOLEAN**|  | [optional] 
 **skip_older_sdk** | **BOOLEAN**|  | [optional] 
 **type** | **String**|  | [optional] 
 **label_id** | **Integer**|  | [optional] 
 **add_label_to_devices** | **BOOLEAN**|  | [optional] [default to false]
 **role_ids** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **sample_app_id** | **Integer**|  | [optional] 
 **sample_test_id** | **Integer**|  | [optional] 
 **icon** | **String**|  | [optional] 

### Return type

[**APIFramework**](APIFramework.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_framework_config**
> APIProjectJobConfig update_framework_config(id, content)

Update framework's config.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
content = 'content_example' # String | 


begin
  #Update framework's config.
  result = api_instance.update_framework_config(id, content)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_framework_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **content** | **String**|  | 

### Return type

[**APIProjectJobConfig**](APIProjectJobConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_label_group**
> APILabelGroup update_label_group(group_id, opts)

Update label group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
group_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  display_name: 'display_name_example' # String | 
}

begin
  #Update label group.
  result = api_instance.update_label_group(group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_label_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **display_name** | **String**|  | [optional] 

### Return type

[**APILabelGroup**](APILabelGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_project**
> APIProject update_project(project_id, opts)

Update project.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  description: 'description_example', # String | 
  common: true, # BOOLEAN | 
  read_only: true, # BOOLEAN | 
  archiving_strategy: 'archiving_strategy_example', # String | 
  archiving_item_count: 56, # Integer | 
  email: 'email_example' # String | 
}

begin
  #Update project.
  result = api_instance.update_project(project_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **common** | **BOOLEAN**|  | [optional] 
 **read_only** | **BOOLEAN**|  | [optional] 
 **archiving_strategy** | **String**|  | [optional] 
 **archiving_item_count** | **Integer**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**APIProject**](APIProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_project_test_run**
> APITestRun update_project_test_run(project_id, run_id, display_name)

Update test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
project_id = 789 # Integer | 
run_id = 789 # Integer | 
display_name = 'display_name_example' # String | 


begin
  #Update test run.
  result = api_instance.update_project_test_run(project_id, run_id, display_name)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_project_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**|  | 
 **run_id** | **Integer**|  | 
 **display_name** | **String**|  | 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_property**
> APIProperty update_property(id, opts)

Update property.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  value: 'value_example', # String | 
  description: 'description_example', # String | 
  from_time: 789, # Integer | 
  to_time: 789, # Integer | 
  always_valid: true # BOOLEAN | 
}

begin
  #Update property.
  result = api_instance.update_property(id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **from_time** | **Integer**|  | [optional] 
 **to_time** | **Integer**|  | [optional] 
 **always_valid** | **BOOLEAN**|  | [optional] 

### Return type

[**APIProperty**](APIProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_test_run**
> APITestRun update_test_run(run_id, display_name, opts)

Update test run.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
run_id = 789 # Integer | 
display_name = 'display_name_example' # String | 
opts = { 
  project_id: 789 # Integer | 
}

begin
  #Update test run.
  result = api_instance.update_test_run(run_id, display_name, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_test_run: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **Integer**|  | 
 **display_name** | **String**|  | 
 **project_id** | **Integer**|  | [optional] 

### Return type

[**APITestRun**](APITestRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_device_group1**
> APIDeviceGroup update_user_device_group1(device_group_id, opts)

Update device group.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
device_group_id = 789 # Integer | 
opts = { 
  name: 'name_example', # String | 
  display_name: 'display_name_example', # String | 
  os_type: 'os_type_example' # String | 
}

begin
  #Update device group.
  result = api_instance.update_user_device_group1(device_group_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_user_device_group1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_group_id** | **Integer**|  | 
 **name** | **String**|  | [optional] 
 **display_name** | **String**|  | [optional] 
 **os_type** | **String**|  | [optional] 

### Return type

[**APIDeviceGroup**](APIDeviceGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **update_user_file1**
> APIUserFile update_user_file1(file_id, opts)

Update file content.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
file_id = 789 # Integer | 
opts = { 
  body: BitbarCloudApiClient::FileIdFileBody1.new # FileIdFileBody1 | 
}

begin
  #Update file content.
  result = api_instance.update_user_file1(file_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_user_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **Integer**|  | 
 **body** | [**FileIdFileBody1**](FileIdFileBody1.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_users_main_account**
> APIUser update_users_main_account(user_id, opts)

Update users main account, switch main user.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
user_id = 789 # Integer | 
opts = { 
  account_id: 789 # Integer | 
}

begin
  #Update users main account, switch main user.
  result = api_instance.update_users_main_account(user_id, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->update_users_main_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **account_id** | **Integer**|  | [optional] 

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **upload_file1**
> APIUserFile upload_file1(opts)

Upload file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  body: BitbarCloudApiClient::V2FilesBody.new # V2FilesBody | 
  global: false # BOOLEAN | 
}

begin
  #Upload file.
  result = api_instance.upload_file1(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->upload_file1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V2FilesBody**](V2FilesBody.md)|  | [optional] 
 **global** | **BOOLEAN**|  | [optional] [default to false]

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **upload_file2**
> APIUserFile upload_file2(opts)

Upload sample file.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  body: BitbarCloudApiClient::AdminSamplesBody.new # AdminSamplesBody | 
}

begin
  #Upload sample file.
  result = api_instance.upload_file2(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->upload_file2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdminSamplesBody**](AdminSamplesBody.md)|  | [optional] 

### Return type

[**APIUserFile**](APIUserFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **upload_license**
> APILicense upload_license(opts)

Upload license to cloud.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
opts = { 
  body: BitbarCloudApiClient::V2LicenseBody.new # V2LicenseBody | 
}

begin
  #Upload license to cloud.
  result = api_instance.upload_license(opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->upload_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V2LicenseBody**](V2LicenseBody.md)|  | [optional] 

### Return type

[**APILicense**](APILicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **validate_test_run_config1**
> APITestRunConfig validate_test_run_config1(body, opts)

Validate test run configuration.

### Example
```ruby
# load the gem
require 'bitbar-cloud-api-client'

api_instance = BitbarCloudApiClient::AdminApi.new
body = BitbarCloudApiClient::APITestRunConfig.new # APITestRunConfig | 
opts = { 
  include_devices: false # BOOLEAN | 
  include_device_groups: true # BOOLEAN | 
  include_frameworks: true # BOOLEAN | 
}

begin
  #Validate test run configuration.
  result = api_instance.validate_test_run_config1(body, opts)
  p result
rescue BitbarCloudApiClient::ApiError => e
  puts "Exception when calling AdminApi->validate_test_run_config1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**APITestRunConfig**](APITestRunConfig.md)|  | 
 **include_devices** | **BOOLEAN**|  | [optional] [default to false]
 **include_device_groups** | **BOOLEAN**|  | [optional] [default to true]
 **include_frameworks** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**APITestRunConfig**](APITestRunConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



