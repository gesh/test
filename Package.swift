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
            url: "https://storage.googleapis.com/ios-swift-sdk/SessionStack-1.0.4.zip",
            checksum: "ed35551f0bbdc7ce22fe5cd1ea9d17a6e2131fdf6c93c99290db42ba8ad2b8a4"
        ),
    ]
)
