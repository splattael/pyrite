# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  class Kubernetes::Apis::Extensions::V1beta1::NetworkPolicy
    getter api_version : String = "extensions/v1beta1"
    getter kind : String = "NetworkPolicy"
    # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Specification of the desired behavior for this NetworkPolicy.
    property spec : Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec | Nil

    YAML.mapping({
      api_version: {type: String, default: "extensions/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "NetworkPolicy", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      spec:        {type: Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec, nilable: true, key: "spec"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "extensions/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "NetworkPolicy", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      spec:        {type: Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec, nilable: true, key: "spec"},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Kubernetes::Apis::Extensions::V1beta1::NetworkPolicySpec | Nil = nil)
    end
  end

  module Resources::Extensions::V1beta1
    alias NetworkPolicy = Kubernetes::Apis::Extensions::V1beta1::NetworkPolicy
  end
end
