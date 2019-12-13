=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.87.0
Contact: support@bitbar.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.10

=end

require 'date'

module BitbarCloudApiClient
  class APIUserDeviceTimeSummary
    attr_accessor :automatic_device_time

    attr_accessor :free_device_time

    attr_accessor :id

    attr_accessor :inspector_device_time

    attr_accessor :period_end

    attr_accessor :period_start

    attr_accessor :remote_device_time

    attr_accessor :self_uri

    attr_accessor :total_device_time

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'automatic_device_time' => :'automaticDeviceTime',
        :'free_device_time' => :'freeDeviceTime',
        :'id' => :'id',
        :'inspector_device_time' => :'inspectorDeviceTime',
        :'period_end' => :'periodEnd',
        :'period_start' => :'periodStart',
        :'remote_device_time' => :'remoteDeviceTime',
        :'self_uri' => :'selfURI',
        :'total_device_time' => :'totalDeviceTime'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'automatic_device_time' => :'Integer',
        :'free_device_time' => :'Integer',
        :'id' => :'Integer',
        :'inspector_device_time' => :'Integer',
        :'period_end' => :'Integer',
        :'period_start' => :'Integer',
        :'remote_device_time' => :'Integer',
        :'self_uri' => :'String',
        :'total_device_time' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'automaticDeviceTime')
        self.automatic_device_time = attributes[:'automaticDeviceTime']
      end

      if attributes.has_key?(:'freeDeviceTime')
        self.free_device_time = attributes[:'freeDeviceTime']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'inspectorDeviceTime')
        self.inspector_device_time = attributes[:'inspectorDeviceTime']
      end

      if attributes.has_key?(:'periodEnd')
        self.period_end = attributes[:'periodEnd']
      end

      if attributes.has_key?(:'periodStart')
        self.period_start = attributes[:'periodStart']
      end

      if attributes.has_key?(:'remoteDeviceTime')
        self.remote_device_time = attributes[:'remoteDeviceTime']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'totalDeviceTime')
        self.total_device_time = attributes[:'totalDeviceTime']
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          automatic_device_time == o.automatic_device_time &&
          free_device_time == o.free_device_time &&
          id == o.id &&
          inspector_device_time == o.inspector_device_time &&
          period_end == o.period_end &&
          period_start == o.period_start &&
          remote_device_time == o.remote_device_time &&
          self_uri == o.self_uri &&
          total_device_time == o.total_device_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [automatic_device_time, free_device_time, id, inspector_device_time, period_end, period_start, remote_device_time, self_uri, total_device_time].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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