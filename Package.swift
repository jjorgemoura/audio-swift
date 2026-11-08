// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "audio-swift",
    platforms: [
        .iOS(.v26),
        .macOS(.v26),
        .watchOS(.v26),
        .tvOS(.v26),
        .visionOS(.v26),
    ],
    products: [
        .library(name: "AudioSwift", targets: ["AudioSwift"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AudioSwift",
            dependencies: [],
        ),
        .testTarget(
            name: "AudioSwiftTests",
            dependencies: ["AudioSwift"],
            resources: [.copy("Fixtures")],
        ),
    ]
)
