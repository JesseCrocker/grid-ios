// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "grid-ios",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "grid-ios",
            targets: ["grid-ios"]),
    ],
    targets: [
        .target(
            name: "grid-ios",
            dependencies: [],
            path: "grid-ios"
        ),
        .testTarget(
            name: "grid-iosTests",
            dependencies: ["grid-ios"],
            path: "grid-iosTests",
            exclude: ["Info.plist"]
        ),
    ]
)
