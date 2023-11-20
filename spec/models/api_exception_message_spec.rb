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

# Unit tests for BitbarCloudApiClient::APIExceptionMessage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'APIExceptionMessage' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::APIExceptionMessage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of APIExceptionMessage' do
    it 'should create an instance of APIExceptionMessage' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::APIExceptionMessage)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end