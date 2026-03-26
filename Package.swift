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
            url: "https://github.com/bszyman/hypergooey-mac-dist/releases/download/1.2.0/HyperGooey.xcframework.zip",
            checksum: "b41494d93e4be4a9b4e6acf645f9dbe1023dd2a64c81ceef55ccdd667cae0d5c"
        )
    ]
)

