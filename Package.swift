// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Toast",
    products: [
        .library(
            name: "Toast",
            targets: ["Toast"]
        ),
    ],
    targets: [
        .target(
            name: "Toast",
            path: "Toast",
            sources: ["UIView+Toast.h", "UIView+Toast.m"]
        )
    ]
)
