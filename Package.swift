// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-opensearch",
    products: [
        .library(name: "SwiftOpenSearch", targets: ["SwiftOpenSearch"]),
    ],
    dependencies: [
        .package(url: "https://github.com/dankinsoid/swift-api-client.git", from: "1.7.17")
    ],
    targets: [
        .target(
            name: "SwiftOpenSearch",
            dependencies: [
                
            ]
        )
    ]
)
