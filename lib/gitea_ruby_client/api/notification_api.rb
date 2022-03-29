=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module GiteaRubyClient
  class NotificationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List users's notification threads
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :all If true, show notifications marked as read. Default value is false
    # @option opts [Array<String>] :status_types Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned.
    # @option opts [Array<String>] :subject_type filter notifications by subject type
    # @option opts [Time] :since Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
    # @option opts [Time] :before Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
    # @option opts [Integer] :page page number of results to return (1-based)
    # @option opts [Integer] :limit page size of results
    # @return [Array<NotificationThread>]
    def notify_get_list(opts = {})
      data, _status_code, _headers = notify_get_list_with_http_info(opts)
      data
    end

    # List users&#39;s notification threads
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :all If true, show notifications marked as read. Default value is false
    # @option opts [Array<String>] :status_types Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned.
    # @option opts [Array<String>] :subject_type filter notifications by subject type
    # @option opts [Time] :since Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
    # @option opts [Time] :before Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
    # @option opts [Integer] :page page number of results to return (1-based)
    # @option opts [Integer] :limit page size of results
    # @return [Array<(Array<NotificationThread>, Integer, Hash)>] Array<NotificationThread> data, response status code and response headers
    def notify_get_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_get_list ...'
      end
      allowable_values = ["issue", "pull", "commit", "repository"]
      if @api_client.config.client_side_validation && opts[:'subject_type'] && !opts[:'subject_type'].all? { |item| allowable_values.include?(item) }
        fail ArgumentError, "invalid value for \"subject_type\", must include one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/notifications'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'all'] = opts[:'all'] if !opts[:'all'].nil?
      query_params[:'status-types'] = @api_client.build_collection_param(opts[:'status_types'], :multi) if !opts[:'status_types'].nil?
      query_params[:'subject-type'] = @api_client.build_collection_param(opts[:'subject_type'], :multi) if !opts[:'subject_type'].nil?
      query_params[:'since'] = opts[:'since'] if !opts[:'since'].nil?
      query_params[:'before'] = opts[:'before'] if !opts[:'before'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<NotificationThread>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_get_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_get_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List users's notification threads on a specific repo
    # @param owner [String] owner of the repo
    # @param repo [String] name of the repo
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :all If true, show notifications marked as read. Default value is false
    # @option opts [Array<String>] :status_types Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned
    # @option opts [Array<String>] :subject_type filter notifications by subject type
    # @option opts [Time] :since Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
    # @option opts [Time] :before Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
    # @option opts [Integer] :page page number of results to return (1-based)
    # @option opts [Integer] :limit page size of results
    # @return [Array<NotificationThread>]
    def notify_get_repo_list(owner, repo, opts = {})
      data, _status_code, _headers = notify_get_repo_list_with_http_info(owner, repo, opts)
      data
    end

    # List users&#39;s notification threads on a specific repo
    # @param owner [String] owner of the repo
    # @param repo [String] name of the repo
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :all If true, show notifications marked as read. Default value is false
    # @option opts [Array<String>] :status_types Show notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread &amp; pinned
    # @option opts [Array<String>] :subject_type filter notifications by subject type
    # @option opts [Time] :since Only show notifications updated after the given time. This is a timestamp in RFC 3339 format
    # @option opts [Time] :before Only show notifications updated before the given time. This is a timestamp in RFC 3339 format
    # @option opts [Integer] :page page number of results to return (1-based)
    # @option opts [Integer] :limit page size of results
    # @return [Array<(Array<NotificationThread>, Integer, Hash)>] Array<NotificationThread> data, response status code and response headers
    def notify_get_repo_list_with_http_info(owner, repo, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_get_repo_list ...'
      end
      # verify the required parameter 'owner' is set
      if @api_client.config.client_side_validation && owner.nil?
        fail ArgumentError, "Missing the required parameter 'owner' when calling NotificationApi.notify_get_repo_list"
      end
      # verify the required parameter 'repo' is set
      if @api_client.config.client_side_validation && repo.nil?
        fail ArgumentError, "Missing the required parameter 'repo' when calling NotificationApi.notify_get_repo_list"
      end
      allowable_values = ["issue", "pull", "commit", "repository"]
      if @api_client.config.client_side_validation && opts[:'subject_type'] && !opts[:'subject_type'].all? { |item| allowable_values.include?(item) }
        fail ArgumentError, "invalid value for \"subject_type\", must include one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/repos/{owner}/{repo}/notifications'.sub('{' + 'owner' + '}', CGI.escape(owner.to_s)).sub('{' + 'repo' + '}', CGI.escape(repo.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'all'] = opts[:'all'] if !opts[:'all'].nil?
      query_params[:'status-types'] = @api_client.build_collection_param(opts[:'status_types'], :multi) if !opts[:'status_types'].nil?
      query_params[:'subject-type'] = @api_client.build_collection_param(opts[:'subject_type'], :multi) if !opts[:'subject_type'].nil?
      query_params[:'since'] = opts[:'since'] if !opts[:'since'].nil?
      query_params[:'before'] = opts[:'before'] if !opts[:'before'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<NotificationThread>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_get_repo_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_get_repo_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get notification thread by ID
    # @param id [String] id of notification thread
    # @param [Hash] opts the optional parameters
    # @return [NotificationThread]
    def notify_get_thread(id, opts = {})
      data, _status_code, _headers = notify_get_thread_with_http_info(id, opts)
      data
    end

    # Get notification thread by ID
    # @param id [String] id of notification thread
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificationThread, Integer, Hash)>] NotificationThread data, response status code and response headers
    def notify_get_thread_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_get_thread ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling NotificationApi.notify_get_thread"
      end
      # resource path
      local_var_path = '/notifications/threads/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'NotificationThread'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_get_thread",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_get_thread\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Check if unread notifications exist
    # @param [Hash] opts the optional parameters
    # @return [NotificationCount]
    def notify_new_available(opts = {})
      data, _status_code, _headers = notify_new_available_with_http_info(opts)
      data
    end

    # Check if unread notifications exist
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificationCount, Integer, Hash)>] NotificationCount data, response status code and response headers
    def notify_new_available_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_new_available ...'
      end
      # resource path
      local_var_path = '/notifications/new'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'NotificationCount'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_new_available",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_new_available\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mark notification threads as read, pinned or unread
    # @param [Hash] opts the optional parameters
    # @option opts [Time] :last_read_at Describes the last point that notifications were checked. Anything updated since this time will not be updated.
    # @option opts [String] :all If true, mark all notifications on this repo. Default value is false
    # @option opts [Array<String>] :status_types Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
    # @option opts [String] :to_status Status to mark notifications as, Defaults to read.
    # @return [Array<NotificationThread>]
    def notify_read_list(opts = {})
      data, _status_code, _headers = notify_read_list_with_http_info(opts)
      data
    end

    # Mark notification threads as read, pinned or unread
    # @param [Hash] opts the optional parameters
    # @option opts [Time] :last_read_at Describes the last point that notifications were checked. Anything updated since this time will not be updated.
    # @option opts [String] :all If true, mark all notifications on this repo. Default value is false
    # @option opts [Array<String>] :status_types Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
    # @option opts [String] :to_status Status to mark notifications as, Defaults to read.
    # @return [Array<(Array<NotificationThread>, Integer, Hash)>] Array<NotificationThread> data, response status code and response headers
    def notify_read_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_read_list ...'
      end
      # resource path
      local_var_path = '/notifications'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'last_read_at'] = opts[:'last_read_at'] if !opts[:'last_read_at'].nil?
      query_params[:'all'] = opts[:'all'] if !opts[:'all'].nil?
      query_params[:'status-types'] = @api_client.build_collection_param(opts[:'status_types'], :multi) if !opts[:'status_types'].nil?
      query_params[:'to-status'] = opts[:'to_status'] if !opts[:'to_status'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<NotificationThread>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_read_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_read_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mark notification threads as read, pinned or unread on a specific repo
    # @param owner [String] owner of the repo
    # @param repo [String] name of the repo
    # @param [Hash] opts the optional parameters
    # @option opts [String] :all If true, mark all notifications on this repo. Default value is false
    # @option opts [Array<String>] :status_types Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
    # @option opts [String] :to_status Status to mark notifications as. Defaults to read.
    # @option opts [Time] :last_read_at Describes the last point that notifications were checked. Anything updated since this time will not be updated.
    # @return [Array<NotificationThread>]
    def notify_read_repo_list(owner, repo, opts = {})
      data, _status_code, _headers = notify_read_repo_list_with_http_info(owner, repo, opts)
      data
    end

    # Mark notification threads as read, pinned or unread on a specific repo
    # @param owner [String] owner of the repo
    # @param repo [String] name of the repo
    # @param [Hash] opts the optional parameters
    # @option opts [String] :all If true, mark all notifications on this repo. Default value is false
    # @option opts [Array<String>] :status_types Mark notifications with the provided status types. Options are: unread, read and/or pinned. Defaults to unread.
    # @option opts [String] :to_status Status to mark notifications as. Defaults to read.
    # @option opts [Time] :last_read_at Describes the last point that notifications were checked. Anything updated since this time will not be updated.
    # @return [Array<(Array<NotificationThread>, Integer, Hash)>] Array<NotificationThread> data, response status code and response headers
    def notify_read_repo_list_with_http_info(owner, repo, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_read_repo_list ...'
      end
      # verify the required parameter 'owner' is set
      if @api_client.config.client_side_validation && owner.nil?
        fail ArgumentError, "Missing the required parameter 'owner' when calling NotificationApi.notify_read_repo_list"
      end
      # verify the required parameter 'repo' is set
      if @api_client.config.client_side_validation && repo.nil?
        fail ArgumentError, "Missing the required parameter 'repo' when calling NotificationApi.notify_read_repo_list"
      end
      # resource path
      local_var_path = '/repos/{owner}/{repo}/notifications'.sub('{' + 'owner' + '}', CGI.escape(owner.to_s)).sub('{' + 'repo' + '}', CGI.escape(repo.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'all'] = opts[:'all'] if !opts[:'all'].nil?
      query_params[:'status-types'] = @api_client.build_collection_param(opts[:'status_types'], :multi) if !opts[:'status_types'].nil?
      query_params[:'to-status'] = opts[:'to_status'] if !opts[:'to_status'].nil?
      query_params[:'last_read_at'] = opts[:'last_read_at'] if !opts[:'last_read_at'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<NotificationThread>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_read_repo_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_read_repo_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mark notification thread as read by ID
    # @param id [String] id of notification thread
    # @param [Hash] opts the optional parameters
    # @option opts [String] :to_status Status to mark notifications as (default to 'read')
    # @return [NotificationThread]
    def notify_read_thread(id, opts = {})
      data, _status_code, _headers = notify_read_thread_with_http_info(id, opts)
      data
    end

    # Mark notification thread as read by ID
    # @param id [String] id of notification thread
    # @param [Hash] opts the optional parameters
    # @option opts [String] :to_status Status to mark notifications as
    # @return [Array<(NotificationThread, Integer, Hash)>] NotificationThread data, response status code and response headers
    def notify_read_thread_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NotificationApi.notify_read_thread ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling NotificationApi.notify_read_thread"
      end
      # resource path
      local_var_path = '/notifications/threads/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'to-status'] = opts[:'to_status'] if !opts[:'to_status'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'NotificationThread'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['AccessToken', 'AuthorizationHeaderToken', 'BasicAuth', 'SudoHeader', 'SudoParam', 'TOTPHeader', 'Token']

      new_options = opts.merge(
        :operation => :"NotificationApi.notify_read_thread",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NotificationApi#notify_read_thread\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end