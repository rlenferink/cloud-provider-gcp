load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = ["container-gen.go"],
    importmap = "io_k8s_cloud_provider_gcp/vendor/google.golang.org/api/container/v1",
    importpath = "google.golang.org/api/container/v1",
    visibility = ["//visibility:public"],
    deps = [
        "//vendor/google.golang.org/api/gensupport:go_default_library",
        "//vendor/google.golang.org/api/googleapi:go_default_library",
    ],
)
