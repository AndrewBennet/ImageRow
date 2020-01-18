// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImageRow",
    products: [
        .library(name: "ImageRow", targets: ["ImageRow"])
    ],
    dependencies: [
        .package(url: "https://github.com/xmartlabs/Eureka", from: "5.0.0")
    ],
    targets: [
        .target(name: "ImageRow", dependencies: ["Eureka"], path: "Sources"),
        .testTarget(name: "ImageRowTests", dependencies: ["ImageRow"], path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
