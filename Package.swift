// swift-tools-version:5.3
// Lode's MapLibre iOS engine (helass457/lode-maplibre, BSD 2-Clause). Each tag points at one of its releases.
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/helass457/lode-maplibre/releases/download/lode-1/MapLibre.dynamic.xcframework.zip",
            checksum: "de61741bde289ba3423c7a3879183124ac6b81011dea7abadf13289d2d19a2bb")
    ]
)
