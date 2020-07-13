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

# Unit tests for BitbarCloudApiClient::SharingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SharingApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::SharingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SharingApi' do
    it 'should create an instance of SharingApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::SharingApi)
    end
  end

  # unit tests for add_user_using_post1
  # Add user to access group.
  # @param access_group_id accessGroupId
  # @param email email
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIUser]
  describe 'add_user_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_using_post1
  # Create access group.
  # @param name name
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :scope scope
  # @return [APIAccessGroup]
  describe 'create_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_resource_using_delete1
  # Delete access group resource.
  # @param access_group_id accessGroupId
  # @param resource_id resourceId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_resource_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_using_delete1
  # Delete access group user.
  # @param access_group_id accessGroupId
  # @param participant_id participantId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_using_delete1
  # Delete access group.
  # @param access_group_id accessGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_list_using_get1
  # Get access groups.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;scope_eq_user&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;useremail_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;scope_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;userEmail_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a
  # @return [APIListOfAPIAccessGroup]
  describe 'get_list_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_resource_using_get1
  # Get access group resource.
  # @param access_group_id accessGroupId
  # @param resource_id resourceId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APISharedResource]
  describe 'get_resource_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_resources_using_get1
  # Get access group resources.
  # @param access_group_id accessGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;resourceid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_device_group
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;resourceId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a
  # @return [APIListOfAPISharedResource]
  describe 'get_resources_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_using_get1
  # Get access group user.
  # @param access_group_id accessGroupId
  # @param participant_id participantId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIUser]
  describe 'get_user_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_users_using_get1
  # Get access group users.
  # @param access_group_id accessGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;lastname_eq_value&lt;br&gt;filter&#x3D;firstname_eq_value&lt;br&gt;filter&#x3D;accessgroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;email_eq_value
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;lastName_a&lt;br&gt;sort&#x3D;firstName_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;email_a
  # @return [APIListOfAPIUser]
  describe 'get_users_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_using_get1
  # Get access group.
  # @param access_group_id accessGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIAccessGroup]
  describe 'get_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for share_device_group_using_post1
  # Share device group.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :access_group_id accessGroupId
  # @option opts [String] :email email
  # @return [APIListOfAPISharedResource]
  describe 'share_device_group_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for share_file_using_post1
  # Share file.
  # @param file_id fileId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :access_group_id accessGroupId
  # @option opts [String] :email email
  # @return [APIListOfAPISharedResource]
  describe 'share_file_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for share_project_using_post1
  # Share project.
  # @param project_id projectId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :access_group_id accessGroupId
  # @option opts [String] :email email
  # @return [APIListOfAPISharedResource]
  describe 'share_project_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_using_post1
  # Update access group.
  # @param access_group_id accessGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name name
  # @option opts [String] :scope scope
  # @return [APIAccessGroup]
  describe 'update_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
