# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.
  class Kubernetes::Api::V1::Probe
    # One and only one of the following should be specified. Exec specifies the action to take.
    property exec : Kubernetes::Api::V1::ExecAction | Nil

    # Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
    property failure_threshold : Int32 | Nil

    # HTTPGet specifies the http request to perform.
    property http_get : Kubernetes::Api::V1::HTTPGetAction | Nil

    # Number of seconds after the container has started before liveness probes are initiated. More info: [https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes)
    property initial_delay_seconds : Int32 | Nil

    # How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
    property period_seconds : Int32 | Nil

    # Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.
    property success_threshold : Int32 | Nil

    # TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported
    property tcp_socket : Kubernetes::Api::V1::TCPSocketAction | Nil

    # Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: [https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes)
    property timeout_seconds : Int32 | Nil

    YAML.mapping({
      exec:                  {type: Kubernetes::Api::V1::ExecAction, nilable: true, key: "exec"},
      failure_threshold:     {type: Int32, nilable: true, key: "failureThreshold"},
      http_get:              {type: Kubernetes::Api::V1::HTTPGetAction, nilable: true, key: "httpGet"},
      initial_delay_seconds: {type: Int32, nilable: true, key: "initialDelaySeconds"},
      period_seconds:        {type: Int32, nilable: true, key: "periodSeconds"},
      success_threshold:     {type: Int32, nilable: true, key: "successThreshold"},
      tcp_socket:            {type: Kubernetes::Api::V1::TCPSocketAction, nilable: true, key: "tcpSocket"},
      timeout_seconds:       {type: Int32, nilable: true, key: "timeoutSeconds"},
    }, true)

    JSON.mapping({
      exec:                  {type: Kubernetes::Api::V1::ExecAction, nilable: true, key: "exec"},
      failure_threshold:     {type: Int32, nilable: true, key: "failureThreshold"},
      http_get:              {type: Kubernetes::Api::V1::HTTPGetAction, nilable: true, key: "httpGet"},
      initial_delay_seconds: {type: Int32, nilable: true, key: "initialDelaySeconds"},
      period_seconds:        {type: Int32, nilable: true, key: "periodSeconds"},
      success_threshold:     {type: Int32, nilable: true, key: "successThreshold"},
      tcp_socket:            {type: Kubernetes::Api::V1::TCPSocketAction, nilable: true, key: "tcpSocket"},
      timeout_seconds:       {type: Int32, nilable: true, key: "timeoutSeconds"},
    }, true)

    def initialize(*, @exec : Kubernetes::Api::V1::ExecAction | Nil = nil, @failure_threshold : Int32 | Nil = nil, @http_get : Kubernetes::Api::V1::HTTPGetAction | Nil = nil, @initial_delay_seconds : Int32 | Nil = nil, @period_seconds : Int32 | Nil = nil, @success_threshold : Int32 | Nil = nil, @tcp_socket : Kubernetes::Api::V1::TCPSocketAction | Nil = nil, @timeout_seconds : Int32 | Nil = nil)
    end
  end
end
