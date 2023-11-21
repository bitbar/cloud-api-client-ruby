=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

module BitbarCloudApiClient
  class ProjectsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create project.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name
    # @return [APIProject]
    def create_my_project(user_id, opts = {})
      data, _status_code, _headers = create_my_project_with_http_info(user_id, opts)
      data
    end

    # Create project.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name
    # @return [Array<(APIProject, Integer, Hash)>] APIProject data, response status code and response headers
    def create_my_project_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectsApi.create_my_project ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ProjectsApi.create_my_project"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/projects'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'name'] = opts[:'name'] if !opts[:'name'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIProject'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectsApi#create_my_project\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_user_project(user_id, project_id, opts = {})
      delete_user_project_with_http_info(user_id, project_id, opts)
      nil
    end

    # Delete project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_user_project_with_http_info(user_id, project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectsApi.delete_user_project ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ProjectsApi.delete_user_project"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectsApi.delete_user_project"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/projects/{projectId}'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type]

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectsApi#delete_user_project\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @return [APIProject]
    def get_user_project(user_id, project_id, opts = {})
      data, _status_code, _headers = get_user_project_with_http_info(user_id, project_id, opts)
      data
    end

    # Get project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIProject, Integer, Hash)>] APIProject data, response status code and response headers
    def get_user_project_with_http_info(user_id, project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectsApi.get_user_project ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ProjectsApi.get_user_project"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectsApi.get_user_project"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/projects/{projectId}'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIProject'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectsApi#get_user_project\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get projects.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :for_whole_account  (default to false)
    # @option opts [BOOLEAN] :skip_common_project  (default to false)
    # @option opts [BOOLEAN] :skip_shared  (default to false)
    # @option opts [BOOLEAN] :show_statistics  (default to false)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363889&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363889&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value
    # @option opts [String] :offset offset parameter define page number (default to 0)
    # @option opts [String] :limit limit parameter define page size (default to 20)
    # @return [APIListAPIProject]
    def get_user_projects(user_id, opts = {})
      data, _status_code, _headers = get_user_projects_with_http_info(user_id, opts)
      data
    end

    # Get projects.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :for_whole_account
    # @option opts [BOOLEAN] :skip_common_project
    # @option opts [BOOLEAN] :skip_shared
    # @option opts [BOOLEAN] :show_statistics
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363889&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363889&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value
    # @option opts [String] :offset offset parameter define page number
    # @option opts [String] :limit limit parameter define page size
    # @return [Array<(APIListAPIProject, Integer, Hash)>] APIListAPIProject data, response status code and response headers
    def get_user_projects_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectsApi.get_user_projects ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ProjectsApi.get_user_projects"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/projects'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'forWholeAccount'] = opts[:'for_whole_account'] if !opts[:'for_whole_account'].nil?
      query_params[:'skipCommonProject'] = opts[:'skip_common_project'] if !opts[:'skip_common_project'].nil?
      query_params[:'skipShared'] = opts[:'skip_shared'] if !opts[:'skip_shared'].nil?
      query_params[:'showStatistics'] = opts[:'show_statistics'] if !opts[:'show_statistics'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIListAPIProject'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectsApi#get_user_projects\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name
    # @option opts [String] :description
    # @option opts [String] :archiving_strategy
    # @option opts [Integer] :archiving_item_count
    # @return [APIProject]
    def update_user_project(user_id, project_id, opts = {})
      data, _status_code, _headers = update_user_project_with_http_info(user_id, project_id, opts)
      data
    end

    # Update project.
    # @param user_id
    # @param project_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name
    # @option opts [String] :description
    # @option opts [String] :archiving_strategy
    # @option opts [Integer] :archiving_item_count
    # @return [Array<(APIProject, Integer, Hash)>] APIProject data, response status code and response headers
    def update_user_project_with_http_info(user_id, project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectsApi.update_user_project ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ProjectsApi.update_user_project"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectsApi.update_user_project"
      end
      if @api_client.config.client_side_validation && opts[:'archiving_strategy'] && !['NEVER', 'DAYS', 'RUNS'].include?(opts[:'archiving_strategy'])
        fail ArgumentError, 'invalid value for "archiving_strategy", must be one of NEVER, DAYS, RUNS'
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/projects/{projectId}'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'name'] = opts[:'name'] if !opts[:'name'].nil?
      query_params[:'description'] = opts[:'description'] if !opts[:'description'].nil?
      query_params[:'archivingStrategy'] = opts[:'archiving_strategy'] if !opts[:'archiving_strategy'].nil?
      query_params[:'archivingItemCount'] = opts[:'archiving_item_count'] if !opts[:'archiving_item_count'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIProject'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectsApi#update_user_project\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
