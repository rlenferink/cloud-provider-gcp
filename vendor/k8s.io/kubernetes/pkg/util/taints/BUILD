load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = ["taints.go"],
    importmap = "io_k8s_cloud_provider_gcp/vendor/k8s.io/kubernetes/pkg/util/taints",
    importpath = "k8s.io/kubernetes/pkg/util/taints",
    visibility = ["//visibility:public"],
    deps = [
        "//vendor/k8s.io/api/core/v1:go_default_library",
        "//vendor/k8s.io/apimachinery/pkg/util/errors:go_default_library",
        "//vendor/k8s.io/apimachinery/pkg/util/sets:go_default_library",
        "//vendor/k8s.io/apimachinery/pkg/util/validation:go_default_library",
        "//vendor/k8s.io/kubernetes/pkg/apis/core:go_default_library",
        "//vendor/k8s.io/kubernetes/pkg/apis/core/helper:go_default_library",
    ],
)
