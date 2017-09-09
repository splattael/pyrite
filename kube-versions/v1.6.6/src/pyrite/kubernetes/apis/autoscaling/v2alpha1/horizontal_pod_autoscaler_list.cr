# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # HorizontalPodAutoscaler is a list of horizontal pod autoscaler objects.
  class Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerList
    getter api_version : String = "autoscaling/v2alpha1"
    getter kind : String = "List"
    # items is the list of horizontal pod autoscaler objects.
    property items : Array(Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler)

    # metadata is the standard list metadata.
    property metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil

    YAML.mapping({
      api_version: {type: String, default: "autoscaling/v2alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler), nilable: false, key: "items"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "autoscaling/v2alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler), nilable: false, key: "items"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata"},
    }, true)

    def initialize(*, @items : Array | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil = nil)
    end
  end
end
