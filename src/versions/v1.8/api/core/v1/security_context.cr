# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.
  class Api::Core::V1::SecurityContext
    # AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN
    property allow_privilege_escalation : Bool | Nil

    # The capabilities to [add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime.](add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime.)
    property capabilities : Api::Core::V1::Capabilities | Nil

    # Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.
    property privileged : Bool | Nil

    # Whether this container has a read-only root filesystem. Default is false.
    property read_only_root_filesystem : Bool | Nil

    # Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
    property run_as_non_root : Bool | Nil

    # The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
    property run_as_user : Int32 | Nil

    # The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
    property se_linux_options : Api::Core::V1::SELinuxOptions | Nil

    ::YAML.mapping({
      allow_privilege_escalation: {type: Bool, nilable: true, key: "allowPrivilegeEscalation", getter: false, setter: false},
      capabilities:               {type: Api::Core::V1::Capabilities, nilable: true, key: "capabilities", getter: false, setter: false},
      privileged:                 {type: Bool, nilable: true, key: "privileged", getter: false, setter: false},
      read_only_root_filesystem:  {type: Bool, nilable: true, key: "readOnlyRootFilesystem", getter: false, setter: false},
      run_as_non_root:            {type: Bool, nilable: true, key: "runAsNonRoot", getter: false, setter: false},
      run_as_user:                {type: Int32, nilable: true, key: "runAsUser", getter: false, setter: false},
      se_linux_options:           {type: Api::Core::V1::SELinuxOptions, nilable: true, key: "seLinuxOptions", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      allow_privilege_escalation: {type: Bool, nilable: true, key: "allowPrivilegeEscalation", getter: false, setter: false},
      capabilities:               {type: Api::Core::V1::Capabilities, nilable: true, key: "capabilities", getter: false, setter: false},
      privileged:                 {type: Bool, nilable: true, key: "privileged", getter: false, setter: false},
      read_only_root_filesystem:  {type: Bool, nilable: true, key: "readOnlyRootFilesystem", getter: false, setter: false},
      run_as_non_root:            {type: Bool, nilable: true, key: "runAsNonRoot", getter: false, setter: false},
      run_as_user:                {type: Int32, nilable: true, key: "runAsUser", getter: false, setter: false},
      se_linux_options:           {type: Api::Core::V1::SELinuxOptions, nilable: true, key: "seLinuxOptions", getter: false, setter: false},
    }, true)

    def initialize(*, @allow_privilege_escalation : Bool | Nil = nil, @capabilities : Api::Core::V1::Capabilities | Nil = nil, @privileged : Bool | Nil = nil, @read_only_root_filesystem : Bool | Nil = nil, @run_as_non_root : Bool | Nil = nil, @run_as_user : Int32 | Nil = nil, @se_linux_options : Api::Core::V1::SELinuxOptions | Nil = nil)
    end
  end
end
