# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# ScaleStatus represents the current status of a scale subresource.
class Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::ScaleStatus
  # actual number of observed instances of the scaled object.
  property replicas : Int32

  # label query over pods that should match the replicas count.This is same as the label selector but in the string format to avoid introspection by clients.The string will be in the same format as the query-param syntax.More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors
  property selector : String?

  YAML.mapping({replicas: {type: Int32, nilable: false, key: replicas, getter: false, setter: false},
                selector: {type: String, nilable: true, key: selector, getter: false, setter: false}}, true)

  JSON.mapping({replicas: {type: Int32, nilable: false, key: replicas, getter: false, setter: false},
                selector: {type: String, nilable: true, key: selector, getter: false, setter: false}}, true)

  def initialize(@replicas, @selector = nil)
  end
end