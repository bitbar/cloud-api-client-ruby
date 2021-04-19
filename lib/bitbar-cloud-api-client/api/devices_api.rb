=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.100.0
Contact: damian.sniezek@smartbear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'uri'

module BitbarCloudApiClient
  class DevicesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get label group.
    # @param group_id groupId
    # @param [Hash] opts the optional parameters
    # @return [APILabelGroup]
    def get_api_label_group_using_get(group_id, opts = {})
      data, _status_code, _headers = get_api_label_group_using_get_with_http_info(group_id, opts)
      data
    end

    # Get label group.
    # @param group_id groupId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APILabelGroup, Fixnum, Hash)>] APILabelGroup data, response status code and response headers
    def get_api_label_group_using_get_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_api_label_group_using_get ...'
      end
      # verify the required parameter 'group_id' is set
      if @api_client.config.client_side_validation && group_id.nil?
        fail ArgumentError, "Missing the required parameter 'group_id' when calling DevicesApi.get_api_label_group_using_get"
      end
      # resource path
      local_var_path = '/api/v2/label-groups/{groupId}'.sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APILabelGroup')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_api_label_group_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get label.
    # @param group_id groupId
    # @param label_id labelId
    # @param [Hash] opts the optional parameters
    # @return [APIDeviceProperty]
    def get_api_label_using_get(group_id, label_id, opts = {})
      data, _status_code, _headers = get_api_label_using_get_with_http_info(group_id, label_id, opts)
      data
    end

    # Get label.
    # @param group_id groupId
    # @param label_id labelId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIDeviceProperty, Fixnum, Hash)>] APIDeviceProperty data, response status code and response headers
    def get_api_label_using_get_with_http_info(group_id, label_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_api_label_using_get ...'
      end
      # verify the required parameter 'group_id' is set
      if @api_client.config.client_side_validation && group_id.nil?
        fail ArgumentError, "Missing the required parameter 'group_id' when calling DevicesApi.get_api_label_using_get"
      end
      # verify the required parameter 'label_id' is set
      if @api_client.config.client_side_validation && label_id.nil?
        fail ArgumentError, "Missing the required parameter 'label_id' when calling DevicesApi.get_api_label_using_get"
      end
      # resource path
      local_var_path = '/api/v2/label-groups/{groupId}/labels/{labelId}'.sub('{' + 'groupId' + '}', group_id.to_s).sub('{' + 'labelId' + '}', label_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIDeviceProperty')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_api_label_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get desktop browser capabilities.
    # @param [Hash] opts the optional parameters
    # @return [APIDesktopBrowserCapabilities]
    def get_desktop_browser_capabilities_using_get(opts = {})
      data, _status_code, _headers = get_desktop_browser_capabilities_using_get_with_http_info(opts)
      data
    end

    # Get desktop browser capabilities.
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIDesktopBrowserCapabilities, Fixnum, Hash)>] APIDesktopBrowserCapabilities data, response status code and response headers
    def get_desktop_browser_capabilities_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_desktop_browser_capabilities_using_get ...'
      end
      # resource path
      local_var_path = '/api/v2/devices/desktop-browser-capabilities'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIDesktopBrowserCapabilities')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_desktop_browser_capabilities_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get device picker filters.
    # @param [Hash] opts the optional parameters
    # @return [APIDevicePicker]
    def get_device_picker_using_get(opts = {})
      data, _status_code, _headers = get_device_picker_using_get_with_http_info(opts)
      data
    end

    # Get device picker filters.
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIDevicePicker, Fixnum, Hash)>] APIDevicePicker data, response status code and response headers
    def get_device_picker_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_device_picker_using_get ...'
      end
      # resource path
      local_var_path = '/api/v2/devices/filters'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIDevicePicker')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_device_picker_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get device properties.
    # @param device_id deviceId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [APIListOfAPIDeviceProperty]
    def get_device_properties_using_get(device_id, opts = {})
      data, _status_code, _headers = get_device_properties_using_get_with_http_info(device_id, opts)
      data
    end

    # Get device properties.
    # @param device_id deviceId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [Array<(APIListOfAPIDeviceProperty, Fixnum, Hash)>] APIListOfAPIDeviceProperty data, response status code and response headers
    def get_device_properties_using_get_with_http_info(device_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_device_properties_using_get ...'
      end
      # verify the required parameter 'device_id' is set
      if @api_client.config.client_side_validation && device_id.nil?
        fail ArgumentError, "Missing the required parameter 'device_id' when calling DevicesApi.get_device_properties_using_get"
      end
      # resource path
      local_var_path = '/api/v2/devices/{deviceId}/properties'.sub('{' + 'deviceId' + '}', device_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIListOfAPIDeviceProperty')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_device_properties_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get device.
    # @param device_id deviceId
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :with_dedicated withDedicated
    # @option opts [BOOLEAN] :with_disabled withDisabled
    # @return [APIDevice]
    def get_device_using_get(device_id, opts = {})
      data, _status_code, _headers = get_device_using_get_with_http_info(device_id, opts)
      data
    end

    # Get device.
    # @param device_id deviceId
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :with_dedicated withDedicated
    # @option opts [BOOLEAN] :with_disabled withDisabled
    # @return [Array<(APIDevice, Fixnum, Hash)>] APIDevice data, response status code and response headers
    def get_device_using_get_with_http_info(device_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_device_using_get ...'
      end
      # verify the required parameter 'device_id' is set
      if @api_client.config.client_side_validation && device_id.nil?
        fail ArgumentError, "Missing the required parameter 'device_id' when calling DevicesApi.get_device_using_get"
      end
      # resource path
      local_var_path = '/api/v2/devices/{deviceId}'.sub('{' + 'deviceId' + '}', device_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'withDedicated'] = opts[:'with_dedicated'] if !opts[:'with_dedicated'].nil?
      query_params[:'withDisabled'] = opts[:'with_disabled'] if !opts[:'with_disabled'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIDevice')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_device_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get devices.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744768&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true
    # @option opts [Array<Integer>] :label_ids labelIds[]
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a
    # @option opts [BOOLEAN] :with_dedicated withDedicated
    # @option opts [BOOLEAN] :with_disabled withDisabled
    # @option opts [BOOLEAN] :with_properties withProperties (default to false)
    # @option opts [BOOLEAN] :with_supported_creators withSupportedCreators (default to false)
    # @return [APIListOfAPIDevice]
    def get_devices_using_get1(opts = {})
      data, _status_code, _headers = get_devices_using_get1_with_http_info(opts)
      data
    end

    # Get devices.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1593583744768&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true
    # @option opts [Array<Integer>] :label_ids labelIds[]
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a
    # @option opts [BOOLEAN] :with_dedicated withDedicated
    # @option opts [BOOLEAN] :with_disabled withDisabled
    # @option opts [BOOLEAN] :with_properties withProperties
    # @option opts [BOOLEAN] :with_supported_creators withSupportedCreators
    # @return [Array<(APIListOfAPIDevice, Fixnum, Hash)>] APIListOfAPIDevice data, response status code and response headers
    def get_devices_using_get1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_devices_using_get1 ...'
      end
      # resource path
      local_var_path = '/api/v2/devices'

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'labelIds[]'] = @api_client.build_collection_param(opts[:'label_ids'], :multi) if !opts[:'label_ids'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'withDedicated'] = opts[:'with_dedicated'] if !opts[:'with_dedicated'].nil?
      query_params[:'withDisabled'] = opts[:'with_disabled'] if !opts[:'with_disabled'].nil?
      query_params[:'withProperties'] = opts[:'with_properties'] if !opts[:'with_properties'].nil?
      query_params[:'withSupportedCreators'] = opts[:'with_supported_creators'] if !opts[:'with_supported_creators'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIListOfAPIDevice')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_devices_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get label groups.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a
    # @return [APIListOfAPILabelGroup]
    def get_label_groups_using_get(opts = {})
      data, _status_code, _headers = get_label_groups_using_get_with_http_info(opts)
      data
    end

    # Get label groups.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a
    # @return [Array<(APIListOfAPILabelGroup, Fixnum, Hash)>] APIListOfAPILabelGroup data, response status code and response headers
    def get_label_groups_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_label_groups_using_get ...'
      end
      # resource path
      local_var_path = '/api/v2/label-groups'

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIListOfAPILabelGroup')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_label_groups_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get labels.
    # @param group_id groupId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [APIListOfAPIDeviceProperty]
    def get_labels_using_get(group_id, opts = {})
      data, _status_code, _headers = get_labels_using_get_with_http_info(group_id, opts)
      data
    end

    # Get labels.
    # @param group_id groupId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [Array<(APIListOfAPIDeviceProperty, Fixnum, Hash)>] APIListOfAPIDeviceProperty data, response status code and response headers
    def get_labels_using_get_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_labels_using_get ...'
      end
      # verify the required parameter 'group_id' is set
      if @api_client.config.client_side_validation && group_id.nil?
        fail ArgumentError, "Missing the required parameter 'group_id' when calling DevicesApi.get_labels_using_get"
      end
      # resource path
      local_var_path = '/api/v2/label-groups/{groupId}/labels'.sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIListOfAPIDeviceProperty')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_labels_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get labels.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [APIListOfAPIDeviceProperty]
    def get_labels_using_get1(opts = {})
      data, _status_code, _headers = get_labels_using_get1_with_http_info(opts)
      data
    end

    # Get labels.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
    # @return [Array<(APIListOfAPIDeviceProperty, Fixnum, Hash)>] APIListOfAPIDeviceProperty data, response status code and response headers
    def get_labels_using_get1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DevicesApi.get_labels_using_get1 ...'
      end
      # resource path
      local_var_path = '/api/v2/labels'

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIListOfAPIDeviceProperty')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DevicesApi#get_labels_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
