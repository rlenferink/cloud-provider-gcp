load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "configmaplock.go",
        "endpointslock.go",
        "interface.go",
    ],
    importmap = "io_k8s_cloud_provider_gcp/vendor/k8s.io/client-go/tools/leaderelection/resourcelock",
    importpath = "k8s.io/client-go/tools/leaderelection/resourcelock",
    visibility = ["//visibility:public"],
    deps = [
        "//vendor/k8s.io/api/core/v1:go_default_library",
        "//vendor/k8s.io/apimachinery/pkg/apis/meta/v1:go_default_library",
        "//vendor/k8s.io/client-go/kubernetes/typed/core/v1:go_default_library",
        "//vendor/k8s.io/client-go/tools/record:go_default_library",
    ],
)
