load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "clientset.go",
        "doc.go",
    ],
    importmap = "io_k8s_cloud_provider_gcp/vendor/k8s.io/csi-api/pkg/client/clientset/versioned",
    importpath = "k8s.io/csi-api/pkg/client/clientset/versioned",
    visibility = ["//visibility:public"],
    deps = [
        "//vendor/k8s.io/client-go/discovery:go_default_library",
        "//vendor/k8s.io/client-go/rest:go_default_library",
        "//vendor/k8s.io/client-go/util/flowcontrol:go_default_library",
        "//vendor/k8s.io/csi-api/pkg/client/clientset/versioned/typed/csi/v1alpha1:go_default_library",
    ],
)
