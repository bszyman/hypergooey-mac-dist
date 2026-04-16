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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.2.4/HyperGooey.xcframework.zip",
            checksum: "b6114b541b9903ee3d19dca2e2089d3ef51399625118f09bd2dca2260c1cf772"
        )
    ]
)

