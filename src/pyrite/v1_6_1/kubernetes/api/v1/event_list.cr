# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# EventList is a list of events.
class Pyrite::V1_6_1::Kubernetes::Api::V1::EventList
  # List of events
  property items : Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::Event)

  # Standard list metadata.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
  property metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "EventList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::Event), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "EventList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::Pyrite::V1_6_1::Kubernetes::Api::V1::Event), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@items, @metadata = nil)
    @api_version = "EventList"
    @kind = "v1"
  end

  # list or watch objects of kind Event
  def self.get(field_selector : String?, label_selector : String?, pretty : String?, resource_version : String?, timeout_seconds : Int32?, watch : Bool?)
  end

  # list or watch objects of kind Event
  def self.get(pretty : String?, field_selector : String?, label_selector : String?, resource_version : String?, timeout_seconds : Int32?, watch : Bool?, namespace : String = "default")
  end

  # create an Event
  def self.create(involved_object, metadata, pretty : String?, count = nil, first_timestamp = nil, last_timestamp = nil, message = nil, reason = nil, source = nil, type = nil, namespace : String = "default")
  end

  # delete collection of Event
  def self.delete(pretty : String?, field_selector : String?, label_selector : String?, resource_version : String?, timeout_seconds : Int32?, watch : Bool?, namespace : String = "default")
  end
end