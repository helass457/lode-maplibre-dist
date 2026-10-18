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
            url: "https://github.com/helass457/lode-maplibre/releases/download/lode-7/MapLibre.dynamic.xcframework.zip",
            checksum: "4490a71ba4b2ebeff27cb600a959cdfa96d69b7e4e3cdbda22153003740e9a15")
    ]
)
