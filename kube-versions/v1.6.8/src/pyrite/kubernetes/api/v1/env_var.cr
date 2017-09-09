# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # EnvVar represents an environment variable present in a Container.
  class Kubernetes::Api::V1::EnvVar
    # Name of the environment variable. Must be a C_IDENTIFIER.
    property name : String

    # Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
    property value : String | Nil

    # Source for the environment variable's value. Cannot be used if value is not empty.
    property value_from : Kubernetes::Api::V1::EnvVarSource | Nil

    YAML.mapping({
      name:       {type: String, nilable: false, key: "name"},
      value:      {type: String, nilable: true, key: "value"},
      value_from: {type: Kubernetes::Api::V1::EnvVarSource, nilable: true, key: "valueFrom"},
    }, true)

    JSON.mapping({
      name:       {type: String, nilable: false, key: "name"},
      value:      {type: String, nilable: true, key: "value"},
      value_from: {type: Kubernetes::Api::V1::EnvVarSource, nilable: true, key: "valueFrom"},
    }, true)

    def initialize(*, @name : String | Nil = nil, @value : String | Nil = nil, @value_from : Kubernetes::Api::V1::EnvVarSource | Nil = nil)
    end
  end
end
