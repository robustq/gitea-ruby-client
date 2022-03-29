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

# Unit tests for GiteaRubyClient::CommitStats
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe GiteaRubyClient::CommitStats do
  let(:instance) { GiteaRubyClient::CommitStats.new }

  describe 'test an instance of CommitStats' do
    it 'should create an instance of CommitStats' do
      expect(instance).to be_instance_of(GiteaRubyClient::CommitStats)
    end
  end
  describe 'test attribute "additions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "deletions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
