# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # PodTemplate describes a template for creating copies of a predefined pod.
  class Kubernetes::Api::V1::PodTemplate
    getter api_version : String = "v1"
    getter kind : String = "PodTemplate"
    # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Template defines the pods that will be created from this pod template. [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status)
    property template : Kubernetes::Api::V1::PodTemplateSpec | Nil

    YAML.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "PodTemplate", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      template:    {type: Kubernetes::Api::V1::PodTemplateSpec, nilable: true, key: "template"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "PodTemplate", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      template:    {type: Kubernetes::Api::V1::PodTemplateSpec, nilable: true, key: "template"},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @template : Kubernetes::Api::V1::PodTemplateSpec | Nil = nil)
    end
  end

  module Resources::V1
    alias PodTemplate = Kubernetes::Api::V1::PodTemplate
  end
end
