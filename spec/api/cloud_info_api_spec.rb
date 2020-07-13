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

# Unit tests for BitbarCloudApiClient::CloudInfoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CloudInfoApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::CloudInfoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CloudInfoApi' do
    it 'should create an instance of CloudInfoApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::CloudInfoApi)
    end
  end

  # unit tests for get_enums_using_get
  # Get enums.
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Array<String>>]
  describe 'get_enums_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_health_check_using_get
  # Get health check.
  # @param [Hash] opts the optional parameters
  # @return [APIHealthCheck]
  describe 'get_health_check_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_status_using_get
  # Get basic cloud info.
  # @param [Hash] opts the optional parameters
  # @return [APICloudInfo]
  describe 'get_status_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
