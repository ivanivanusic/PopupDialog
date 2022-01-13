// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PopupDialog",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PopupDialog",
            targets: ["PopupDialog"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/KyoheiG3/DynamicBlurView", from: "5.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PopupDialog",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "PopupDialogTests",
            dependencies: ["PopupDialog"],
            path: "Tests"),
    ]
)