load("@io_bazel_rules_go//go:def.bzl", "go_library")

go_library(
    name = "go_default_library",
    srcs = [
        "well_known_annotations.go",
        "well_known_annotations_windows.go",
        "well_known_labels.go",
    ],
    importmap = "io_k8s_cloud_provider_gcp/vendor/k8s.io/kubernetes/pkg/kubelet/apis",
    importpath = "k8s.io/kubernetes/pkg/kubelet/apis",
    visibility = ["//visibility:public"],
    deps = [
        "//vendor/k8s.io/apimachinery/pkg/util/sets:go_default_library",
    ] + select({
        "@io_bazel_rules_go//go/platform:windows": [
            "//vendor/k8s.io/apiserver/pkg/util/feature:go_default_library",
            "//vendor/k8s.io/kubernetes/pkg/features:go_default_library",
        ],
        "//conditions:default": [],
    }),
)
