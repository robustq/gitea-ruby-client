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

# Unit tests for GiteaRubyClient::EditTeamOption
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe GiteaRubyClient::EditTeamOption do
  let(:instance) { GiteaRubyClient::EditTeamOption.new }

  describe 'test an instance of EditTeamOption' do
    it 'should create an instance of EditTeamOption' do
      expect(instance).to be_instance_of(GiteaRubyClient::EditTeamOption)
    end
  end
  describe 'test attribute "can_create_org_repo"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "includes_all_repositories"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "permission"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["read", "write", "admin"])
      # validator.allowable_values.each do |value|
      #   expect { instance.permission = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "units"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "units_map"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
