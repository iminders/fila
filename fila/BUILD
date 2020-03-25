package(default_visibility = ["//visibility:public"])

py_library(
    name = "py_default_lib",
    srcs = [
        "runner.py",
    ],
    deps = [],
)

py_test(
    name = "runner_test",
    srcs = ["runner_test.py"],
    deps = [
        ":py_default_lib",
    ],
)
