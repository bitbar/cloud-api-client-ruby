=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.100.0
Contact: damian.sniezek@smartbear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'

# Unit tests for BitbarCloudApiClient::DeprecatedApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeprecatedApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::DeprecatedApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeprecatedApi' do
    it 'should create an instance of DeprecatedApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::DeprecatedApi)
    end
  end

  # unit tests for get_cluster_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :project_id projectId
  # @option opts [Integer] :test_run_id testRunId
  # @return [nil]
  describe 'get_cluster_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_cluster_logs_using_get1
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_cluster_logs_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_data_zip_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :project_id projectId
  # @option opts [Integer] :test_run_id testRunId
  # @return [nil]
  describe 'get_device_session_data_zip_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_data_zip_using_get1
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_device_session_data_zip_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_junit_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :project_id projectId
  # @option opts [Integer] :test_run_id testRunId
  # @return [nil]
  describe 'get_device_session_junit_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_junit_using_get1
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_device_session_junit_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :project_id projectId
  # @option opts [Integer] :test_run_id testRunId
  # @return [nil]
  describe 'get_device_session_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_logs_using_get1
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_device_session_logs_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_performance_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :project_id projectId
  # @option opts [Integer] :test_run_id testRunId
  # @return [nil]
  describe 'get_device_session_performance_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_performance_using_get1
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_device_session_performance_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_cluster_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_project_cluster_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_device_session_data_zip_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_project_device_session_data_zip_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_device_session_junit_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_project_device_session_junit_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_device_session_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_project_device_session_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_device_session_performance_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_project_device_session_performance_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_cluster_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_cluster_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_data_zip_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_data_zip_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_junit_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_junit_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_performance_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_performance_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
