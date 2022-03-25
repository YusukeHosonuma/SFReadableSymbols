// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFReadableSymbols",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
    ],
    products: [
        .library(name: "SFReadableSymbols", targets: ["SFReadableSymbols"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SFReadableSymbols", dependencies: []),
    ]
)
