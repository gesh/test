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
            url: "https://storage.googleapis.com/ios-swift-sdk/SessionStack-1.0.10.zip",
            checksum: "f19a8b79e2330fa3281562e53310cbf70de1e10ba1c8f121abfb3abe789a109e"
        ),
    ]
)
