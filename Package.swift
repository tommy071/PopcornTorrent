// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PopcornTorrent",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "PopcornTorrent", targets: ["PopcornTorrent"])
    ],
    targets: [
        .target(
            name: "PopcornTorrent",
            path: "PopcornTorrent/Source"
        )
    ]
)
