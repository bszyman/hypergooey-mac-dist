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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/2.0.0/HyperGooey.xcframework.zip",
            checksum: "421b1c841284386a2cfe0200a3cae3c2ffb236fd430b0528425f10c43160cef9"
        )
    ]
)

