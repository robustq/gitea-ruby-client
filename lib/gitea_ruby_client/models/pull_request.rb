=begin
#Gitea API.

#This documentation describes the Gitea API.

The version of the OpenAPI document: {{AppVer | JSEscape | Safe}}

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module GiteaRubyClient
  # PullRequest represents a pull request
  class PullRequest
    attr_accessor :allow_maintainer_edit

    attr_accessor :assignee

    attr_accessor :assignees

    attr_accessor :base

    attr_accessor :body

    attr_accessor :closed_at

    attr_accessor :comments

    attr_accessor :created_at

    attr_accessor :diff_url

    attr_accessor :due_date

    attr_accessor :head

    attr_accessor :html_url

    attr_accessor :id

    attr_accessor :is_locked

    attr_accessor :labels

    attr_accessor :merge_base

    attr_accessor :merge_commit_sha

    attr_accessor :mergeable

    attr_accessor :merged

    attr_accessor :merged_at

    attr_accessor :merged_by

    attr_accessor :milestone

    attr_accessor :number

    attr_accessor :patch_url

    # StateType issue state type
    attr_accessor :state

    attr_accessor :title

    attr_accessor :updated_at

    attr_accessor :url

    attr_accessor :user

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_maintainer_edit' => :'allow_maintainer_edit',
        :'assignee' => :'assignee',
        :'assignees' => :'assignees',
        :'base' => :'base',
        :'body' => :'body',
        :'closed_at' => :'closed_at',
        :'comments' => :'comments',
        :'created_at' => :'created_at',
        :'diff_url' => :'diff_url',
        :'due_date' => :'due_date',
        :'head' => :'head',
        :'html_url' => :'html_url',
        :'id' => :'id',
        :'is_locked' => :'is_locked',
        :'labels' => :'labels',
        :'merge_base' => :'merge_base',
        :'merge_commit_sha' => :'merge_commit_sha',
        :'mergeable' => :'mergeable',
        :'merged' => :'merged',
        :'merged_at' => :'merged_at',
        :'merged_by' => :'merged_by',
        :'milestone' => :'milestone',
        :'number' => :'number',
        :'patch_url' => :'patch_url',
        :'state' => :'state',
        :'title' => :'title',
        :'updated_at' => :'updated_at',
        :'url' => :'url',
        :'user' => :'user'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allow_maintainer_edit' => :'Boolean',
        :'assignee' => :'User',
        :'assignees' => :'Array<User>',
        :'base' => :'PRBranchInfo',
        :'body' => :'String',
        :'closed_at' => :'Time',
        :'comments' => :'Integer',
        :'created_at' => :'Time',
        :'diff_url' => :'String',
        :'due_date' => :'Time',
        :'head' => :'PRBranchInfo',
        :'html_url' => :'String',
        :'id' => :'Integer',
        :'is_locked' => :'Boolean',
        :'labels' => :'Array<Label>',
        :'merge_base' => :'String',
        :'merge_commit_sha' => :'String',
        :'mergeable' => :'Boolean',
        :'merged' => :'Boolean',
        :'merged_at' => :'Time',
        :'merged_by' => :'User',
        :'milestone' => :'Milestone',
        :'number' => :'Integer',
        :'patch_url' => :'String',
        :'state' => :'String',
        :'title' => :'String',
        :'updated_at' => :'Time',
        :'url' => :'String',
        :'user' => :'User'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GiteaRubyClient::PullRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GiteaRubyClient::PullRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_maintainer_edit')
        self.allow_maintainer_edit = attributes[:'allow_maintainer_edit']
      end

      if attributes.key?(:'assignee')
        self.assignee = attributes[:'assignee']
      end

      if attributes.key?(:'assignees')
        if (value = attributes[:'assignees']).is_a?(Array)
          self.assignees = value
        end
      end

      if attributes.key?(:'base')
        self.base = attributes[:'base']
      end

      if attributes.key?(:'body')
        self.body = attributes[:'body']
      end

      if attributes.key?(:'closed_at')
        self.closed_at = attributes[:'closed_at']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'diff_url')
        self.diff_url = attributes[:'diff_url']
      end

      if attributes.key?(:'due_date')
        self.due_date = attributes[:'due_date']
      end

      if attributes.key?(:'head')
        self.head = attributes[:'head']
      end

      if attributes.key?(:'html_url')
        self.html_url = attributes[:'html_url']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_locked')
        self.is_locked = attributes[:'is_locked']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'merge_base')
        self.merge_base = attributes[:'merge_base']
      end

      if attributes.key?(:'merge_commit_sha')
        self.merge_commit_sha = attributes[:'merge_commit_sha']
      end

      if attributes.key?(:'mergeable')
        self.mergeable = attributes[:'mergeable']
      end

      if attributes.key?(:'merged')
        self.merged = attributes[:'merged']
      end

      if attributes.key?(:'merged_at')
        self.merged_at = attributes[:'merged_at']
      end

      if attributes.key?(:'merged_by')
        self.merged_by = attributes[:'merged_by']
      end

      if attributes.key?(:'milestone')
        self.milestone = attributes[:'milestone']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'patch_url')
        self.patch_url = attributes[:'patch_url']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allow_maintainer_edit == o.allow_maintainer_edit &&
          assignee == o.assignee &&
          assignees == o.assignees &&
          base == o.base &&
          body == o.body &&
          closed_at == o.closed_at &&
          comments == o.comments &&
          created_at == o.created_at &&
          diff_url == o.diff_url &&
          due_date == o.due_date &&
          head == o.head &&
          html_url == o.html_url &&
          id == o.id &&
          is_locked == o.is_locked &&
          labels == o.labels &&
          merge_base == o.merge_base &&
          merge_commit_sha == o.merge_commit_sha &&
          mergeable == o.mergeable &&
          merged == o.merged &&
          merged_at == o.merged_at &&
          merged_by == o.merged_by &&
          milestone == o.milestone &&
          number == o.number &&
          patch_url == o.patch_url &&
          state == o.state &&
          title == o.title &&
          updated_at == o.updated_at &&
          url == o.url &&
          user == o.user
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_maintainer_edit, assignee, assignees, base, body, closed_at, comments, created_at, diff_url, due_date, head, html_url, id, is_locked, labels, merge_base, merge_commit_sha, mergeable, merged, merged_at, merged_by, milestone, number, patch_url, state, title, updated_at, url, user].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = GiteaRubyClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
