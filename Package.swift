// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ViewCode",
    products: [
        .library(
            name: "ViewCode",
            targets: ["ViewCode"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ViewCode",
            dependencies: []),
        .testTarget(
            name: "ViewCodeTests",
            dependencies: ["ViewCode"]),
    ]
)
