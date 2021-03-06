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

# Unit tests for GiteaRubyClient::CommitDateOptions
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe GiteaRubyClient::CommitDateOptions do
  let(:instance) { GiteaRubyClient::CommitDateOptions.new }

  describe 'test an instance of CommitDateOptions' do
    it 'should create an instance of CommitDateOptions' do
      expect(instance).to be_instance_of(GiteaRubyClient::CommitDateOptions)
    end
  end
  describe 'test attribute "author"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "committer"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
