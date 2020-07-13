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
  class HiddenApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Validate credentials.
    # @param email email
    # @param password password
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def validate_credentials_using_post(email, password, opts = {})
      validate_credentials_using_post_with_http_info(email, password, opts)
      nil
    end

    # Validate credentials.
    # @param email email
    # @param password password
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def validate_credentials_using_post_with_http_info(email, password, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HiddenApi.validate_credentials_using_post ...'
      end
      # verify the required parameter 'email' is set
      if @api_client.config.client_side_validation && email.nil?
        fail ArgumentError, "Missing the required parameter 'email' when calling HiddenApi.validate_credentials_using_post"
      end
      # verify the required parameter 'password' is set
      if @api_client.config.client_side_validation && password.nil?
        fail ArgumentError, "Missing the required parameter 'password' when calling HiddenApi.validate_credentials_using_post"
      end
      # resource path
      local_var_path = '/api/v2/users/validateCredentials'

      # query parameters
      query_params = {}
      query_params[:'email'] = email
      query_params[:'password'] = password

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HiddenApi#validate_credentials_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
