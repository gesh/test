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
            url: "https://storage.googleapis.com/ios-swift-sdk/SessionStack-1.0.3.zip",
            checksum: "6e41f0bd9a060cfdf1b79dd9b663ff10ac2569c44b02ff398c0bdce699d4cc79"
        ),
    ]
)
