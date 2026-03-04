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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.1.0/HyperGooey.xcframework.zip",
            checksum: "4a71fc1fe18e46a42f539a50f8a3e26816dcb8f61d754bc99f0754aa05f7787a"
        )
    ]
)

