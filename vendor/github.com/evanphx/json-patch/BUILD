load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "merge.go",
        "patch.go",
    ],
    importmap = "io_k8s_cloud_provider_gcp/vendor/github.com/evanphx/json-patch",
    importpath = "github.com/evanphx/json-patch",
    visibility = ["//visibility:public"],
)
