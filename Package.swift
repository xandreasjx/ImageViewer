// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImageViewer",
    platforms: [
       .iOS(.v9),
    ],
    products: [
        .library(
            name: "ImageViewer", 
            targets: ["ImageViewer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImageViewer", 
            dependencies: [],
            path: "ImageViewer"),
    ]
)
