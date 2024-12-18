// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "grid_ios",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "grid_ios",
            targets: ["grid_ios"]),
    ],
    targets: [
        .target(
            name: "grid_ios",
            dependencies: [],
            path: "grid_ios"
        ),
        .testTarget(
            name: "grid_iosTests",
            dependencies: ["grid_ios"],
            path: "grid_iosTests",
            exclude: ["Info.plist"]
        ),
    ]
)
