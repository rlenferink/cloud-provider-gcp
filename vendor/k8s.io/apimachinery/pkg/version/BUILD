load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "doc.go",
        "helpers.go",
        "types.go",
    ],
    importmap = "io_k8s_cloud_provider_gcp/vendor/k8s.io/apimachinery/pkg/version",
    importpath = "k8s.io/apimachinery/pkg/version",
    visibility = ["//visibility:public"],
)
