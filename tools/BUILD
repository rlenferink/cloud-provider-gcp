config_setting(
    name = "release-prod",
    define_values = {
        "RELEASE": "prod",
    },
)

config_setting(
    name = "release-devel",
    define_values = {
        "RELEASE": "devel",
    },
)

sh_binary(
    name = "merge_licenses",
    srcs = ["merge_licenses.sh"],
)
