require "active_support/core_ext/string"
require "active_support/core_ext/module"
require "active_support/core_ext/hash"
require "active_support/core_ext/object/blank"
require "active_support/concern"
require "virtus"
require "httparty"

require "survey_gizmo/resource"
require "survey_gizmo/collection"

require "survey_gizmo/api/survey"
require "survey_gizmo/api/question"
require "survey_gizmo/api/option"
require "survey_gizmo/api/page"
require "survey_gizmo/api/response"

module SurveyGizmo
  include HTTParty
  
  format :json
  
  URLError = Class.new(RuntimeError)
  
  # The base uri for this version of the API is $1
  base_uri 'https://restapi.surveygizmo.com/v1'
  
  @@options = {}
  mattr_accessor :options
  
  # Setup the account credentials to access the API
  # @param [Hash] opts
  # @option opts [#to_s] :user
  #   The username for your account. Usually your email address
  # @option opts [#to_s] :password
  #   The account password
  def self.setup(opts = {})
    self.options = opts
    default_params({"user:pass" => opts.values_at(:user, :password).join(':')})
  end
  
end