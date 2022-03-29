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

# Unit tests for GiteaRubyClient::CreateGPGKeyOption
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe GiteaRubyClient::CreateGPGKeyOption do
  let(:instance) { GiteaRubyClient::CreateGPGKeyOption.new }

  describe 'test an instance of CreateGPGKeyOption' do
    it 'should create an instance of CreateGPGKeyOption' do
      expect(instance).to be_instance_of(GiteaRubyClient::CreateGPGKeyOption)
    end
  end
  describe 'test attribute "armored_public_key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "armored_signature"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
