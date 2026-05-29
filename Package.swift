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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/2.0.0r2/HyperGooey.xcframework.zip",
            checksum: "597dc0cafd61dc7ffecb42c71b5f48471c3c4c02dbd6767305399fedc309b5e7"
        )
    ]
)

