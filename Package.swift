// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardIOSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CardIOSDK",
            targets: ["CardIO"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "CardIO", path: "./Sources/CardIOSDK/CardIO.xcframework")
    ]
)
