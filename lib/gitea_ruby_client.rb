=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'gitea_ruby_client/api_client'
require 'gitea_ruby_client/api_error'
require 'gitea_ruby_client/version'
require 'gitea_ruby_client/configuration'

# Models
require 'gitea_ruby_client/models/api_error'
require 'gitea_ruby_client/models/access_token'
require 'gitea_ruby_client/models/add_collaborator_option'
require 'gitea_ruby_client/models/add_time_option'
require 'gitea_ruby_client/models/annotated_tag'
require 'gitea_ruby_client/models/annotated_tag_object'
require 'gitea_ruby_client/models/attachment'
require 'gitea_ruby_client/models/branch'
require 'gitea_ruby_client/models/branch_protection'
require 'gitea_ruby_client/models/combined_status'
require 'gitea_ruby_client/models/comment'
require 'gitea_ruby_client/models/commit'
require 'gitea_ruby_client/models/commit_affected_files'
require 'gitea_ruby_client/models/commit_date_options'
require 'gitea_ruby_client/models/commit_meta'
require 'gitea_ruby_client/models/commit_stats'
require 'gitea_ruby_client/models/commit_status'
require 'gitea_ruby_client/models/commit_user'
require 'gitea_ruby_client/models/contents_response'
require 'gitea_ruby_client/models/create_access_token_option'
require 'gitea_ruby_client/models/create_branch_protection_option'
require 'gitea_ruby_client/models/create_branch_repo_option'
require 'gitea_ruby_client/models/create_email_option'
require 'gitea_ruby_client/models/create_file_options'
require 'gitea_ruby_client/models/create_fork_option'
require 'gitea_ruby_client/models/create_gpg_key_option'
require 'gitea_ruby_client/models/create_hook_option'
require 'gitea_ruby_client/models/create_issue_comment_option'
require 'gitea_ruby_client/models/create_issue_option'
require 'gitea_ruby_client/models/create_key_option'
require 'gitea_ruby_client/models/create_label_option'
require 'gitea_ruby_client/models/create_milestone_option'
require 'gitea_ruby_client/models/create_o_auth2_application_options'
require 'gitea_ruby_client/models/create_org_option'
require 'gitea_ruby_client/models/create_pull_request_option'
require 'gitea_ruby_client/models/create_pull_review_comment'
require 'gitea_ruby_client/models/create_pull_review_options'
require 'gitea_ruby_client/models/create_release_option'
require 'gitea_ruby_client/models/create_repo_option'
require 'gitea_ruby_client/models/create_status_option'
require 'gitea_ruby_client/models/create_tag_option'
require 'gitea_ruby_client/models/create_team_option'
require 'gitea_ruby_client/models/create_user_option'
require 'gitea_ruby_client/models/create_wiki_page_options'
require 'gitea_ruby_client/models/cron'
require 'gitea_ruby_client/models/delete_email_option'
require 'gitea_ruby_client/models/delete_file_options'
require 'gitea_ruby_client/models/deploy_key'
require 'gitea_ruby_client/models/dismiss_pull_review_options'
require 'gitea_ruby_client/models/edit_attachment_options'
require 'gitea_ruby_client/models/edit_branch_protection_option'
require 'gitea_ruby_client/models/edit_deadline_option'
require 'gitea_ruby_client/models/edit_git_hook_option'
require 'gitea_ruby_client/models/edit_hook_option'
require 'gitea_ruby_client/models/edit_issue_comment_option'
require 'gitea_ruby_client/models/edit_issue_option'
require 'gitea_ruby_client/models/edit_label_option'
require 'gitea_ruby_client/models/edit_milestone_option'
require 'gitea_ruby_client/models/edit_org_option'
require 'gitea_ruby_client/models/edit_pull_request_option'
require 'gitea_ruby_client/models/edit_reaction_option'
require 'gitea_ruby_client/models/edit_release_option'
require 'gitea_ruby_client/models/edit_repo_option'
require 'gitea_ruby_client/models/edit_team_option'
require 'gitea_ruby_client/models/edit_user_option'
require 'gitea_ruby_client/models/email'
require 'gitea_ruby_client/models/external_tracker'
require 'gitea_ruby_client/models/external_wiki'
require 'gitea_ruby_client/models/file_commit_response'
require 'gitea_ruby_client/models/file_delete_response'
require 'gitea_ruby_client/models/file_links_response'
require 'gitea_ruby_client/models/file_response'
require 'gitea_ruby_client/models/gpg_key'
require 'gitea_ruby_client/models/gpg_key_email'
require 'gitea_ruby_client/models/general_api_settings'
require 'gitea_ruby_client/models/general_attachment_settings'
require 'gitea_ruby_client/models/general_repo_settings'
require 'gitea_ruby_client/models/general_ui_settings'
require 'gitea_ruby_client/models/generate_repo_option'
require 'gitea_ruby_client/models/git_blob_response'
require 'gitea_ruby_client/models/git_entry'
require 'gitea_ruby_client/models/git_hook'
require 'gitea_ruby_client/models/git_object'
require 'gitea_ruby_client/models/git_tree_response'
require 'gitea_ruby_client/models/hook'
require 'gitea_ruby_client/models/identity'
require 'gitea_ruby_client/models/inline_response200'
require 'gitea_ruby_client/models/inline_response2001'
require 'gitea_ruby_client/models/internal_tracker'
require 'gitea_ruby_client/models/issue'
require 'gitea_ruby_client/models/issue_deadline'
require 'gitea_ruby_client/models/issue_labels_option'
require 'gitea_ruby_client/models/issue_template'
require 'gitea_ruby_client/models/label'
require 'gitea_ruby_client/models/markdown_option'
require 'gitea_ruby_client/models/merge_pull_request_option'
require 'gitea_ruby_client/models/migrate_repo_form'
require 'gitea_ruby_client/models/migrate_repo_options'
require 'gitea_ruby_client/models/milestone'
require 'gitea_ruby_client/models/node_info'
require 'gitea_ruby_client/models/node_info_services'
require 'gitea_ruby_client/models/node_info_software'
require 'gitea_ruby_client/models/node_info_usage'
require 'gitea_ruby_client/models/node_info_usage_users'
require 'gitea_ruby_client/models/note'
require 'gitea_ruby_client/models/notification_count'
require 'gitea_ruby_client/models/notification_subject'
require 'gitea_ruby_client/models/notification_thread'
require 'gitea_ruby_client/models/o_auth2_application'
require 'gitea_ruby_client/models/organization'
require 'gitea_ruby_client/models/organization_permissions'
require 'gitea_ruby_client/models/pr_branch_info'
require 'gitea_ruby_client/models/payload_commit'
require 'gitea_ruby_client/models/payload_commit_verification'
require 'gitea_ruby_client/models/payload_user'
require 'gitea_ruby_client/models/permission'
require 'gitea_ruby_client/models/public_key'
require 'gitea_ruby_client/models/pull_request'
require 'gitea_ruby_client/models/pull_request_meta'
require 'gitea_ruby_client/models/pull_review'
require 'gitea_ruby_client/models/pull_review_comment'
require 'gitea_ruby_client/models/pull_review_request_options'
require 'gitea_ruby_client/models/reaction'
require 'gitea_ruby_client/models/reference'
require 'gitea_ruby_client/models/release'
require 'gitea_ruby_client/models/repo_commit'
require 'gitea_ruby_client/models/repo_topic_options'
require 'gitea_ruby_client/models/repo_transfer'
require 'gitea_ruby_client/models/repository'
require 'gitea_ruby_client/models/repository_meta'
require 'gitea_ruby_client/models/search_results'
require 'gitea_ruby_client/models/server_version'
require 'gitea_ruby_client/models/stop_watch'
require 'gitea_ruby_client/models/submit_pull_review_options'
require 'gitea_ruby_client/models/tag'
require 'gitea_ruby_client/models/team'
require 'gitea_ruby_client/models/timeline_comment'
require 'gitea_ruby_client/models/topic_name'
require 'gitea_ruby_client/models/topic_response'
require 'gitea_ruby_client/models/tracked_time'
require 'gitea_ruby_client/models/transfer_repo_option'
require 'gitea_ruby_client/models/update_file_options'
require 'gitea_ruby_client/models/user'
require 'gitea_ruby_client/models/user_heatmap_data'
require 'gitea_ruby_client/models/user_settings'
require 'gitea_ruby_client/models/user_settings_options'
require 'gitea_ruby_client/models/watch_info'
require 'gitea_ruby_client/models/wiki_commit'
require 'gitea_ruby_client/models/wiki_commit_list'
require 'gitea_ruby_client/models/wiki_page'
require 'gitea_ruby_client/models/wiki_page_meta_data'

# APIs
require 'gitea_ruby_client/api/admin_api'
require 'gitea_ruby_client/api/issue_api'
require 'gitea_ruby_client/api/miscellaneous_api'
require 'gitea_ruby_client/api/notification_api'
require 'gitea_ruby_client/api/organization_api'
require 'gitea_ruby_client/api/repository_api'
require 'gitea_ruby_client/api/settings_api'
require 'gitea_ruby_client/api/user_api'

module GiteaRubyClient
  class << self
    # Customize default settings for the SDK using block.
    #   GiteaRubyClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
