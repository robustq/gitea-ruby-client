=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for GiteaRubyClient::IssueApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IssueApi' do
  before do
    # run before each test
    @api_instance = GiteaRubyClient::IssueApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IssueApi' do
    it 'should create an instance of IssueApi' do
      expect(@api_instance).to be_instance_of(GiteaRubyClient::IssueApi)
    end
  end

  # unit tests for issue_add_label
  # Add a label to an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [IssueLabelsOption] :body 
  # @return [Array<Label>]
  describe 'issue_add_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_add_subscription
  # Subscribe user to issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param user user to subscribe
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_add_subscription test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_add_time
  # Add tracked time to a issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [AddTimeOption] :body 
  # @return [TrackedTime]
  describe 'issue_add_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_check_subscription
  # Check if user is subscribed to an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @return [WatchInfo]
  describe 'issue_check_subscription test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_clear_labels
  # Remove all labels from an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_clear_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_create_comment
  # Add a comment to an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [CreateIssueCommentOption] :body 
  # @return [Comment]
  describe 'issue_create_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_create_issue
  # Create an issue. If using deadline only the date will be taken into account, and time of day ignored.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [CreateIssueOption] :body 
  # @return [Issue]
  describe 'issue_create_issue test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_create_label
  # Create a label
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [CreateLabelOption] :body 
  # @return [Label]
  describe 'issue_create_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_create_milestone
  # Create a milestone
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [CreateMilestoneOption] :body 
  # @return [Milestone]
  describe 'issue_create_milestone test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete
  # Delete an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of issue to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_comment
  # Delete a comment
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of comment to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_comment_deprecated
  # Delete a comment
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index this parameter is ignored
  # @param id id of comment to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_comment_deprecated test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_comment_reaction
  # Remove a reaction from a comment of an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the comment to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditReactionOption] :content 
  # @return [nil]
  describe 'issue_delete_comment_reaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_issue_reaction
  # Remove a reaction from an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [EditReactionOption] :content 
  # @return [nil]
  describe 'issue_delete_issue_reaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_label
  # Delete a label
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the label to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_milestone
  # Delete a milestone
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id the milestone to delete, identified by ID and if not available by name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_milestone test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_stop_watch
  # Delete an issue&#39;s existing stopwatch.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to stop the stopwatch on
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_stop_watch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_subscription
  # Unsubscribe user from issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param user user witch unsubscribe
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_subscription test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_delete_time
  # Delete specific tracked time
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param id id of time to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_delete_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_comment
  # Edit a comment
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the comment to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditIssueCommentOption] :body 
  # @return [Comment]
  describe 'issue_edit_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_comment_deprecated
  # Edit a comment
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index this parameter is ignored
  # @param id id of the comment to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditIssueCommentOption] :body 
  # @return [Comment]
  describe 'issue_edit_comment_deprecated test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_issue
  # Edit an issue. If using deadline only the date will be taken into account, and time of day ignored.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditIssueOption] :body 
  # @return [Issue]
  describe 'issue_edit_issue test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_issue_deadline
  # Set an issue deadline. If set to null, the deadline is deleted. If using deadline only the date will be taken into account, and time of day ignored.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to create or update a deadline on
  # @param [Hash] opts the optional parameters
  # @option opts [EditDeadlineOption] :body 
  # @return [IssueDeadline]
  describe 'issue_edit_issue_deadline test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_label
  # Update a label
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the label to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditLabelOption] :body 
  # @return [Label]
  describe 'issue_edit_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_edit_milestone
  # Update a milestone
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id the milestone to edit, identified by ID and if not available by name
  # @param [Hash] opts the optional parameters
  # @option opts [EditMilestoneOption] :body 
  # @return [Milestone]
  describe 'issue_edit_milestone test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_comment
  # Get a comment
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the comment
  # @param [Hash] opts the optional parameters
  # @return [Comment]
  describe 'issue_get_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_comment_reactions
  # Get a list of reactions from a comment of an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the comment to edit
  # @param [Hash] opts the optional parameters
  # @return [Array<Reaction>]
  describe 'issue_get_comment_reactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_comments
  # List all comments on an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [Time] :since if provided, only comments updated since the specified time are returned.
  # @option opts [Time] :before if provided, only comments updated before the provided time are returned.
  # @return [Array<Comment>]
  describe 'issue_get_comments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_comments_and_timeline
  # List all comments and events on an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [Time] :since if provided, only comments updated since the specified time are returned.
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @option opts [Time] :before if provided, only comments updated before the provided time are returned.
  # @return [Array<TimelineComment>]
  describe 'issue_get_comments_and_timeline test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_issue
  # Get an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to get
  # @param [Hash] opts the optional parameters
  # @return [Issue]
  describe 'issue_get_issue test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_issue_reactions
  # Get a list reactions of an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Reaction>]
  describe 'issue_get_issue_reactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_label
  # Get a single label
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the label to get
  # @param [Hash] opts the optional parameters
  # @return [Label]
  describe 'issue_get_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_labels
  # Get an issue&#39;s labels
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @return [Array<Label>]
  describe 'issue_get_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_milestone
  # Get a milestone
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id the milestone to get, identified by ID and if not available by name
  # @param [Hash] opts the optional parameters
  # @return [Milestone]
  describe 'issue_get_milestone test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_milestones_list
  # Get all of a repository&#39;s opened milestones
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [String] :state Milestone state, Recognised values are open, closed and all. Defaults to \&quot;open\&quot;
  # @option opts [String] :name filter by milestone name
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Milestone>]
  describe 'issue_get_milestones_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_get_repo_comments
  # List all comments in a repository
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [Time] :since if provided, only comments updated since the provided time are returned.
  # @option opts [Time] :before if provided, only comments updated before the provided time are returned.
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Comment>]
  describe 'issue_get_repo_comments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_list_issues
  # List a repository&#39;s issues
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [String] :state whether issue is open or closed
  # @option opts [String] :labels comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded
  # @option opts [String] :q search string
  # @option opts [String] :type filter by type (issues / pulls) if set
  # @option opts [String] :milestones comma separated list of milestone names or ids. It uses names and fall back to ids. Fetch only issues that have any of this milestones. Non existent milestones are discarded
  # @option opts [Time] :since Only show items updated after the given time. This is a timestamp in RFC 3339 format
  # @option opts [Time] :before Only show items updated before the given time. This is a timestamp in RFC 3339 format
  # @option opts [String] :created_by Only show items which were created by the the given user
  # @option opts [String] :assigned_by Only show items for which the given user is assigned
  # @option opts [String] :mentioned_by Only show items in which the given user was mentioned
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Issue>]
  describe 'issue_list_issues test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_list_labels
  # Get all of a repository&#39;s labels
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Label>]
  describe 'issue_list_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_post_comment_reaction
  # Add a reaction to a comment of an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param id id of the comment to edit
  # @param [Hash] opts the optional parameters
  # @option opts [EditReactionOption] :content 
  # @return [Reaction]
  describe 'issue_post_comment_reaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_post_issue_reaction
  # Add a reaction to an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [EditReactionOption] :content 
  # @return [Reaction]
  describe 'issue_post_issue_reaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_remove_label
  # Remove a label from an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param id id of the label to remove
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_remove_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_replace_labels
  # Replace an issue&#39;s labels
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [IssueLabelsOption] :body 
  # @return [Array<Label>]
  describe 'issue_replace_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_reset_time
  # Reset a tracked time of an issue
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to add tracked time to
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_reset_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_search_issues
  # Search for issues across the repositories that the user has access to
  # @param [Hash] opts the optional parameters
  # @option opts [String] :state whether issue is open or closed
  # @option opts [String] :labels comma separated list of labels. Fetch only issues that have any of this labels. Non existent labels are discarded
  # @option opts [String] :milestones comma separated list of milestone names. Fetch only issues that have any of this milestones. Non existent are discarded
  # @option opts [String] :q search string
  # @option opts [Integer] :priority_repo_id repository to prioritize in the results
  # @option opts [String] :type filter by type (issues / pulls) if set
  # @option opts [Time] :since Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
  # @option opts [Time] :before Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
  # @option opts [Boolean] :assigned filter (issues / pulls) assigned to you, default is false
  # @option opts [Boolean] :created filter (issues / pulls) created by you, default is false
  # @option opts [Boolean] :mentioned filter (issues / pulls) mentioning you, default is false
  # @option opts [Boolean] :review_requested filter pulls requesting your review, default is false
  # @option opts [String] :owner filter by owner
  # @option opts [String] :team filter by team (requires organization owner parameter to be provided)
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<Issue>]
  describe 'issue_search_issues test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_start_stop_watch
  # Start stopwatch on an issue.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to create the stopwatch on
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_start_stop_watch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_stop_stop_watch
  # Stop an issue&#39;s existing stopwatch.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue to stop the stopwatch on
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'issue_stop_stop_watch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_subscriptions
  # Get users who subscribed on an issue.
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<User>]
  describe 'issue_subscriptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_tracked_times
  # List an issue&#39;s tracked times
  # @param owner owner of the repo
  # @param repo name of the repo
  # @param index index of the issue
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user optional filter by user (available for issue managers)
  # @option opts [Time] :since Only show times updated after the given time. This is a timestamp in RFC 3339 format
  # @option opts [Time] :before Only show times updated before the given time. This is a timestamp in RFC 3339 format
  # @option opts [Integer] :page page number of results to return (1-based)
  # @option opts [Integer] :limit page size of results
  # @return [Array<TrackedTime>]
  describe 'issue_tracked_times test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end