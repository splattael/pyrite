# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Represents a vSphere volume resource.
  class Kubernetes::Api::V1::VsphereVirtualDiskVolumeSource
    # Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    property fs_type : String | Nil

    # Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
    property storage_policy_id : String | Nil

    # Storage Policy Based Management (SPBM) profile name.
    property storage_policy_name : String | Nil

    # Path that identifies vSphere volume vmdk
    property volume_path : String

    YAML.mapping({
      fs_type:             {type: String, nilable: true, key: "fsType"},
      storage_policy_id:   {type: String, nilable: true, key: "storagePolicyID"},
      storage_policy_name: {type: String, nilable: true, key: "storagePolicyName"},
      volume_path:         {type: String, nilable: false, key: "volumePath"},
    }, true)

    JSON.mapping({
      fs_type:             {type: String, nilable: true, key: "fsType"},
      storage_policy_id:   {type: String, nilable: true, key: "storagePolicyID"},
      storage_policy_name: {type: String, nilable: true, key: "storagePolicyName"},
      volume_path:         {type: String, nilable: false, key: "volumePath"},
    }, true)

    def initialize(*, @fs_type : String | Nil = nil, @storage_policy_id : String | Nil = nil, @storage_policy_name : String | Nil = nil, @volume_path : String | Nil = nil)
    end
  end
end
