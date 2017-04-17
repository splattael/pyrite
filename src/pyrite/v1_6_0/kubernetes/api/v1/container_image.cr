# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# Describe a container image
class Pyrite::V1_6_0::Kubernetes::Api::V1::ContainerImage
  # Names by which this image is known.e.g.["gcr.io/google_containers/hyperkube:v1.0.7", "dockerhub.io/google_containers/hyperkube:v1.0.7"]
  property names : Array(String)

  # The size of the image in bytes.
  property size_bytes : Int32?

  YAML.mapping({names:      {type: Array(String), nilable: false, key: names, getter: false, setter: false},
                size_bytes: {type: Int32, nilable: true, key: sizeBytes, getter: false, setter: false}}, true)

  JSON.mapping({names:      {type: Array(String), nilable: false, key: names, getter: false, setter: false},
                size_bytes: {type: Int32, nilable: true, key: sizeBytes, getter: false, setter: false}}, true)

  def initialize(@names, @size_bytes = nil)
  end
end