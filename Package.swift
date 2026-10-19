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
            url: "https://github.com/helass457/lode-maplibre/releases/download/lode-11/MapLibre.dynamic.xcframework.zip",
            checksum: "51715ac25fea7d94e7b2a7a03062b045cb4d6d12c3e41c36bd0052bf984213e9")
    ]
)
