// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkManager",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NetworkManager",
            targets: ["NetworkManager"]
        ),
    ],
    targets: [
        .target(
            name: "NetworkManager",
            dependencies: [], path: "Sources"
        ),
    ]
)
