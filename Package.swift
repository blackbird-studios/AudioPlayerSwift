// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AudioPlayer",
    platforms: [.iOS(.v12)],
    products: [.library(name: "AudioPlayer", targets: ["AudioPlayer"])],
    targets: [.target(name: "AudioPlayer", path: "Sources")],  
    swiftLanguageVersions: [.v5]
)
