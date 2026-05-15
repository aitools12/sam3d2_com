// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "sam3d2_com",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "sam3d2_com", targets: ["sam3d2_com"])
    ],
    targets: [
        .target(
            name: "sam3d2_com",
            swiftSettings: [.unsafeFlags(["-module-name", "sam3d2_com"])]
        )
    ]
)
