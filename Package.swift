// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImageRow",
    platforms: [
        .iOS("9.3")
    ],
    products: [
        .library(name: "ImageRow", targets: ["ImageRow"])
    ],
    dependencies: [
        .package(url: "https://github.com/AndrewBennet/Eureka", from: "5.0.0")
    ],
    targets: [
        .target(name: "ImageRow", dependencies: ["Eureka"], path: "Sources"),
        .testTarget(name: "ImageRowTests", dependencies: ["ImageRow"], path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
