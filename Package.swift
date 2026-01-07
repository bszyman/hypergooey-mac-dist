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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.0.0/HyperGooey.xcframework.zip",
            checksum: "ba6e9ffc89eb119dd3dab625730acf73d826bcc59cc23502d89e4166ffc021d9"
        )
    ]
)

