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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.2.1/HyperGooey.xcframework.zip",
            checksum: "6edddf03fdb77f342224578634c87a8d39e8d0b885c62692bf5b66adeef2f8bd"
        )
    ]
)

