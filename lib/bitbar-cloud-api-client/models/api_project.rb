=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'date'

module BitbarCloudApiClient
  class APIProject
    attr_accessor :id

    attr_accessor :self_uri

    attr_accessor :archiving_item_count

    attr_accessor :archiving_strategy

    attr_accessor :common

    attr_accessor :description

    attr_accessor :name

    attr_accessor :create_time

    attr_accessor :archive_time

    attr_accessor :success_ratio

    attr_accessor :os_type

    attr_accessor :read_only

    attr_accessor :user_id

    attr_accessor :user_email

    attr_accessor :row_index

    attr_accessor :shared_with_caller

    attr_accessor :shared

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
        :'id' => :'id',
        :'self_uri' => :'selfURI',
        :'archiving_item_count' => :'archivingItemCount',
        :'archiving_strategy' => :'archivingStrategy',
        :'common' => :'common',
        :'description' => :'description',
        :'name' => :'name',
        :'create_time' => :'createTime',
        :'archive_time' => :'archiveTime',
        :'success_ratio' => :'successRatio',
        :'os_type' => :'osType',
        :'read_only' => :'readOnly',
        :'user_id' => :'userId',
        :'user_email' => :'userEmail',
        :'row_index' => :'rowIndex',
        :'shared_with_caller' => :'sharedWithCaller',
        :'shared' => :'shared'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'self_uri' => :'Object',
        :'archiving_item_count' => :'Object',
        :'archiving_strategy' => :'Object',
        :'common' => :'Object',
        :'description' => :'Object',
        :'name' => :'Object',
        :'create_time' => :'Object',
        :'archive_time' => :'Object',
        :'success_ratio' => :'Object',
        :'os_type' => :'Object',
        :'read_only' => :'Object',
        :'user_id' => :'Object',
        :'user_email' => :'Object',
        :'row_index' => :'Object',
        :'shared_with_caller' => :'Object',
        :'shared' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BitbarCloudApiClient::APIProject` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BitbarCloudApiClient::APIProject`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'self_uri')
        self.self_uri = attributes[:'self_uri']
      end

      if attributes.key?(:'archiving_item_count')
        self.archiving_item_count = attributes[:'archiving_item_count']
      end

      if attributes.key?(:'archiving_strategy')
        self.archiving_strategy = attributes[:'archiving_strategy']
      end

      if attributes.key?(:'common')
        self.common = attributes[:'common']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'archive_time')
        self.archive_time = attributes[:'archive_time']
      end

      if attributes.key?(:'success_ratio')
        self.success_ratio = attributes[:'success_ratio']
      end

      if attributes.key?(:'os_type')
        self.os_type = attributes[:'os_type']
      end

      if attributes.key?(:'read_only')
        self.read_only = attributes[:'read_only']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'user_email')
        self.user_email = attributes[:'user_email']
      end

      if attributes.key?(:'row_index')
        self.row_index = attributes[:'row_index']
      end

      if attributes.key?(:'shared_with_caller')
        self.shared_with_caller = attributes[:'shared_with_caller']
      end

      if attributes.key?(:'shared')
        self.shared = attributes[:'shared']
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
      archiving_strategy_validator = EnumAttributeValidator.new('Object', ['NEVER', 'DAYS', 'RUNS'])
      return false unless archiving_strategy_validator.valid?(@archiving_strategy)
      os_type_validator = EnumAttributeValidator.new('Object', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      return false unless os_type_validator.valid?(@os_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] archiving_strategy Object to be assigned
    def archiving_strategy=(archiving_strategy)
      validator = EnumAttributeValidator.new('Object', ['NEVER', 'DAYS', 'RUNS'])
      unless validator.valid?(archiving_strategy)
        fail ArgumentError, "invalid value for \"archiving_strategy\", must be one of #{validator.allowable_values}."
      end
      @archiving_strategy = archiving_strategy
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
          id == o.id &&
          self_uri == o.self_uri &&
          archiving_item_count == o.archiving_item_count &&
          archiving_strategy == o.archiving_strategy &&
          common == o.common &&
          description == o.description &&
          name == o.name &&
          create_time == o.create_time &&
          archive_time == o.archive_time &&
          success_ratio == o.success_ratio &&
          os_type == o.os_type &&
          read_only == o.read_only &&
          user_id == o.user_id &&
          user_email == o.user_email &&
          row_index == o.row_index &&
          shared_with_caller == o.shared_with_caller &&
          shared == o.shared
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, self_uri, archiving_item_count, archiving_strategy, common, description, name, create_time, archive_time, success_ratio, os_type, read_only, user_id, user_email, row_index, shared_with_caller, shared].hash
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
