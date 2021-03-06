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
  class APIUserFile
    attr_accessor :create_time

    attr_accessor :direct_url

    attr_accessor :direction

    attr_accessor :duplicate

    attr_accessor :file_properties

    attr_accessor :icon_direct_url

    attr_accessor :id

    attr_accessor :input_type

    attr_accessor :mimetype

    attr_accessor :name

    attr_accessor :self_uri

    attr_accessor :shared

    attr_accessor :size

    attr_accessor :state

    attr_accessor :user_email

    attr_accessor :user_id

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
        :'create_time' => :'createTime',
        :'direct_url' => :'directUrl',
        :'direction' => :'direction',
        :'duplicate' => :'duplicate',
        :'file_properties' => :'fileProperties',
        :'icon_direct_url' => :'iconDirectUrl',
        :'id' => :'id',
        :'input_type' => :'inputType',
        :'mimetype' => :'mimetype',
        :'name' => :'name',
        :'self_uri' => :'selfURI',
        :'shared' => :'shared',
        :'size' => :'size',
        :'state' => :'state',
        :'user_email' => :'userEmail',
        :'user_id' => :'userId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'create_time' => :'Integer',
        :'direct_url' => :'String',
        :'direction' => :'String',
        :'duplicate' => :'BOOLEAN',
        :'file_properties' => :'Array<APIUserFileProperty>',
        :'icon_direct_url' => :'String',
        :'id' => :'Integer',
        :'input_type' => :'String',
        :'mimetype' => :'String',
        :'name' => :'String',
        :'self_uri' => :'String',
        :'shared' => :'BOOLEAN',
        :'size' => :'Integer',
        :'state' => :'String',
        :'user_email' => :'String',
        :'user_id' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'createTime')
        self.create_time = attributes[:'createTime']
      end

      if attributes.has_key?(:'directUrl')
        self.direct_url = attributes[:'directUrl']
      end

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'duplicate')
        self.duplicate = attributes[:'duplicate']
      end

      if attributes.has_key?(:'fileProperties')
        if (value = attributes[:'fileProperties']).is_a?(Array)
          self.file_properties = value
        end
      end

      if attributes.has_key?(:'iconDirectUrl')
        self.icon_direct_url = attributes[:'iconDirectUrl']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'inputType')
        self.input_type = attributes[:'inputType']
      end

      if attributes.has_key?(:'mimetype')
        self.mimetype = attributes[:'mimetype']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'shared')
        self.shared = attributes[:'shared']
      end

      if attributes.has_key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'userEmail')
        self.user_email = attributes[:'userEmail']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
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
      direction_validator = EnumAttributeValidator.new('String', ['INPUT', 'OUTPUT'])
      return false unless direction_validator.valid?(@direction)
      input_type_validator = EnumAttributeValidator.new('String', ['APPLICATION', 'TEST', 'DATA'])
      return false unless input_type_validator.valid?(@input_type)
      state_validator = EnumAttributeValidator.new('String', ['PREPARING', 'READY'])
      return false unless state_validator.valid?(@state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      validator = EnumAttributeValidator.new('String', ['INPUT', 'OUTPUT'])
      unless validator.valid?(direction)
        fail ArgumentError, 'invalid value for "direction", must be one of #{validator.allowable_values}.'
      end
      @direction = direction
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] input_type Object to be assigned
    def input_type=(input_type)
      validator = EnumAttributeValidator.new('String', ['APPLICATION', 'TEST', 'DATA'])
      unless validator.valid?(input_type)
        fail ArgumentError, 'invalid value for "input_type", must be one of #{validator.allowable_values}.'
      end
      @input_type = input_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['PREPARING', 'READY'])
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
          create_time == o.create_time &&
          direct_url == o.direct_url &&
          direction == o.direction &&
          duplicate == o.duplicate &&
          file_properties == o.file_properties &&
          icon_direct_url == o.icon_direct_url &&
          id == o.id &&
          input_type == o.input_type &&
          mimetype == o.mimetype &&
          name == o.name &&
          self_uri == o.self_uri &&
          shared == o.shared &&
          size == o.size &&
          state == o.state &&
          user_email == o.user_email &&
          user_id == o.user_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [create_time, direct_url, direction, duplicate, file_properties, icon_direct_url, id, input_type, mimetype, name, self_uri, shared, size, state, user_email, user_id].hash
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
