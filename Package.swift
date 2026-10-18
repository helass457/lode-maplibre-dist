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
            url: "https://github.com/helass457/lode-maplibre/releases/download/lode-9/MapLibre.dynamic.xcframework.zip",
            checksum: "e86f772085ecaf0d45b768e21df94a3049b52574336bc4e780f396a2667e5b06")
    ]
)
