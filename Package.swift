// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CombineExt",
    platforms: [
        .iOS(.v13), .tvOS(.v13), .macOS(.v10_15), .watchOS(.v7)
    ],
    products: [
        .library(name: "CombineExt", targets: ["CombineExt"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/pointfreeco/combine-schedulers", from: "0.5.1"),
    ],
    targets: [
        .target(name: "CombineExt", dependencies: [], path: "Sources")
//        .testTarget(name: "CombineExtTests",
//                    dependencies: ["CombineExt",
//                    .product(name: "CombineSchedulers", package: "combine-schedulers")], path: "Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
