=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for GiteaRubyClient::OrganizationPermissions
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe GiteaRubyClient::OrganizationPermissions do
  let(:instance) { GiteaRubyClient::OrganizationPermissions.new }

  describe 'test an instance of OrganizationPermissions' do
    it 'should create an instance of OrganizationPermissions' do
      expect(instance).to be_instance_of(GiteaRubyClient::OrganizationPermissions)
    end
  end
  describe 'test attribute "can_create_repository"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "can_read"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "can_write"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_admin"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_owner"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end