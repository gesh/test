// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SessionStack",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SessionStack",
            targets: ["SessionStack"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SessionStack",
            url: "https://storage.googleapis.com/ios-swift-sdk/SessionStack.zip",
            checksum: "20212f27f5f680e9e14c4ca6a15849b1d60639a1d17df6745f357c2f0080d7b9"
        ),
    ]
)