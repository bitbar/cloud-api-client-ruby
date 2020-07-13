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
  class APITestCaseRun
    attr_accessor :class_name

    attr_accessor :create_time

    attr_accessor :duration

    attr_accessor :error_message

    attr_accessor :id

    attr_accessor :method_name

    attr_accessor :result

    attr_accessor :self_uri

    attr_accessor :stacktrace

    attr_accessor :steps

    attr_accessor :suite_name

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
        :'class_name' => :'className',
        :'create_time' => :'createTime',
        :'duration' => :'duration',
        :'error_message' => :'errorMessage',
        :'id' => :'id',
        :'method_name' => :'methodName',
        :'result' => :'result',
        :'self_uri' => :'selfURI',
        :'stacktrace' => :'stacktrace',
        :'steps' => :'steps',
        :'suite_name' => :'suiteName'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'class_name' => :'String',
        :'create_time' => :'Integer',
        :'duration' => :'Float',
        :'error_message' => :'String',
        :'id' => :'Integer',
        :'method_name' => :'String',
        :'result' => :'String',
        :'self_uri' => :'String',
        :'stacktrace' => :'String',
        :'steps' => :'APIListOfAPITestCaseRunStep',
        :'suite_name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'className')
        self.class_name = attributes[:'className']
      end

      if attributes.has_key?(:'createTime')
        self.create_time = attributes[:'createTime']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'errorMessage')
        self.error_message = attributes[:'errorMessage']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'methodName')
        self.method_name = attributes[:'methodName']
      end

      if attributes.has_key?(:'result')
        self.result = attributes[:'result']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'stacktrace')
        self.stacktrace = attributes[:'stacktrace']
      end

      if attributes.has_key?(:'steps')
        self.steps = attributes[:'steps']
      end

      if attributes.has_key?(:'suiteName')
        self.suite_name = attributes[:'suiteName']
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
      result_validator = EnumAttributeValidator.new('String', ['PASSED', 'FAILED', 'SKIPPED', 'NOT_AVAILABLE'])
      return false unless result_validator.valid?(@result)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] result Object to be assigned
    def result=(result)
      validator = EnumAttributeValidator.new('String', ['PASSED', 'FAILED', 'SKIPPED', 'NOT_AVAILABLE'])
      unless validator.valid?(result)
        fail ArgumentError, 'invalid value for "result", must be one of #{validator.allowable_values}.'
      end
      @result = result
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_name == o.class_name &&
          create_time == o.create_time &&
          duration == o.duration &&
          error_message == o.error_message &&
          id == o.id &&
          method_name == o.method_name &&
          result == o.result &&
          self_uri == o.self_uri &&
          stacktrace == o.stacktrace &&
          steps == o.steps &&
          suite_name == o.suite_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [class_name, create_time, duration, error_message, id, method_name, result, self_uri, stacktrace, steps, suite_name].hash
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
