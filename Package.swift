// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WWScanViewController",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "WWScanViewController", targets: ["WWScanViewController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "WWScanViewController", dependencies: []),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
