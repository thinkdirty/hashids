// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Hashids",
    products: [
        .library(
            name: "Hashids",
            targets: ["Hashids"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Hashids",
            dependencies: [],
            path: "Hashids"),
        .testTarget(
            name: "HashidsTests",
            dependencies: ["Hashids"],
            path: "Tests"),
    ]
)
