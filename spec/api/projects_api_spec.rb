=begin
#BitbarCloud API

#BitbarCloud API

OpenAPI spec version: 3.24.1-master-20231027-124207

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'spec_helper'
require 'json'

# Unit tests for BitbarCloudApiClient::ProjectsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectsApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::ProjectsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectsApi' do
    it 'should create an instance of ProjectsApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::ProjectsApi)
    end
  end

  # unit tests for create_my_project
  # Create project.
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name 
  # @return [APIProject]
  describe 'create_my_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_project
  # Delete project.
  # @param user_id 
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_project
  # Get project.
  # @param user_id 
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @return [APIProject]
  describe 'get_user_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_projects
  # Get projects.
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :for_whole_account 
  # @option opts [BOOLEAN] :skip_common_project 
  # @option opts [BOOLEAN] :skip_shared 
  # @option opts [BOOLEAN] :show_statistics 
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;archiveTime_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;description_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;sharedByEmail_a
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;archivetime_eq_1700230363889&lt;br&gt;filter&#x3D;common_eq_true&lt;br&gt;filter&#x3D;createtime_eq_1700230363889&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;description_eq_value&lt;br&gt;filter&#x3D;readonly_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;sharedbyemail_eq_value
  # @option opts [String] :offset offset parameter define page number
  # @option opts [String] :limit limit parameter define page size
  # @return [APIListAPIProject]
  describe 'get_user_projects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_user_project
  # Update project.
  # @param user_id 
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name 
  # @option opts [String] :description 
  # @option opts [String] :archiving_strategy 
  # @option opts [Integer] :archiving_item_count 
  # @return [APIProject]
  describe 'update_user_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
