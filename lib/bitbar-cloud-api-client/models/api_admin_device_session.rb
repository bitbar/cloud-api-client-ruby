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
  class APIAdminDeviceSession
    attr_accessor :billable

    attr_accessor :create_time

    attr_accessor :current_step_type

    attr_accessor :device_time

    attr_accessor :end_time

    attr_accessor :error_message

    attr_accessor :id

    attr_accessor :priority

    attr_accessor :project_id

    attr_accessor :project_name

    attr_accessor :retried_fail_reason

    attr_accessor :self_uri

    attr_accessor :start_time

    attr_accessor :started_by_display_name

    attr_accessor :state

    attr_accessor :test_run_id

    attr_accessor :test_run_name

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
        :'billable' => :'billable',
        :'create_time' => :'createTime',
        :'current_step_type' => :'currentStepType',
        :'device_time' => :'deviceTime',
        :'end_time' => :'endTime',
        :'error_message' => :'errorMessage',
        :'id' => :'id',
        :'priority' => :'priority',
        :'project_id' => :'projectId',
        :'project_name' => :'projectName',
        :'retried_fail_reason' => :'retriedFailReason',
        :'self_uri' => :'selfURI',
        :'start_time' => :'startTime',
        :'started_by_display_name' => :'startedByDisplayName',
        :'state' => :'state',
        :'test_run_id' => :'testRunId',
        :'test_run_name' => :'testRunName'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'billable' => :'BOOLEAN',
        :'create_time' => :'Integer',
        :'current_step_type' => :'String',
        :'device_time' => :'Integer',
        :'end_time' => :'Integer',
        :'error_message' => :'String',
        :'id' => :'Integer',
        :'priority' => :'Integer',
        :'project_id' => :'Integer',
        :'project_name' => :'String',
        :'retried_fail_reason' => :'String',
        :'self_uri' => :'String',
        :'start_time' => :'Integer',
        :'started_by_display_name' => :'String',
        :'state' => :'String',
        :'test_run_id' => :'Integer',
        :'test_run_name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'billable')
        self.billable = attributes[:'billable']
      end

      if attributes.has_key?(:'createTime')
        self.create_time = attributes[:'createTime']
      end

      if attributes.has_key?(:'currentStepType')
        self.current_step_type = attributes[:'currentStepType']
      end

      if attributes.has_key?(:'deviceTime')
        self.device_time = attributes[:'deviceTime']
      end

      if attributes.has_key?(:'endTime')
        self.end_time = attributes[:'endTime']
      end

      if attributes.has_key?(:'errorMessage')
        self.error_message = attributes[:'errorMessage']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.has_key?(:'projectId')
        self.project_id = attributes[:'projectId']
      end

      if attributes.has_key?(:'projectName')
        self.project_name = attributes[:'projectName']
      end

      if attributes.has_key?(:'retriedFailReason')
        self.retried_fail_reason = attributes[:'retriedFailReason']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'startTime')
        self.start_time = attributes[:'startTime']
      end

      if attributes.has_key?(:'startedByDisplayName')
        self.started_by_display_name = attributes[:'startedByDisplayName']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'testRunId')
        self.test_run_id = attributes[:'testRunId']
      end

      if attributes.has_key?(:'testRunName')
        self.test_run_name = attributes[:'testRunName']
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
      current_step_type_validator = EnumAttributeValidator.new('String', ['WAITING', 'PREPARING', 'UNINSTALL', 'INSTALL', 'RUNNING', 'SENDING_RESULTS', 'PROCESSING_RESULTS'])
      return false unless current_step_type_validator.valid?(@current_step_type)
      state_validator = EnumAttributeValidator.new('String', ['ABORTED', 'EXCLUDED', 'FAILED', 'RUNNING', 'SUCCEEDED', 'TIMEOUT', 'WAITING', 'WARNING'])
      return false unless state_validator.valid?(@state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] current_step_type Object to be assigned
    def current_step_type=(current_step_type)
      validator = EnumAttributeValidator.new('String', ['WAITING', 'PREPARING', 'UNINSTALL', 'INSTALL', 'RUNNING', 'SENDING_RESULTS', 'PROCESSING_RESULTS'])
      unless validator.valid?(current_step_type)
        fail ArgumentError, 'invalid value for "current_step_type", must be one of #{validator.allowable_values}.'
      end
      @current_step_type = current_step_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['ABORTED', 'EXCLUDED', 'FAILED', 'RUNNING', 'SUCCEEDED', 'TIMEOUT', 'WAITING', 'WARNING'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          billable == o.billable &&
          create_time == o.create_time &&
          current_step_type == o.current_step_type &&
          device_time == o.device_time &&
          end_time == o.end_time &&
          error_message == o.error_message &&
          id == o.id &&
          priority == o.priority &&
          project_id == o.project_id &&
          project_name == o.project_name &&
          retried_fail_reason == o.retried_fail_reason &&
          self_uri == o.self_uri &&
          start_time == o.start_time &&
          started_by_display_name == o.started_by_display_name &&
          state == o.state &&
          test_run_id == o.test_run_id &&
          test_run_name == o.test_run_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [billable, create_time, current_step_type, device_time, end_time, error_message, id, priority, project_id, project_name, retried_fail_reason, self_uri, start_time, started_by_display_name, state, test_run_id, test_run_name].hash
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
