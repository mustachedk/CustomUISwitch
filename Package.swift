// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CustomUISwitch",
    products: [
        .library(
            name: "CustomUISwitch",
            targets: ["CustomUISwitch"]),
    ],
    targets: [
        .target(
            name: "CustomUISwitch",
            dependencies: []),
        .testTarget(
            name: "CustomUISwitchTests",
            dependencies: ["CustomUISwitch"]),
    ]
)
