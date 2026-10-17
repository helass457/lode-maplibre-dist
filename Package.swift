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
            url: "https://github.com/helass457/lode-maplibre/releases/download/lode-2/MapLibre.dynamic.xcframework.zip",
            checksum: "2451b9da84ef29ffe179129662b017543adc9fb99c31bf0d6e29c3a4029f1e15")
    ]
)
