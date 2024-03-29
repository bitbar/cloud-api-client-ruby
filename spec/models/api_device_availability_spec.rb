=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for BitbarCloudApiClient::APIDeviceAvailability
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'APIDeviceAvailability' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::APIDeviceAvailability.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of APIDeviceAvailability' do
    it 'should create an instance of APIDeviceAvailability' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::APIDeviceAvailability)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "self_uri"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pool_size"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["XL", "L", "M", "S"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.pool_size = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["HIGH", "MODERATE", "LOW", "NONE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.code = value }.not_to raise_error
      # end
    end
  end

end
