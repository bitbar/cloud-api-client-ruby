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
  class FilesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_file_using_delete2(file_id, user_id, opts = {})
      delete_file_using_delete2_with_http_info(file_id, user_id, opts)
      nil
    end

    # Delete file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_file_using_delete2_with_http_info(file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.delete_file_using_delete2 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.delete_file_using_delete2"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.delete_file_using_delete2"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#delete_file_using_delete2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Download icon of file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def download_icon_file_using_get1(file_id, user_id, opts = {})
      download_icon_file_using_get1_with_http_info(file_id, user_id, opts)
      nil
    end

    # Download icon of file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def download_icon_file_using_get1_with_http_info(file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.download_icon_file_using_get1 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.download_icon_file_using_get1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.download_icon_file_using_get1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}/icon'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#download_icon_file_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Download file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :attachment attachment (default to true)
    # @option opts [Integer] :height height
    # @option opts [Integer] :width width
    # @return [nil]
    def download_user_file_using_get1(file_id, user_id, opts = {})
      download_user_file_using_get1_with_http_info(file_id, user_id, opts)
      nil
    end

    # Download file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :attachment attachment
    # @option opts [Integer] :height height
    # @option opts [Integer] :width width
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def download_user_file_using_get1_with_http_info(file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.download_user_file_using_get1 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.download_user_file_using_get1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.download_user_file_using_get1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}/file'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'attachment'] = opts[:'attachment'] if !opts[:'attachment'].nil?
      query_params[:'height'] = opts[:'height'] if !opts[:'height'].nil?
      query_params[:'width'] = opts[:'width'] if !opts[:'width'].nil?

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#download_user_file_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get file tags.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a
    # @return [APIListOfAPIUserFileTag]
    def get_file_tags_using_get1(file_id, user_id, opts = {})
      data, _status_code, _headers = get_file_tags_using_get1_with_http_info(file_id, user_id, opts)
      data
    end

    # Get file tags.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a
    # @return [Array<(APIListOfAPIUserFileTag, Fixnum, Hash)>] APIListOfAPIUserFileTag data, response status code and response headers
    def get_file_tags_using_get1_with_http_info(file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.get_file_tags_using_get1 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.get_file_tags_using_get1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.get_file_tags_using_get1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}/tags'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

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
        :return_type => 'APIListOfAPIUserFileTag')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#get_file_tags_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [APIUserFile]
    def get_user_file_using_get1(file_id, user_id, opts = {})
      data, _status_code, _headers = get_user_file_using_get1_with_http_info(file_id, user_id, opts)
      data
    end

    # Get file.
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIUserFile, Fixnum, Hash)>] APIUserFile data, response status code and response headers
    def get_user_file_using_get1_with_http_info(file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.get_user_file_using_get1 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.get_user_file_using_get1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.get_user_file_using_get1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

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
        :return_type => 'APIUserFile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#get_user_file_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get files.
    # Owned files
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583745677&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input
    # @option opts [Integer] :limit limit parameter define page size (default to 20)
    # @option opts [Integer] :offset offset parameter define page number (default to 0)
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a
    # @option opts [Array<String>] :tag tag[]
    # @return [APIListOfAPIUserFile]
    def get_user_files_using_get(user_id, opts = {})
      data, _status_code, _headers = get_user_files_using_get_with_http_info(user_id, opts)
      data
    end

    # Get files.
    # Owned files
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1593583745677&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input
    # @option opts [Integer] :limit limit parameter define page size
    # @option opts [Integer] :offset offset parameter define page number
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a
    # @option opts [Array<String>] :tag tag[]
    # @return [Array<(APIListOfAPIUserFile, Fixnum, Hash)>] APIListOfAPIUserFile data, response status code and response headers
    def get_user_files_using_get_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.get_user_files_using_get ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.get_user_files_using_get"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'tag[]'] = @api_client.build_collection_param(opts[:'tag'], :multi) if !opts[:'tag'].nil?

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
        :return_type => 'APIListOfAPIUserFile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#get_user_files_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update file name.
    # @param file_id fileId
    # @param name name
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [APIUserFile]
    def update_file_name_using_post1(file_id, name, user_id, opts = {})
      data, _status_code, _headers = update_file_name_using_post1_with_http_info(file_id, name, user_id, opts)
      data
    end

    # Update file name.
    # @param file_id fileId
    # @param name name
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIUserFile, Fixnum, Hash)>] APIUserFile data, response status code and response headers
    def update_file_name_using_post1_with_http_info(file_id, name, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.update_file_name_using_post1 ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.update_file_name_using_post1"
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling FilesApi.update_file_name_using_post1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.update_file_name_using_post1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'name'] = name

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIUserFile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#update_file_name_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update file content.
    # @param file file
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [APIUserFile]
    def update_user_file_using_post1(file, file_id, user_id, opts = {})
      data, _status_code, _headers = update_user_file_using_post1_with_http_info(file, file_id, user_id, opts)
      data
    end

    # Update file content.
    # @param file file
    # @param file_id fileId
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIUserFile, Fixnum, Hash)>] APIUserFile data, response status code and response headers
    def update_user_file_using_post1_with_http_info(file, file_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.update_user_file_using_post1 ...'
      end
      # verify the required parameter 'file' is set
      if @api_client.config.client_side_validation && file.nil?
        fail ArgumentError, "Missing the required parameter 'file' when calling FilesApi.update_user_file_using_post1"
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling FilesApi.update_user_file_using_post1"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.update_user_file_using_post1"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files/{fileId}/file'.sub('{' + 'fileId' + '}', file_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params['file'] = file

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIUserFile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#update_user_file_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Upload file.
    # @param file file
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [APIUserFile]
    def upload_file_using_post2(file, user_id, opts = {})
      data, _status_code, _headers = upload_file_using_post2_with_http_info(file, user_id, opts)
      data
    end

    # Upload file.
    # @param file file
    # @param user_id userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIUserFile, Fixnum, Hash)>] APIUserFile data, response status code and response headers
    def upload_file_using_post2_with_http_info(file, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FilesApi.upload_file_using_post2 ...'
      end
      # verify the required parameter 'file' is set
      if @api_client.config.client_side_validation && file.nil?
        fail ArgumentError, "Missing the required parameter 'file' when calling FilesApi.upload_file_using_post2"
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling FilesApi.upload_file_using_post2"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/files'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params['file'] = file

      # http body (model)
      post_body = nil
      auth_names = ['apiKeyInHeader', 'oAuth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'APIUserFile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FilesApi#upload_file_using_post2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
