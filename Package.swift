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
    dependencies: [
        .package(name: "color_ios", url: "https://github.com/jessecrocker/color-ios.git", .branch("swift-package")),
    ],
    targets: [
        .target(
            name: "grid_ios",
            dependencies: ["color_ios"],
            path: "grid-ios"
        ),
        .testTarget(
            name: "grid_iosTests",
            dependencies: ["grid_ios"],
            path: "grid_iosTests",
            exclude: ["Info.plist"]
        ),
    ]
)
