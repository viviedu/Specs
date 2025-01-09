// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v13), .macOS(.v10_14), .tvOS(.v17)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://vivi-devops-packages.s3.ap-southeast-2.amazonaws.com/WebRTC-release-20250109.xcframework.zip",
            checksum: "5376843975c1d6c6ec75bfafd2748e5f9600105ee746be2e3853a9bb0865291e"
        ),
    ]
)
