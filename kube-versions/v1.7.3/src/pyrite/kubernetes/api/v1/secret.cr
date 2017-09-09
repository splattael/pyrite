# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.
  class Kubernetes::Api::V1::Secret
    getter api_version : String = "v1"
    getter kind : String = "Secret"
    # Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in [https://tools.ietf.org/html/rfc4648#section-4](https://tools.ietf.org/html/rfc4648#section-4)
    property data : Hash(String, String) | Nil

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.
    property string_data : Hash(String, String) | Nil

    # Used to facilitate programmatic handling of secret data.
    property type : String | Nil

    YAML.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "Secret", key: "kind", setter: false},
      data:        {type: Hash(String, String), nilable: true, key: "data"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      string_data: {type: Hash(String, String), nilable: true, key: "stringData"},
      type:        {type: String, nilable: true, key: "type"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "Secret", key: "kind", setter: false},
      data:        {type: Hash(String, String), nilable: true, key: "data"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      string_data: {type: Hash(String, String), nilable: true, key: "stringData"},
      type:        {type: String, nilable: true, key: "type"},
    }, true)

    def initialize(*, @data : Hash(String, String) | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @string_data : Hash(String, String) | Nil = nil, @type : String | Nil = nil)
    end
  end

  module Resources::V1
    alias Secret = Kubernetes::Api::V1::Secret
  end
end
