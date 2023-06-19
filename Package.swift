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
            checksum: "06e13ca13ea675af93dcdb01bad082f6ff8df8f153b030ff8d04501453b37302"
        ),
    ]
)