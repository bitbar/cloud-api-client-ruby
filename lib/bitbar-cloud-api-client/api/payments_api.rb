=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

module BitbarCloudApiClient
  class PaymentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Buy service.
    # @param user_id
    # @param service_id
    # @param payment_method
    # @param [Hash] opts the optional parameters
    # @option opts [String] :first_name
    # @option opts [String] :last_name
    # @option opts [String] :email
    # @option opts [String] :phone
    # @option opts [String] :organization
    # @option opts [String] :country
    # @option opts [String] :city
    # @option opts [String] :state
    # @option opts [String] :address
    # @option opts [String] :zip
    # @option opts [String] :card_number
    # @option opts [String] :expiration_date
    # @option opts [String] :cvv
    # @option opts [Integer] :count  (default to 1)
    # @option opts [String] :stripe_token
    # @return [APIServicePaymentStatus]
    def buy_service(user_id, service_id, payment_method, opts = {})
      data, _status_code, _headers = buy_service_with_http_info(user_id, service_id, payment_method, opts)
      data
    end

    # Buy service.
    # @param user_id
    # @param service_id
    # @param payment_method
    # @param [Hash] opts the optional parameters
    # @option opts [String] :first_name
    # @option opts [String] :last_name
    # @option opts [String] :email
    # @option opts [String] :phone
    # @option opts [String] :organization
    # @option opts [String] :country
    # @option opts [String] :city
    # @option opts [String] :state
    # @option opts [String] :address
    # @option opts [String] :zip
    # @option opts [String] :card_number
    # @option opts [String] :expiration_date
    # @option opts [String] :cvv
    # @option opts [Integer] :count
    # @option opts [String] :stripe_token
    # @return [Array<(APIServicePaymentStatus, Integer, Hash)>] APIServicePaymentStatus data, response status code and response headers
    def buy_service_with_http_info(user_id, service_id, payment_method, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.buy_service ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.buy_service"
      end
      # verify the required parameter 'service_id' is set
      if @api_client.config.client_side_validation && service_id.nil?
        fail ArgumentError, "Missing the required parameter 'service_id' when calling PaymentsApi.buy_service"
      end
      # verify the required parameter 'payment_method' is set
      if @api_client.config.client_side_validation && payment_method.nil?
        fail ArgumentError, "Missing the required parameter 'payment_method' when calling PaymentsApi.buy_service"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['PAYPAL', 'BRAINTREE', 'STRIPE', 'INVOICE', 'PROMOTION', 'AWS'].include?(payment_method)
        fail ArgumentError, "invalid value for 'payment_method', must be one of PAYPAL, BRAINTREE, STRIPE, INVOICE, PROMOTION, AWS"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/services'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'serviceId'] = service_id
      query_params[:'paymentMethod'] = payment_method
      query_params[:'firstName'] = opts[:'first_name'] if !opts[:'first_name'].nil?
      query_params[:'lastName'] = opts[:'last_name'] if !opts[:'last_name'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'phone'] = opts[:'phone'] if !opts[:'phone'].nil?
      query_params[:'organization'] = opts[:'organization'] if !opts[:'organization'].nil?
      query_params[:'country'] = opts[:'country'] if !opts[:'country'].nil?
      query_params[:'city'] = opts[:'city'] if !opts[:'city'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?
      query_params[:'address'] = opts[:'address'] if !opts[:'address'].nil?
      query_params[:'zip'] = opts[:'zip'] if !opts[:'zip'].nil?
      query_params[:'cardNumber'] = opts[:'card_number'] if !opts[:'card_number'].nil?
      query_params[:'expirationDate'] = opts[:'expiration_date'] if !opts[:'expiration_date'].nil?
      query_params[:'cvv'] = opts[:'cvv'] if !opts[:'cvv'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'stripeToken'] = opts[:'stripe_token'] if !opts[:'stripe_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIServicePaymentStatus'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#buy_service\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Cancel service subscription.
    # @param user_id
    # @param account_service_id
    # @param [Hash] opts the optional parameters
    # @return [APIServicePaymentStatus]
    def cancel_subscription(user_id, account_service_id, opts = {})
      data, _status_code, _headers = cancel_subscription_with_http_info(user_id, account_service_id, opts)
      data
    end

    # Cancel service subscription.
    # @param user_id
    # @param account_service_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIServicePaymentStatus, Integer, Hash)>] APIServicePaymentStatus data, response status code and response headers
    def cancel_subscription_with_http_info(user_id, account_service_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.cancel_subscription ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.cancel_subscription"
      end
      # verify the required parameter 'account_service_id' is set
      if @api_client.config.client_side_validation && account_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_service_id' when calling PaymentsApi.cancel_subscription"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/services/{accountServiceId}'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'accountServiceId' + '}', account_service_id.to_s)

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

      return_type = opts[:return_type] || 'APIServicePaymentStatus'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#cancel_subscription\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get billing information.
    # @param user_id
    # @param account_service_id
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :on_date
    # @return [APIAccountServicePayment]
    def get_account_service_payment(user_id, account_service_id, opts = {})
      data, _status_code, _headers = get_account_service_payment_with_http_info(user_id, account_service_id, opts)
      data
    end

    # Get billing information.
    # @param user_id
    # @param account_service_id
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :on_date
    # @return [Array<(APIAccountServicePayment, Integer, Hash)>] APIAccountServicePayment data, response status code and response headers
    def get_account_service_payment_with_http_info(user_id, account_service_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_account_service_payment ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_account_service_payment"
      end
      # verify the required parameter 'account_service_id' is set
      if @api_client.config.client_side_validation && account_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_service_id' when calling PaymentsApi.get_account_service_payment"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/account-services/{accountServiceId}/billing-period'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'accountServiceId' + '}', account_service_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'onDate'] = opts[:'on_date'] if !opts[:'on_date'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body]

      return_type = opts[:return_type] || 'APIAccountServicePayment'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_account_service_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get available services.
    # For logged in users
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363752&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230363752&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true
    # @option opts [String] :offset offset parameter define page number (default to 0)
    # @option opts [String] :limit limit parameter define page size (default to 20)
    # @return [APIListAPIService]
    def get_available_services(user_id, opts = {})
      data, _status_code, _headers = get_available_services_with_http_info(user_id, opts)
      data
    end

    # Get available services.
    # For logged in users
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363752&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230363752&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true
    # @option opts [String] :offset offset parameter define page number
    # @option opts [String] :limit limit parameter define page size
    # @return [Array<(APIListAPIService, Integer, Hash)>] APIListAPIService data, response status code and response headers
    def get_available_services_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_available_services ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_available_services"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/services/available'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
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

      return_type = opts[:return_type] || 'APIListAPIService'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_available_services\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get available services.
    # For not logged in users
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230364570&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230364571&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true
    # @option opts [String] :offset offset parameter define page number (default to 0)
    # @option opts [String] :limit limit parameter define page size (default to 20)
    # @return [APIListAPIService]
    def get_available_services1(opts = {})
      data, _status_code, _headers = get_available_services1_with_http_info(opts)
      data
    end

    # Get available services.
    # For not logged in users
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;activateTime_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;pricePerHour_a&lt;br&gt;sort&#x3D;centPrice_a&lt;br&gt;sort&#x3D;customPlan_a&lt;br&gt;sort&#x3D;includedHours_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;commonId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;activated_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230364570&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;activatetime_eq_1700230364571&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;priceperhour_eq_1&lt;br&gt;filter&#x3D;centprice_eq_1&lt;br&gt;filter&#x3D;customplan_eq_true&lt;br&gt;filter&#x3D;includedhours_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;commonid_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;activated_eq_true
    # @option opts [String] :offset offset parameter define page number
    # @option opts [String] :limit limit parameter define page size
    # @return [Array<(APIListAPIService, Integer, Hash)>] APIListAPIService data, response status code and response headers
    def get_available_services1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_available_services1 ...'
      end
      # resource path
      local_var_path = '/api/v2/services/available'

      # query parameters
      query_params = opts[:query_params] || {}
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

      return_type = opts[:return_type] || 'APIListAPIService'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_available_services1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get billing period.
    # @param user_id
    # @param billing_period_id
    # @param [Hash] opts the optional parameters
    # @return [APIBillingPeriod]
    def get_billing_period(user_id, billing_period_id, opts = {})
      data, _status_code, _headers = get_billing_period_with_http_info(user_id, billing_period_id, opts)
      data
    end

    # Get billing period.
    # @param user_id
    # @param billing_period_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(APIBillingPeriod, Integer, Hash)>] APIBillingPeriod data, response status code and response headers
    def get_billing_period_with_http_info(user_id, billing_period_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_billing_period ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_billing_period"
      end
      # verify the required parameter 'billing_period_id' is set
      if @api_client.config.client_side_validation && billing_period_id.nil?
        fail ArgumentError, "Missing the required parameter 'billing_period_id' when calling PaymentsApi.get_billing_period"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/billing-periods/{billingPeriodId}'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'billingPeriodId' + '}', billing_period_id.to_s)

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

      return_type = opts[:return_type] || 'APIBillingPeriod'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_billing_period\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get purchased service receipt.
    # @param user_id
    # @param billing_period_id
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_receipt(user_id, billing_period_id, opts = {})
      get_receipt_with_http_info(user_id, billing_period_id, opts)
      nil
    end

    # Get purchased service receipt.
    # @param user_id
    # @param billing_period_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_receipt_with_http_info(user_id, billing_period_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_receipt ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_receipt"
      end
      # verify the required parameter 'billing_period_id' is set
      if @api_client.config.client_side_validation && billing_period_id.nil?
        fail ArgumentError, "Missing the required parameter 'billing_period_id' when calling PaymentsApi.get_receipt"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/billing-periods/{billingPeriodId}/receipt'.sub('{' + 'userId' + '}', user_id.to_s).sub('{' + 'billingPeriodId' + '}', billing_period_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_receipt\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get active services.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;cbtId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;cbtid_eq_value&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;starttime_eq_1700230363766&lt;br&gt;filter&#x3D;_endtime_eq_1700230363766&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [String] :offset offset parameter define page number (default to 0)
    # @option opts [String] :limit limit parameter define page size (default to 20)
    # @return [APIListAPIAccountService]
    def get_user_active_services(user_id, opts = {})
      data, _status_code, _headers = get_user_active_services_with_http_info(user_id, opts)
      data
    end

    # Get active services.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;chargeType_a&lt;br&gt;sort&#x3D;active_a&lt;br&gt;sort&#x3D;activatedByName_a&lt;br&gt;sort&#x3D;serviceName_a&lt;br&gt;sort&#x3D;deactivatedByName_a&lt;br&gt;sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;cbtId_a&lt;br&gt;sort&#x3D;price_a&lt;br&gt;sort&#x3D;autoRenew_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;id_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;deactivatereason_eq_initial_failure&lt;br&gt;filter&#x3D;chargetype_eq_concurrency&lt;br&gt;filter&#x3D;active_eq_true&lt;br&gt;filter&#x3D;activatedbyname_eq_value&lt;br&gt;filter&#x3D;servicename_eq_value&lt;br&gt;filter&#x3D;deactivatedbyname_eq_value&lt;br&gt;filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;cbtid_eq_value&lt;br&gt;filter&#x3D;price_eq_1&lt;br&gt;filter&#x3D;autorenew_eq_true&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;starttime_eq_1700230363766&lt;br&gt;filter&#x3D;_endtime_eq_1700230363766&lt;br&gt;filter&#x3D;id_eq_1
    # @option opts [String] :offset offset parameter define page number
    # @option opts [String] :limit limit parameter define page size
    # @return [Array<(APIListAPIAccountService, Integer, Hash)>] APIListAPIAccountService data, response status code and response headers
    def get_user_active_services_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_user_active_services ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_user_active_services"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/services/active'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
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

      return_type = opts[:return_type] || 'APIListAPIAccountService'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_user_active_services\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get users billing periods.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;additionalHoursPrice_a&lt;br&gt;sort&#x3D;mail_a&lt;br&gt;sort&#x3D;totalPrice_a&lt;br&gt;sort&#x3D;startBillingPeriod_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;_endBillingPeriod_a&lt;br&gt;sort&#x3D;subscriptionEnd_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;servicePrice_a&lt;br&gt;sort&#x3D;lastPaymentDate_a&lt;br&gt;sort&#x3D;subscriptionStart_a&lt;br&gt;sort&#x3D;additionalHours_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;additionalHoursPaymentDate_a&lt;br&gt;sort&#x3D;paymentDate_a&lt;br&gt;sort&#x3D;plan_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;subscriptionend_eq_1700230364395&lt;br&gt;filter&#x3D;createtime_eq_1700230364395&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1700230364395&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;subscriptionstart_eq_1700230364395&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value
    # @option opts [String] :offset offset parameter define page number (default to 0)
    # @option opts [String] :limit limit parameter define page size (default to 20)
    # @return [APIListAPIBillingPeriod]
    def get_user_billing_periods(user_id, opts = {})
      data, _status_code, _headers = get_user_billing_periods_with_http_info(user_id, opts)
      data
    end

    # Get users billing periods.
    # @param user_id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;additionalHoursPrice_a&lt;br&gt;sort&#x3D;mail_a&lt;br&gt;sort&#x3D;totalPrice_a&lt;br&gt;sort&#x3D;startBillingPeriod_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;_endBillingPeriod_a&lt;br&gt;sort&#x3D;subscriptionEnd_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;servicePrice_a&lt;br&gt;sort&#x3D;lastPaymentDate_a&lt;br&gt;sort&#x3D;subscriptionStart_a&lt;br&gt;sort&#x3D;additionalHours_a&lt;br&gt;sort&#x3D;paymentMethod_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;additionalHoursPaymentDate_a&lt;br&gt;sort&#x3D;paymentDate_a&lt;br&gt;sort&#x3D;plan_a
    # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;additionalhoursprice_eq_1&lt;br&gt;filter&#x3D;mail_eq_value&lt;br&gt;filter&#x3D;totalprice_eq_1&lt;br&gt;filter&#x3D;startbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;_endbillingperiod_eq_1700230364395&lt;br&gt;filter&#x3D;subscriptionend_eq_1700230364395&lt;br&gt;filter&#x3D;createtime_eq_1700230364395&lt;br&gt;filter&#x3D;serviceprice_eq_1&lt;br&gt;filter&#x3D;lastpaymentdate_eq_1700230364395&lt;br&gt;filter&#x3D;paid_eq_true&lt;br&gt;filter&#x3D;subscriptionstart_eq_1700230364395&lt;br&gt;filter&#x3D;additionalhours_eq_1&lt;br&gt;filter&#x3D;paymentmethod_eq_paypal&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;plan_eq_value
    # @option opts [String] :offset offset parameter define page number
    # @option opts [String] :limit limit parameter define page size
    # @return [Array<(APIListAPIBillingPeriod, Integer, Hash)>] APIListAPIBillingPeriod data, response status code and response headers
    def get_user_billing_periods_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentsApi.get_user_billing_periods ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PaymentsApi.get_user_billing_periods"
      end
      # resource path
      local_var_path = '/api/v2/users/{userId}/billing-periods'.sub('{' + 'userId' + '}', user_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
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

      return_type = opts[:return_type] || 'APIListAPIBillingPeriod'

      auth_names = opts[:auth_names] || ['apiKeyInHeader']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentsApi#get_user_billing_periods\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
