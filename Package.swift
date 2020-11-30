// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Chain",
    products: [
        .library(name: "Chain", targets: ["Chain"]),
    ],
    targets: [
        .target(name: "Chain", path: "Sources"),
        .testTarget(name: "ChainTests", dependencies: ["Chain"]),
    ]
)
