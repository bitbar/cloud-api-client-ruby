=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'date'

module BitbarCloudApiClient
  class APIDeviceStatistic
    attr_accessor :self_uri

    attr_accessor :device_name

    attr_accessor :os_type

    attr_accessor :release_version

    attr_accessor :usage_millis

    attr_accessor :usage_count

    attr_accessor :total_tests

    attr_accessor :passed_tests

    attr_accessor :failed_tests

    attr_accessor :passed_ratio

    attr_accessor :failed_ratio

    attr_accessor :failed_devices

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
        :'self_uri' => :'selfURI',
        :'device_name' => :'deviceName',
        :'os_type' => :'osType',
        :'release_version' => :'releaseVersion',
        :'usage_millis' => :'usageMillis',
        :'usage_count' => :'usageCount',
        :'total_tests' => :'totalTests',
        :'passed_tests' => :'passedTests',
        :'failed_tests' => :'failedTests',
        :'passed_ratio' => :'passedRatio',
        :'failed_ratio' => :'failedRatio',
        :'failed_devices' => :'failedDevices'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'self_uri' => :'Object',
        :'device_name' => :'Object',
        :'os_type' => :'Object',
        :'release_version' => :'Object',
        :'usage_millis' => :'Object',
        :'usage_count' => :'Object',
        :'total_tests' => :'Object',
        :'passed_tests' => :'Object',
        :'failed_tests' => :'Object',
        :'passed_ratio' => :'Object',
        :'failed_ratio' => :'Object',
        :'failed_devices' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `BitbarCloudApiClient::APIDeviceStatistic` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BitbarCloudApiClient::APIDeviceStatistic`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'self_uri')
        self.self_uri = attributes[:'self_uri']
      end

      if attributes.key?(:'device_name')
        self.device_name = attributes[:'device_name']
      end

      if attributes.key?(:'os_type')
        self.os_type = attributes[:'os_type']
      end

      if attributes.key?(:'release_version')
        self.release_version = attributes[:'release_version']
      end

      if attributes.key?(:'usage_millis')
        self.usage_millis = attributes[:'usage_millis']
      end

      if attributes.key?(:'usage_count')
        self.usage_count = attributes[:'usage_count']
      end

      if attributes.key?(:'total_tests')
        self.total_tests = attributes[:'total_tests']
      end

      if attributes.key?(:'passed_tests')
        self.passed_tests = attributes[:'passed_tests']
      end

      if attributes.key?(:'failed_tests')
        self.failed_tests = attributes[:'failed_tests']
      end

      if attributes.key?(:'passed_ratio')
        self.passed_ratio = attributes[:'passed_ratio']
      end

      if attributes.key?(:'failed_ratio')
        self.failed_ratio = attributes[:'failed_ratio']
      end

      if attributes.key?(:'failed_devices')
        self.failed_devices = attributes[:'failed_devices']
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
      os_type_validator = EnumAttributeValidator.new('Object', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      return false unless os_type_validator.valid?(@os_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] os_type Object to be assigned
    def os_type=(os_type)
      validator = EnumAttributeValidator.new('Object', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      unless validator.valid?(os_type)
        fail ArgumentError, "invalid value for \"os_type\", must be one of #{validator.allowable_values}."
      end
      @os_type = os_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          self_uri == o.self_uri &&
          device_name == o.device_name &&
          os_type == o.os_type &&
          release_version == o.release_version &&
          usage_millis == o.usage_millis &&
          usage_count == o.usage_count &&
          total_tests == o.total_tests &&
          passed_tests == o.passed_tests &&
          failed_tests == o.failed_tests &&
          passed_ratio == o.passed_ratio &&
          failed_ratio == o.failed_ratio &&
          failed_devices == o.failed_devices
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [self_uri, device_name, os_type, release_version, usage_millis, usage_count, total_tests, passed_tests, failed_tests, passed_ratio, failed_ratio, failed_devices].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        BitbarCloudApiClient.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end
