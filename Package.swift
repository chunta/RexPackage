// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RexPackage",
    products: [
        .library(
            name: "RexPackage",
            targets: ["RexPackage"]),
    ],
    targets: [
        .target(
            name: "RexPackage",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "RexPackageTests",
            dependencies: ["RexPackage"]),
    ]
)
