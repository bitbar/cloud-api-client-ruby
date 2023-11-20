=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'date'

module BitbarCloudApiClient
  class APISmartbearTunnel
    attr_accessor :id

    attr_accessor :self_uri

    attr_accessor :active

    attr_accessor :external_id

    attr_accessor :user

    attr_accessor :domain

    attr_accessor :state

    attr_accessor :created_at

    attr_accessor :tunnel_type

    attr_accessor :static_server_directory

    attr_accessor :proxy_ip

    attr_accessor :proxy_port

    attr_accessor :tunnel_source

    attr_accessor :bypass_public_hosts

    attr_accessor :accept_all_certs

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'self_uri' => :'selfURI',
        :'active' => :'active',
        :'external_id' => :'externalId',
        :'user' => :'user',
        :'domain' => :'domain',
        :'state' => :'state',
        :'created_at' => :'createdAt',
        :'tunnel_type' => :'tunnelType',
        :'static_server_directory' => :'staticServerDirectory',
        :'proxy_ip' => :'proxyIp',
        :'proxy_port' => :'proxyPort',
        :'tunnel_source' => :'tunnelSource',
        :'bypass_public_hosts' => :'bypassPublicHosts',
        :'accept_all_certs' => :'acceptAllCerts'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'self_uri' => :'Object',
        :'active' => :'Object',
        :'external_id' => :'Object',
        :'user' => :'Object',
        :'domain' => :'Object',
        :'state' => :'Object',
        :'created_at' => :'Object',
        :'tunnel_type' => :'Object',
        :'static_server_directory' => :'Object',
        :'proxy_ip' => :'Object',
        :'proxy_port' => :'Object',
        :'tunnel_source' => :'Object',
        :'bypass_public_hosts' => :'Object',
        :'accept_all_certs' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BitbarCloudApiClient::APISmartbearTunnel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BitbarCloudApiClient::APISmartbearTunnel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'self_uri')
        self.self_uri = attributes[:'self_uri']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'tunnel_type')
        self.tunnel_type = attributes[:'tunnel_type']
      end

      if attributes.key?(:'static_server_directory')
        self.static_server_directory = attributes[:'static_server_directory']
      end

      if attributes.key?(:'proxy_ip')
        self.proxy_ip = attributes[:'proxy_ip']
      end

      if attributes.key?(:'proxy_port')
        self.proxy_port = attributes[:'proxy_port']
      end

      if attributes.key?(:'tunnel_source')
        self.tunnel_source = attributes[:'tunnel_source']
      end

      if attributes.key?(:'bypass_public_hosts')
        self.bypass_public_hosts = attributes[:'bypass_public_hosts']
      end

      if attributes.key?(:'accept_all_certs')
        self.accept_all_certs = attributes[:'accept_all_certs']
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
          id == o.id &&
          self_uri == o.self_uri &&
          active == o.active &&
          external_id == o.external_id &&
          user == o.user &&
          domain == o.domain &&
          state == o.state &&
          created_at == o.created_at &&
          tunnel_type == o.tunnel_type &&
          static_server_directory == o.static_server_directory &&
          proxy_ip == o.proxy_ip &&
          proxy_port == o.proxy_port &&
          tunnel_source == o.tunnel_source &&
          bypass_public_hosts == o.bypass_public_hosts &&
          accept_all_certs == o.accept_all_certs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, self_uri, active, external_id, user, domain, state, created_at, tunnel_type, static_server_directory, proxy_ip, proxy_port, tunnel_source, bypass_public_hosts, accept_all_certs].hash
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