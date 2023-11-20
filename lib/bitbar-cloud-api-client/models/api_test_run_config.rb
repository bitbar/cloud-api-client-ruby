=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'date'

module BitbarCloudApiClient
  class APITestRunConfig
    attr_accessor :id

    attr_accessor :self_uri

    attr_accessor :appium_broker_address

    attr_accessor :appium_broker_queue_name

    attr_accessor :application_password

    attr_accessor :application_username

    attr_accessor :available_device_groups

    attr_accessor :available_devices

    attr_accessor :available_frameworks

    attr_accessor :available_os_types

    attr_accessor :biometric_instrumentation

    attr_accessor :client_side_test_config

    attr_accessor :computed_devices

    attr_accessor :credits_price

    attr_accessor :device_group_id

    attr_accessor :device_ids

    attr_accessor :device_language_code

    attr_accessor :device_name_pattern

    attr_accessor :disable_resigning

    attr_accessor :files

    attr_accessor :framework_id

    attr_accessor :hook_url

    attr_accessor :instrumentation_runner

    attr_accessor :limitation_type

    attr_accessor :limitation_value

    attr_accessor :loaded_previous

    attr_accessor :max_auto_retries_count

    attr_accessor :max_test_timeout

    attr_accessor :os_type

    attr_accessor :project_id

    attr_accessor :project_name

    attr_accessor :resign_files

    attr_accessor :run_available

    attr_accessor :scheduler

    attr_accessor :screenshot_dir

    attr_accessor :status

    attr_accessor :status_code

    attr_accessor :test_run_id

    attr_accessor :test_run_name

    attr_accessor :test_run_name_grouping

    attr_accessor :test_run_parameters

    attr_accessor :timeout

    attr_accessor :tunnel_settings

    attr_accessor :use_samples

    attr_accessor :used_device_group_name

    attr_accessor :video_recording_enabled

    attr_accessor :with_annotation

    attr_accessor :without_annotation

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
        :'appium_broker_address' => :'appiumBrokerAddress',
        :'appium_broker_queue_name' => :'appiumBrokerQueueName',
        :'application_password' => :'applicationPassword',
        :'application_username' => :'applicationUsername',
        :'available_device_groups' => :'availableDeviceGroups',
        :'available_devices' => :'availableDevices',
        :'available_frameworks' => :'availableFrameworks',
        :'available_os_types' => :'availableOsTypes',
        :'biometric_instrumentation' => :'biometricInstrumentation',
        :'client_side_test_config' => :'clientSideTestConfig',
        :'computed_devices' => :'computedDevices',
        :'credits_price' => :'creditsPrice',
        :'device_group_id' => :'deviceGroupId',
        :'device_ids' => :'deviceIds',
        :'device_language_code' => :'deviceLanguageCode',
        :'device_name_pattern' => :'deviceNamePattern',
        :'disable_resigning' => :'disableResigning',
        :'files' => :'files',
        :'framework_id' => :'frameworkId',
        :'hook_url' => :'hookURL',
        :'instrumentation_runner' => :'instrumentationRunner',
        :'limitation_type' => :'limitationType',
        :'limitation_value' => :'limitationValue',
        :'loaded_previous' => :'loadedPrevious',
        :'max_auto_retries_count' => :'maxAutoRetriesCount',
        :'max_test_timeout' => :'maxTestTimeout',
        :'os_type' => :'osType',
        :'project_id' => :'projectId',
        :'project_name' => :'projectName',
        :'resign_files' => :'resignFiles',
        :'run_available' => :'runAvailable',
        :'scheduler' => :'scheduler',
        :'screenshot_dir' => :'screenshotDir',
        :'status' => :'status',
        :'status_code' => :'statusCode',
        :'test_run_id' => :'testRunId',
        :'test_run_name' => :'testRunName',
        :'test_run_name_grouping' => :'testRunNameGrouping',
        :'test_run_parameters' => :'testRunParameters',
        :'timeout' => :'timeout',
        :'tunnel_settings' => :'tunnelSettings',
        :'use_samples' => :'useSamples',
        :'used_device_group_name' => :'usedDeviceGroupName',
        :'video_recording_enabled' => :'videoRecordingEnabled',
        :'with_annotation' => :'withAnnotation',
        :'without_annotation' => :'withoutAnnotation'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'self_uri' => :'Object',
        :'appium_broker_address' => :'Object',
        :'appium_broker_queue_name' => :'Object',
        :'application_password' => :'Object',
        :'application_username' => :'Object',
        :'available_device_groups' => :'Object',
        :'available_devices' => :'Object',
        :'available_frameworks' => :'Object',
        :'available_os_types' => :'Object',
        :'biometric_instrumentation' => :'Object',
        :'client_side_test_config' => :'Object',
        :'computed_devices' => :'Object',
        :'credits_price' => :'Object',
        :'device_group_id' => :'Object',
        :'device_ids' => :'Object',
        :'device_language_code' => :'Object',
        :'device_name_pattern' => :'Object',
        :'disable_resigning' => :'Object',
        :'files' => :'Object',
        :'framework_id' => :'Object',
        :'hook_url' => :'Object',
        :'instrumentation_runner' => :'Object',
        :'limitation_type' => :'Object',
        :'limitation_value' => :'Object',
        :'loaded_previous' => :'Object',
        :'max_auto_retries_count' => :'Object',
        :'max_test_timeout' => :'Object',
        :'os_type' => :'Object',
        :'project_id' => :'Object',
        :'project_name' => :'Object',
        :'resign_files' => :'Object',
        :'run_available' => :'Object',
        :'scheduler' => :'Object',
        :'screenshot_dir' => :'Object',
        :'status' => :'Object',
        :'status_code' => :'Object',
        :'test_run_id' => :'Object',
        :'test_run_name' => :'Object',
        :'test_run_name_grouping' => :'Object',
        :'test_run_parameters' => :'Object',
        :'timeout' => :'Object',
        :'tunnel_settings' => :'Object',
        :'use_samples' => :'Object',
        :'used_device_group_name' => :'Object',
        :'video_recording_enabled' => :'Object',
        :'with_annotation' => :'Object',
        :'without_annotation' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BitbarCloudApiClient::APITestRunConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BitbarCloudApiClient::APITestRunConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'self_uri')
        self.self_uri = attributes[:'self_uri']
      end

      if attributes.key?(:'appium_broker_address')
        self.appium_broker_address = attributes[:'appium_broker_address']
      end

      if attributes.key?(:'appium_broker_queue_name')
        self.appium_broker_queue_name = attributes[:'appium_broker_queue_name']
      end

      if attributes.key?(:'application_password')
        self.application_password = attributes[:'application_password']
      end

      if attributes.key?(:'application_username')
        self.application_username = attributes[:'application_username']
      end

      if attributes.key?(:'available_device_groups')
        if (value = attributes[:'available_device_groups']).is_a?(Array)
          self.available_device_groups = value
        end
      end

      if attributes.key?(:'available_devices')
        if (value = attributes[:'available_devices']).is_a?(Array)
          self.available_devices = value
        end
      end

      if attributes.key?(:'available_frameworks')
        if (value = attributes[:'available_frameworks']).is_a?(Array)
          self.available_frameworks = value
        end
      end

      if attributes.key?(:'available_os_types')
        if (value = attributes[:'available_os_types']).is_a?(Array)
          self.available_os_types = value
        end
      end

      if attributes.key?(:'biometric_instrumentation')
        self.biometric_instrumentation = attributes[:'biometric_instrumentation']
      end

      if attributes.key?(:'client_side_test_config')
        self.client_side_test_config = attributes[:'client_side_test_config']
      end

      if attributes.key?(:'computed_devices')
        if (value = attributes[:'computed_devices']).is_a?(Array)
          self.computed_devices = value
        end
      end

      if attributes.key?(:'credits_price')
        self.credits_price = attributes[:'credits_price']
      end

      if attributes.key?(:'device_group_id')
        self.device_group_id = attributes[:'device_group_id']
      end

      if attributes.key?(:'device_ids')
        if (value = attributes[:'device_ids']).is_a?(Array)
          self.device_ids = value
        end
      end

      if attributes.key?(:'device_language_code')
        self.device_language_code = attributes[:'device_language_code']
      end

      if attributes.key?(:'device_name_pattern')
        self.device_name_pattern = attributes[:'device_name_pattern']
      end

      if attributes.key?(:'disable_resigning')
        self.disable_resigning = attributes[:'disable_resigning']
      end

      if attributes.key?(:'files')
        if (value = attributes[:'files']).is_a?(Array)
          self.files = value
        end
      end

      if attributes.key?(:'framework_id')
        self.framework_id = attributes[:'framework_id']
      end

      if attributes.key?(:'hook_url')
        self.hook_url = attributes[:'hook_url']
      end

      if attributes.key?(:'instrumentation_runner')
        self.instrumentation_runner = attributes[:'instrumentation_runner']
      end

      if attributes.key?(:'limitation_type')
        self.limitation_type = attributes[:'limitation_type']
      end

      if attributes.key?(:'limitation_value')
        self.limitation_value = attributes[:'limitation_value']
      end

      if attributes.key?(:'loaded_previous')
        self.loaded_previous = attributes[:'loaded_previous']
      end

      if attributes.key?(:'max_auto_retries_count')
        self.max_auto_retries_count = attributes[:'max_auto_retries_count']
      end

      if attributes.key?(:'max_test_timeout')
        self.max_test_timeout = attributes[:'max_test_timeout']
      end

      if attributes.key?(:'os_type')
        self.os_type = attributes[:'os_type']
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'project_name')
        self.project_name = attributes[:'project_name']
      end

      if attributes.key?(:'resign_files')
        self.resign_files = attributes[:'resign_files']
      end

      if attributes.key?(:'run_available')
        self.run_available = attributes[:'run_available']
      end

      if attributes.key?(:'scheduler')
        self.scheduler = attributes[:'scheduler']
      end

      if attributes.key?(:'screenshot_dir')
        self.screenshot_dir = attributes[:'screenshot_dir']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_code')
        self.status_code = attributes[:'status_code']
      end

      if attributes.key?(:'test_run_id')
        self.test_run_id = attributes[:'test_run_id']
      end

      if attributes.key?(:'test_run_name')
        self.test_run_name = attributes[:'test_run_name']
      end

      if attributes.key?(:'test_run_name_grouping')
        self.test_run_name_grouping = attributes[:'test_run_name_grouping']
      end

      if attributes.key?(:'test_run_parameters')
        if (value = attributes[:'test_run_parameters']).is_a?(Array)
          self.test_run_parameters = value
        end
      end

      if attributes.key?(:'timeout')
        self.timeout = attributes[:'timeout']
      end

      if attributes.key?(:'tunnel_settings')
        self.tunnel_settings = attributes[:'tunnel_settings']
      end

      if attributes.key?(:'use_samples')
        self.use_samples = attributes[:'use_samples']
      end

      if attributes.key?(:'used_device_group_name')
        self.used_device_group_name = attributes[:'used_device_group_name']
      end

      if attributes.key?(:'video_recording_enabled')
        self.video_recording_enabled = attributes[:'video_recording_enabled']
      end

      if attributes.key?(:'with_annotation')
        self.with_annotation = attributes[:'with_annotation']
      end

      if attributes.key?(:'without_annotation')
        self.without_annotation = attributes[:'without_annotation']
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
      limitation_type_validator = EnumAttributeValidator.new('Object', ['PACKAGE', 'CLASS'])
      return false unless limitation_type_validator.valid?(@limitation_type)
      os_type_validator = EnumAttributeValidator.new('Object', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      return false unless os_type_validator.valid?(@os_type)
      scheduler_validator = EnumAttributeValidator.new('Object', ['PARALLEL', 'SERIAL', 'SINGLE', 'ALL_INSTANCES'])
      return false unless scheduler_validator.valid?(@scheduler)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] limitation_type Object to be assigned
    def limitation_type=(limitation_type)
      validator = EnumAttributeValidator.new('Object', ['PACKAGE', 'CLASS'])
      unless validator.valid?(limitation_type)
        fail ArgumentError, "invalid value for \"limitation_type\", must be one of #{validator.allowable_values}."
      end
      @limitation_type = limitation_type
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] scheduler Object to be assigned
    def scheduler=(scheduler)
      validator = EnumAttributeValidator.new('Object', ['PARALLEL', 'SERIAL', 'SINGLE', 'ALL_INSTANCES'])
      unless validator.valid?(scheduler)
        fail ArgumentError, "invalid value for \"scheduler\", must be one of #{validator.allowable_values}."
      end
      @scheduler = scheduler
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          self_uri == o.self_uri &&
          appium_broker_address == o.appium_broker_address &&
          appium_broker_queue_name == o.appium_broker_queue_name &&
          application_password == o.application_password &&
          application_username == o.application_username &&
          available_device_groups == o.available_device_groups &&
          available_devices == o.available_devices &&
          available_frameworks == o.available_frameworks &&
          available_os_types == o.available_os_types &&
          biometric_instrumentation == o.biometric_instrumentation &&
          client_side_test_config == o.client_side_test_config &&
          computed_devices == o.computed_devices &&
          credits_price == o.credits_price &&
          device_group_id == o.device_group_id &&
          device_ids == o.device_ids &&
          device_language_code == o.device_language_code &&
          device_name_pattern == o.device_name_pattern &&
          disable_resigning == o.disable_resigning &&
          files == o.files &&
          framework_id == o.framework_id &&
          hook_url == o.hook_url &&
          instrumentation_runner == o.instrumentation_runner &&
          limitation_type == o.limitation_type &&
          limitation_value == o.limitation_value &&
          loaded_previous == o.loaded_previous &&
          max_auto_retries_count == o.max_auto_retries_count &&
          max_test_timeout == o.max_test_timeout &&
          os_type == o.os_type &&
          project_id == o.project_id &&
          project_name == o.project_name &&
          resign_files == o.resign_files &&
          run_available == o.run_available &&
          scheduler == o.scheduler &&
          screenshot_dir == o.screenshot_dir &&
          status == o.status &&
          status_code == o.status_code &&
          test_run_id == o.test_run_id &&
          test_run_name == o.test_run_name &&
          test_run_name_grouping == o.test_run_name_grouping &&
          test_run_parameters == o.test_run_parameters &&
          timeout == o.timeout &&
          tunnel_settings == o.tunnel_settings &&
          use_samples == o.use_samples &&
          used_device_group_name == o.used_device_group_name &&
          video_recording_enabled == o.video_recording_enabled &&
          with_annotation == o.with_annotation &&
          without_annotation == o.without_annotation
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, self_uri, appium_broker_address, appium_broker_queue_name, application_password, application_username, available_device_groups, available_devices, available_frameworks, available_os_types, biometric_instrumentation, client_side_test_config, computed_devices, credits_price, device_group_id, device_ids, device_language_code, device_name_pattern, disable_resigning, files, framework_id, hook_url, instrumentation_runner, limitation_type, limitation_value, loaded_previous, max_auto_retries_count, max_test_timeout, os_type, project_id, project_name, resign_files, run_available, scheduler, screenshot_dir, status, status_code, test_run_id, test_run_name, test_run_name_grouping, test_run_parameters, timeout, tunnel_settings, use_samples, used_device_group_name, video_recording_enabled, with_annotation, without_annotation].hash
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
