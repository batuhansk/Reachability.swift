// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reachability",
    products: [
        .library(
            name: "ReachabilityAPI",
            targets: ["ReachabilityAPI"]),
    ],
    targets: [
        .target(
            name: "ReachabilityAPI",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["ReachabilityAPI"],
            path: "Tests"),
    ]
)
