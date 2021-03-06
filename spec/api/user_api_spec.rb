=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for GiteaRubyClient::UserApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserApi' do
  before do
    # run before each test
    @api_instance = GiteaRubyClient::UserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserApi' do
    it 'should create an instance of UserApi' do
      expect(@api_instance).to be_instance_of(GiteaRubyClient::UserApi)
    end
  end

  # unit tests for create_current_user_repo
  # Create a repository
  # @param [Hash] opts the optional parameters
  # @option opts [CreateRepoOption] :body 
  # @return [Repository]
  describe 'create_current_user_repo test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_settings
  # Get user settings
  # @param [Hash] opts the optional parameters
  # @return [Array<UserSettings>]
  describe 'get_user_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_verification_token
  # Get a Token to verify
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_verification_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_user_settings
  # Update user settings
  # @param [Hash] opts the optional parameters
  # @option opts [UserSettingsOptions] :body 
  # @return [Array<UserSettings>]
  describe 'update_user_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_add_email
  # Add email addresses
  # @param [Hash] opts the optional parameters
  # @option opts [CreateEmailOption] :body 
  # @return [Array<Email>]
  describe 'user_add_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_check_following
  # Check if one user is following another user
  # @param username username of following user
  # @param target username of followed user
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_check_following test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_create_o_auth2_application
  # creates a new OAuth2 application
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Application]
  describe 'user_create_o_auth2_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_create_token
  # Create an access token
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [CreateAccessTokenOption] :user_create_token 
  # @return [AccessToken]
  describe 'user_create_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_check_following
  # Check whether a user is followed by the authenticated user
  # @param username username of followed user
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_check_following test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_check_starring
  # Whether the authenticated is starring the repo
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_check_starring test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_delete_follow
  # Unfollow a user
  # @param username username of user to unfollow
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_delete_follow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_delete_gpg_key
  # Remove a GPG key
  # @param id id of key to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_delete_gpg_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_delete_key
  # Delete a public key
  # @param id id of key to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_delete_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_delete_star
  # Unstar the given repo
  # @param owner owner of the repo to unstar
  # @param repo name of the repo to unstar
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_delete_star test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_get_gpg_key
  # Get a GPG key
  # @param id id of key to get
  # @param [Hash] opts the optional parameters
  # @return [GPGKey]
  describe 'user_current_get_gpg_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_get_key
  # Get a public key
  # @param id id of key to get
  # @param [Hash] opts the optional parameters
  # @return [PublicKey]
  describe 'user_current_get_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_followers
  # List the authenticated user&#39;s followers
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<User>]
  describe 'user_current_list_followers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_following
  # List the users that the authenticated user is following
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<User>]
  describe 'user_current_list_following test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_gpg_keys
  # List the authenticated user&#39;s GPG keys
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<GPGKey>]
  describe 'user_current_list_gpg_keys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_keys
  # List the authenticated user&#39;s public keys
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fingerprint fingerprint of the key
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<PublicKey>]
  describe 'user_current_list_keys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_repos
  # List the repos that the authenticated user owns
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_current_list_repos test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_starred
  # The repos that the authenticated user has starred
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_current_list_starred test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_list_subscriptions
  # List repositories watched by the authenticated user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_current_list_subscriptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_post_gpg_key
  # Create a GPG key
  # @param [Hash] opts the optional parameters
  # @option opts [CreateGPGKeyOption] :form 
  # @return [GPGKey]
  describe 'user_current_post_gpg_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_post_key
  # Create a public key
  # @param [Hash] opts the optional parameters
  # @option opts [CreateKeyOption] :body 
  # @return [PublicKey]
  describe 'user_current_post_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_put_follow
  # Follow a user
  # @param username username of user to follow
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_put_follow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_put_star
  # Star the given repo
  # @param owner owner of the repo to star
  # @param repo name of the repo to star
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_current_put_star test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_current_tracked_times
  # List the current user&#39;s tracked times
  # @param [Hash] opts the optional parameters
  # @option opts [Time] :since Only show times updated after the given time. This is a timestamp in RFC 3339 format
  # @option opts [Time] :before Only show times updated before the given time. This is a timestamp in RFC 3339 format
  # @return [Array<TrackedTime>]
  describe 'user_current_tracked_times test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_delete_access_token
  # delete an access token
  # @param username username of user
  # @param token token to be deleted, identified by ID and if not available by name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_delete_access_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_delete_email
  # Delete email addresses
  # @param [Hash] opts the optional parameters
  # @option opts [DeleteEmailOption] :body 
  # @return [nil]
  describe 'user_delete_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_delete_o_auth2_application
  # delete an OAuth2 Application
  # @param id token to be deleted
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'user_delete_o_auth2_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get
  # Get a user
  # @param username username of user to get
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'user_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_current
  # Get the authenticated user
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'user_get_current test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_heatmap_data
  # Get a user&#39;s heatmap
  # @param username username of user to get
  # @param [Hash] opts the optional parameters
  # @return [Array<UserHeatmapData>]
  describe 'user_get_heatmap_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_o_auth2_application
  # get an OAuth2 Application
  # @param id Application ID to be found
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Application]
  describe 'user_get_o_auth2_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_oauth2_application
  # List the authenticated user&#39;s oauth2 applications
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<OAuth2Application>]
  describe 'user_get_oauth2_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_stop_watches
  # Get list of all existing stopwatches
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<StopWatch>]
  describe 'user_get_stop_watches test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_get_tokens
  # List the authenticated user&#39;s access tokens
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<AccessToken>]
  describe 'user_get_tokens test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_emails
  # List the authenticated user&#39;s email addresses
  # @param [Hash] opts the optional parameters
  # @return [Array<Email>]
  describe 'user_list_emails test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_followers
  # List the given user&#39;s followers
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<User>]
  describe 'user_list_followers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_following
  # List the users that the given user is following
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<User>]
  describe 'user_list_following test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_gpg_keys
  # List the given user&#39;s GPG keys
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<GPGKey>]
  describe 'user_list_gpg_keys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_keys
  # List the given user&#39;s public keys
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fingerprint fingerprint of the key
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<PublicKey>]
  describe 'user_list_keys test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_repos
  # List the repos owned by the given user
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_list_repos test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_starred
  # The repos that the given user has starred
  # @param username username of user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_list_starred test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_subscriptions
  # List the repositories watched by a user
  # @param username username of the user
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Repository>]
  describe 'user_list_subscriptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_list_teams
  # List all the teams a user belongs to
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Team>]
  describe 'user_list_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_search
  # Search for users
  # @param [Hash] opts the optional parameters
  # @option opts [String] :q keyword
  # @option opts [Integer] :uid ID of the user to search for
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [InlineResponse2001]
  describe 'user_search test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_update_o_auth2_application
  # update an OAuth2 Application, this includes regenerating the client secret
  # @param id application to be updated
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Application]
  describe 'user_update_o_auth2_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_verify_gpg_key
  # Verify a GPG key
  # @param [Hash] opts the optional parameters
  # @return [GPGKey]
  describe 'user_verify_gpg_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
