// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "Spring",
    platforms: [
        .iOS(.v11), .tvOS(.v11)
    ],
    products: [
        .library(name: "Spring", targets: ["Spring"])
    ],
    targets: [
        .target(name: "Spring", path: "Spring"
        )
    ],
    swiftLanguageVersions: [.v5]
)
