// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-log",
    products: [
        .library(
            name: "swift-log",
            targets: ["swift-log"])
    ],
    targets: [
        .target(
            name: "swift-log"),
        .testTarget(
            name: "swift-logTests",
            dependencies: ["swift-log"]
        )
    ]
)
