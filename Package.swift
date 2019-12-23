// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PanelKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "PanelKit",
            targets: ["PanelKit"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PanelKit",
            dependencies: [], path: "PanelKit"),
        .testTarget(
            name: "PanelKitTests",
            dependencies: ["PanelKit"], path: "PanelKitTests"),
    ],
    swiftLanguageVersions: [.v5]
)
