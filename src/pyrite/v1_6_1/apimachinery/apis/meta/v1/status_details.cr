# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response.The Reason field of a Status object defines what attributes will be set.Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined.
class Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::StatusDetails
  # The Causes array includes more details associated with the StatusReason failure.Not all StatusReasons may provide detailed causes.
  property causes : Array(::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::StatusCause)?

  # The group attribute of the resource associated with the status StatusReason.
  property group : String?

  # The kind attribute of the resource associated with the status StatusReason.On some operations may differ from the requested resource Kind.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
  property kind : String?

  # The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
  property name : String?

  # If specified, the time in seconds before the operation should be retried.
  property retry_after_seconds : Int32?

  YAML.mapping({causes:              {type: Array(::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::StatusCause), nilable: true, key: causes, getter: false, setter: false},
                group:               {type: String, nilable: true, key: group, getter: false, setter: false},
                kind:                {type: String, nilable: true, key: kind, getter: false, setter: false},
                name:                {type: String, nilable: true, key: name, getter: false, setter: false},
                retry_after_seconds: {type: Int32, nilable: true, key: retryAfterSeconds, getter: false, setter: false}}, true)

  JSON.mapping({causes:              {type: Array(::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::StatusCause), nilable: true, key: causes, getter: false, setter: false},
                group:               {type: String, nilable: true, key: group, getter: false, setter: false},
                kind:                {type: String, nilable: true, key: kind, getter: false, setter: false},
                name:                {type: String, nilable: true, key: name, getter: false, setter: false},
                retry_after_seconds: {type: Int32, nilable: true, key: retryAfterSeconds, getter: false, setter: false}}, true)

  def initialize(@causes = nil, @group = nil, @kind = nil, @name = nil, @retry_after_seconds = nil)
  end
end