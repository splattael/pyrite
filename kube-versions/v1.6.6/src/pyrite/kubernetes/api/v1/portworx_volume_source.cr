# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # PortworxVolumeSource represents a Portworx volume resource.
  class Kubernetes::Api::V1::PortworxVolumeSource
    # FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.
    property fs_type : String | Nil

    # Defaults to false [(read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.]((read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.)
    property read_only : Bool | Nil

    # VolumeID uniquely identifies a Portworx volume
    property volume_id : String

    YAML.mapping({
      fs_type:   {type: String, nilable: true, key: "fsType"},
      read_only: {type: Bool, nilable: true, key: "readOnly"},
      volume_id: {type: String, nilable: false, key: "volumeID"},
    }, true)

    JSON.mapping({
      fs_type:   {type: String, nilable: true, key: "fsType"},
      read_only: {type: Bool, nilable: true, key: "readOnly"},
      volume_id: {type: String, nilable: false, key: "volumeID"},
    }, true)

    def initialize(*, @fs_type : String | Nil = nil, @read_only : Bool | Nil = nil, @volume_id : String | Nil = nil)
    end
  end
end
