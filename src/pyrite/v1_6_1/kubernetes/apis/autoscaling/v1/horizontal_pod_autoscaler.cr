# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# configuration of a horizontal pod autoscaler.
class Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscaler
  # Standard object metadata.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata
  property metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta

  # behaviour of autoscaler.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status.
  property spec : ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerSpec

  # current information about the autoscaler.
  property status : ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerStatus

  YAML.mapping({
    api_version: {type: String, default: "HorizontalPodAutoscaler", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "HorizontalPodAutoscaler", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_1::Kubernetes::Apis::Autoscaling::V1::HorizontalPodAutoscalerStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  def initialize(@metadata = nil, @spec = nil, @status = nil)
    @api_version = "HorizontalPodAutoscaler"
    @kind = "v1"
  end

  # list or watch objects of kind HorizontalPodAutoscaler
  def self.get(pretty : String?, field_selector : String?, label_selector : String?, resource_version : String?, timeout_seconds : Int32?, watch : Bool?, namespace : String = "default")
  end

  # create a HorizontalPodAutoscaler
  def self.create(pretty : String?, metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # delete collection of HorizontalPodAutoscaler
  def self.delete(pretty : String?, field_selector : String?, label_selector : String?, resource_version : String?, timeout_seconds : Int32?, watch : Bool?, namespace : String = "default")
  end

  # read the specified HorizontalPodAutoscaler
  def self.get(pretty : String?, exact : Bool?, export : Bool?, name : String, namespace : String = "default")
  end

  # replace the specified HorizontalPodAutoscaler
  def replace(pretty : String?, metadata = nil, spec = nil, status = nil)
  end

  # delete a HorizontalPodAutoscaler
  def delete(pretty : String?, grace_period_seconds : Int32?, orphan_dependents : Bool?, propagation_policy : String?, preconditions = nil)
  end

  # read status of the specified HorizontalPodAutoscaler
  def self.get(pretty : String?, name : String, namespace : String = "default")
  end

  # replace status of the specified HorizontalPodAutoscaler
  def replace(pretty : String?, metadata = nil, spec = nil, status = nil)
  end
end