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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.2.3/HyperGooey.xcframework.zip",
            checksum: "5980b5970abbc44c58cd34c7bc9785c287b338095ecfc2d797334dd1615b4917"
        )
    ]
)

