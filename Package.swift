// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "HyperGooey",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "HyperGooey",
            targets: ["HyperGooey"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HyperGooey",
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/2.0.1/HyperGooey.xcframework.zip",
            checksum: "0341b6cabeda3d1d2a07b87add9b88d55423c9e10c4b00981756df294494fcfc"
        )
    ]
)

