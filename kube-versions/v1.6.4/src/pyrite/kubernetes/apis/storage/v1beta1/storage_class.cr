# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.
  #
  # StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name.
  class Kubernetes::Apis::Storage::V1beta1::StorageClass
    getter api_version : String = "storage/v1beta1"
    getter kind : String = "StorageClass"
    # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Parameters holds the parameters for the provisioner that should create volumes of this storage class.
    property parameters : Hash(String, String) | Nil

    # Provisioner indicates the type of the provisioner.
    property provisioner : String

    YAML.mapping({
      api_version: {type: String, default: "storage/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "StorageClass", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      parameters:  {type: Hash(String, String), nilable: true, key: "parameters"},
      provisioner: {type: String, nilable: false, key: "provisioner"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "storage/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "StorageClass", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      parameters:  {type: Hash(String, String), nilable: true, key: "parameters"},
      provisioner: {type: String, nilable: false, key: "provisioner"},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @parameters : Hash(String, String) | Nil = nil, @provisioner : String | Nil = nil)
    end
  end

  module Resources::Storage::V1beta1
    alias StorageClass = Kubernetes::Apis::Storage::V1beta1::StorageClass
  end
end