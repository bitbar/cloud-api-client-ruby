=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.100.0
Contact: damian.sniezek@smartbear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'date'

module BitbarCloudApiClient
  class APIAccountService
    attr_accessor :account_id

    attr_accessor :activated_by_id

    attr_accessor :activated_by_name

    attr_accessor :active

    attr_accessor :auto_renew

    attr_accessor :braintree_id

    attr_accessor :charge_type

    attr_accessor :create_time

    attr_accessor :deactivate_reason

    attr_accessor :deactivated_by_id

    attr_accessor :deactivated_by_name

    attr_accessor :end_time

    attr_accessor :finished

    attr_accessor :id

    attr_accessor :last_payment_time

    attr_accessor :payment_method

    attr_accessor :price

    attr_accessor :self_uri

    attr_accessor :service_count

    attr_accessor :service_id

    attr_accessor :service_name

    attr_accessor :start_time

    attr_accessor :total

    attr_accessor :unit

    attr_accessor :unit_count

    attr_accessor :user_email

    attr_accessor :user_id

    attr_accessor :vat_rate

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'accountId',
        :'activated_by_id' => :'activatedById',
        :'activated_by_name' => :'activatedByName',
        :'active' => :'active',
        :'auto_renew' => :'autoRenew',
        :'braintree_id' => :'braintreeId',
        :'charge_type' => :'chargeType',
        :'create_time' => :'createTime',
        :'deactivate_reason' => :'deactivateReason',
        :'deactivated_by_id' => :'deactivatedById',
        :'deactivated_by_name' => :'deactivatedByName',
        :'end_time' => :'endTime',
        :'finished' => :'finished',
        :'id' => :'id',
        :'last_payment_time' => :'lastPaymentTime',
        :'payment_method' => :'paymentMethod',
        :'price' => :'price',
        :'self_uri' => :'selfURI',
        :'service_count' => :'serviceCount',
        :'service_id' => :'serviceId',
        :'service_name' => :'serviceName',
        :'start_time' => :'startTime',
        :'total' => :'total',
        :'unit' => :'unit',
        :'unit_count' => :'unitCount',
        :'user_email' => :'userEmail',
        :'user_id' => :'userId',
        :'vat_rate' => :'vatRate'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_id' => :'Integer',
        :'activated_by_id' => :'Integer',
        :'activated_by_name' => :'String',
        :'active' => :'BOOLEAN',
        :'auto_renew' => :'BOOLEAN',
        :'braintree_id' => :'String',
        :'charge_type' => :'String',
        :'create_time' => :'Integer',
        :'deactivate_reason' => :'String',
        :'deactivated_by_id' => :'Integer',
        :'deactivated_by_name' => :'String',
        :'end_time' => :'Integer',
        :'finished' => :'BOOLEAN',
        :'id' => :'Integer',
        :'last_payment_time' => :'Integer',
        :'payment_method' => :'String',
        :'price' => :'Integer',
        :'self_uri' => :'String',
        :'service_count' => :'Integer',
        :'service_id' => :'Integer',
        :'service_name' => :'String',
        :'start_time' => :'Integer',
        :'total' => :'Integer',
        :'unit' => :'String',
        :'unit_count' => :'Integer',
        :'user_email' => :'String',
        :'user_id' => :'Integer',
        :'vat_rate' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accountId')
        self.account_id = attributes[:'accountId']
      end

      if attributes.has_key?(:'activatedById')
        self.activated_by_id = attributes[:'activatedById']
      end

      if attributes.has_key?(:'activatedByName')
        self.activated_by_name = attributes[:'activatedByName']
      end

      if attributes.has_key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.has_key?(:'autoRenew')
        self.auto_renew = attributes[:'autoRenew']
      end

      if attributes.has_key?(:'braintreeId')
        self.braintree_id = attributes[:'braintreeId']
      end

      if attributes.has_key?(:'chargeType')
        self.charge_type = attributes[:'chargeType']
      end

      if attributes.has_key?(:'createTime')
        self.create_time = attributes[:'createTime']
      end

      if attributes.has_key?(:'deactivateReason')
        self.deactivate_reason = attributes[:'deactivateReason']
      end

      if attributes.has_key?(:'deactivatedById')
        self.deactivated_by_id = attributes[:'deactivatedById']
      end

      if attributes.has_key?(:'deactivatedByName')
        self.deactivated_by_name = attributes[:'deactivatedByName']
      end

      if attributes.has_key?(:'endTime')
        self.end_time = attributes[:'endTime']
      end

      if attributes.has_key?(:'finished')
        self.finished = attributes[:'finished']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'lastPaymentTime')
        self.last_payment_time = attributes[:'lastPaymentTime']
      end

      if attributes.has_key?(:'paymentMethod')
        self.payment_method = attributes[:'paymentMethod']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'serviceCount')
        self.service_count = attributes[:'serviceCount']
      end

      if attributes.has_key?(:'serviceId')
        self.service_id = attributes[:'serviceId']
      end

      if attributes.has_key?(:'serviceName')
        self.service_name = attributes[:'serviceName']
      end

      if attributes.has_key?(:'startTime')
        self.start_time = attributes[:'startTime']
      end

      if attributes.has_key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.has_key?(:'unit')
        self.unit = attributes[:'unit']
      end

      if attributes.has_key?(:'unitCount')
        self.unit_count = attributes[:'unitCount']
      end

      if attributes.has_key?(:'userEmail')
        self.user_email = attributes[:'userEmail']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'vatRate')
        self.vat_rate = attributes[:'vatRate']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      charge_type_validator = EnumAttributeValidator.new('String', ['USAGE_MOBILE', 'CONCURRENCY_MOBILE', 'CONCURRENCY_DESKTOP'])
      return false unless charge_type_validator.valid?(@charge_type)
      deactivate_reason_validator = EnumAttributeValidator.new('String', ['INITIAL_FAILURE', 'CHARGE_FAILURE', 'CANCEL', 'SUSPENDED', 'ANOTHER_PURCHASE'])
      return false unless deactivate_reason_validator.valid?(@deactivate_reason)
      payment_method_validator = EnumAttributeValidator.new('String', ['PAYPAL', 'BRAINTREE', 'STRIPE', 'INVOICE', 'PROMOTION', 'AWS'])
      return false unless payment_method_validator.valid?(@payment_method)
      unit_validator = EnumAttributeValidator.new('String', ['MONTH', 'DAY', 'YEAR', 'HOUR', 'RUN', 'PROJECT'])
      return false unless unit_validator.valid?(@unit)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] charge_type Object to be assigned
    def charge_type=(charge_type)
      validator = EnumAttributeValidator.new('String', ['USAGE_MOBILE', 'CONCURRENCY_MOBILE', 'CONCURRENCY_DESKTOP'])
      unless validator.valid?(charge_type)
        fail ArgumentError, 'invalid value for "charge_type", must be one of #{validator.allowable_values}.'
      end
      @charge_type = charge_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] deactivate_reason Object to be assigned
    def deactivate_reason=(deactivate_reason)
      validator = EnumAttributeValidator.new('String', ['INITIAL_FAILURE', 'CHARGE_FAILURE', 'CANCEL', 'SUSPENDED', 'ANOTHER_PURCHASE'])
      unless validator.valid?(deactivate_reason)
        fail ArgumentError, 'invalid value for "deactivate_reason", must be one of #{validator.allowable_values}.'
      end
      @deactivate_reason = deactivate_reason
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payment_method Object to be assigned
    def payment_method=(payment_method)
      validator = EnumAttributeValidator.new('String', ['PAYPAL', 'BRAINTREE', 'STRIPE', 'INVOICE', 'PROMOTION', 'AWS'])
      unless validator.valid?(payment_method)
        fail ArgumentError, 'invalid value for "payment_method", must be one of #{validator.allowable_values}.'
      end
      @payment_method = payment_method
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] unit Object to be assigned
    def unit=(unit)
      validator = EnumAttributeValidator.new('String', ['MONTH', 'DAY', 'YEAR', 'HOUR', 'RUN', 'PROJECT'])
      unless validator.valid?(unit)
        fail ArgumentError, 'invalid value for "unit", must be one of #{validator.allowable_values}.'
      end
      @unit = unit
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_id == o.account_id &&
          activated_by_id == o.activated_by_id &&
          activated_by_name == o.activated_by_name &&
          active == o.active &&
          auto_renew == o.auto_renew &&
          braintree_id == o.braintree_id &&
          charge_type == o.charge_type &&
          create_time == o.create_time &&
          deactivate_reason == o.deactivate_reason &&
          deactivated_by_id == o.deactivated_by_id &&
          deactivated_by_name == o.deactivated_by_name &&
          end_time == o.end_time &&
          finished == o.finished &&
          id == o.id &&
          last_payment_time == o.last_payment_time &&
          payment_method == o.payment_method &&
          price == o.price &&
          self_uri == o.self_uri &&
          service_count == o.service_count &&
          service_id == o.service_id &&
          service_name == o.service_name &&
          start_time == o.start_time &&
          total == o.total &&
          unit == o.unit &&
          unit_count == o.unit_count &&
          user_email == o.user_email &&
          user_id == o.user_id &&
          vat_rate == o.vat_rate
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_id, activated_by_id, activated_by_name, active, auto_renew, braintree_id, charge_type, create_time, deactivate_reason, deactivated_by_id, deactivated_by_name, end_time, finished, id, last_payment_time, payment_method, price, self_uri, service_count, service_id, service_name, start_time, total, unit, unit_count, user_email, user_id, vat_rate].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = BitbarCloudApiClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
